#include "pch.h"
#include "Player.h"
#include "TileManager.h"
#include "Event.h"
#include "EventStructs.h"

using namespace std::chrono_literals;
using namespace std::string_literals;
using namespace FieaGameEngine;


RTTI_DEFINITIONS(Player)

const int32_t Player::Animations[] =
{
	 0,
	 3,
	 6,
	 1 
};

const int32_t Player::AnimationOffsetWalking[] =
{
	 3, //left
	 9, //right
	 0, //up
	 6 //down
};


Player::Player() :
	ISpriteRenderer(Player::TypeIdClass(), "art/spritesheet.png", 3, 7, nullptr, 72, 72),
	_tileManager{nullptr}, _playerID{0}, _isAlive{true}
{
}

Player::Player(std::size_t playerID, bool isAlive, SDL_Renderer* renderer, TileManager* tileManager) :
	ISpriteRenderer(Player::TypeIdClass(), "art/spritesheet.png", 3, 7, renderer, 72, 72), 
	_tileManager{ tileManager }, _playerID{ playerID }, _isAlive{ isAlive }
{
}

void Player::Initialize(std::size_t playerID, bool isAlive, SDL_Renderer* renderer, TileManager* tileManager,  const std::string& image_path, int sprite_columns, int sprite_rows)
{
	_isAlive = isAlive;
	_playerID = playerID;
	SetRenderer(renderer);
	SetTileManager(tileManager);
	ChangeSprite(image_path, sprite_columns, sprite_rows);
}

void Player::Update(const FieaGameEngine::GameState& gamestate)
{
	if (!_isAlive)
	{
		Die(gamestate.audio);
	}

	if (_state != AnimationState::STILL)
	{
		UpdateAnimation();
	}
	
	_transform._position.x += _movespeedX * gamestate.GetGameTime().DeltaTime();
	_transform._position.y += _movespeedY * gamestate.GetGameTime().DeltaTime();
	_movespeedX = _movespeedY = 0;

	ISpriteRenderer::Update(gamestate);
}

const Vector<FieaGameEngine::Signature> Player::GetSignature()
{
	return Vector<FieaGameEngine::Signature>
	{
		{ "Name", DatumTypes::STRING, 1, offsetof(Player, _name) },
		{ "Position", DatumTypes::VEC4, 1, offsetof(Player, _transform._position) },
		{ "Rotation", DatumTypes::VEC4, 1, offsetof(Player, _transform._rotation) },
		{ "Scale", DatumTypes::VEC4, 1, offsetof(Player, _transform._scale) },
		{ "Tag", DatumTypes::STRING, 1, offsetof(Player, _tag) },
		{ "Direction", DatumTypes::INT, 1, offsetof(Player, _direction) },
		{ "AnimationState", DatumTypes::INT, 1, offsetof(Player, _state) },
		{ "Speed", DatumTypes::FLOAT, 1, offsetof(Player, _speed) },
		{ "Children", DatumTypes::TABLE, 0, 0 },
		{ "Actions", DatumTypes::TABLE, 0, 0 }
	};
}

void Player::Move(PlayerDirection direction, const FieaGameEngine::GameState& gamestate)
{
	assert(_tileManager != nullptr);

	float _deltaSpeed = _speed * gamestate.GetGameTime().DeltaTime();

	if (!_isAlive)
	{
		return;
	}

	if (_state != AnimationState::WALKING)
	{
		_state = AnimationState::WALKING;
	}
	switch (direction)
	{
	case PlayerDirection::LEFT:
		_direction = 0; 
		if (IsEnteringNewTile(_transform._position.x, _transform._position.x - _deltaSpeed))
		{
			if (_tileManager->TryEnter(CoordToTileIndex(_transform._position.x - _deltaSpeed),
				CoordToTileIndex(_transform._position.y), *this) == false)
			{
				break;
			}
		}
		_movespeedX = -_speed;
		break;
	case PlayerDirection::RIGHT:
		_direction = 1;
		if (IsEnteringNewTile(_transform._position.x, _transform._position.x + _deltaSpeed))
		{
			if (_tileManager->TryEnter(CoordToTileIndex(_transform._position.x + _deltaSpeed),
				CoordToTileIndex(_transform._position.y), *this) == false)
			{
				break;
			}
		}
		_movespeedX = _speed;
		break;
	case PlayerDirection::UP:
		_direction = 3; //SDL INVERTED Y
		if (IsEnteringNewTile(_transform._position.y, _transform._position.y + _deltaSpeed))
		{
			if (_tileManager->TryEnter(CoordToTileIndex(_transform._position.x),
				CoordToTileIndex(_transform._position.y + _deltaSpeed), *this) == false)
			{
				break;
			}
		}
		_movespeedY = _speed;
		break;
	case PlayerDirection::DOWN:
		_direction = 2; //SDL INVERTED Y
		if (IsEnteringNewTile(_transform._position.y, _transform._position.y - _deltaSpeed))
		{
			if (_tileManager->TryEnter(CoordToTileIndex(_transform._position.x),
				CoordToTileIndex(_transform._position.y - _deltaSpeed), *this) == false)
			{
				break;
			}
		}
		_movespeedY = -_speed;
		break;
	default:
		break;
	}
}

void Player::PlaceBomb()
{
	_tileManager->ChangeTile(CoordToTileIndex(_transform._position.x), CoordToTileIndex(_transform._position.y), TileType::Bomb);
}

void Player::Die(Audio& audio)
{
	_isAlive = false;
	if (_deathCalled)
	{
		GameState::eventQueue.Enqueue(std::make_shared <Event<PlayerDeath>>(PlayerDeath(_playerID)), GameState::GetGameTime().CurrentTime(), 2000ms); //timer here should be aligned with animation death time.
		audio.PlaySound((_playerID == 1) ? "sounds/paul_death.wav"s : "sounds/bombexplode.wav"s);
	}
	_deathCalled = false;
	SetState(AnimationState::DEAD);
}

bool Player::IsAlive() const
{
	return _isAlive;
}

std::size_t Player::GetCurrentXIndex() const
{
	return CoordToTileIndex(_transform._position.x);
}

std::size_t Player::GetCurrentYIndex() const
{
	return CoordToTileIndex(_transform._position.y);
}
void Player::SetTileManager(TileManager* tileManager)
{
	if (tileManager == nullptr)
	{
		throw std::runtime_error("Cannot set tileManager to be nullptr");
	}
	_tileManager = tileManager;
}

PlayerDirection Player::Direction() const
{
	return static_cast<PlayerDirection>(_direction);
}

float Player::Speed() const 
{
	return _speed;
}

std::size_t Player::CoordToTileIndex(float coord)
{
	return std::size_t(coord / 72);
}

bool Player::IsEnteringNewTile(float oldCoord, float newCoord)
{
	return CoordToTileIndex(oldCoord) != CoordToTileIndex(newCoord);
}

void Player::SetState(AnimationState state)
{
	_state = state;
}

void Player::UpdateAnimation()
{
	const static float animationRate = 10.f;

	int32_t animationLength = Animations[static_cast<int32_t>(_state)];

	float deltaTime = (SDL_GetTicks() - _tickTime) / 1000.0f;

	int32_t frame = static_cast<int32_t>(floor(deltaTime / (1.f / animationRate))); //What is this?

	if (frame > 0)
	{
		sprite_index += frame;
		sprite_index %= animationLength;

		if (_state == AnimationState::WALKING)
		{
			sprite_index += AnimationOffsetWalking[_direction];
		}
		else if (_state == AnimationState::DEAD)
		{
			sprite_index += 15;
		}

		_tickTime = SDL_GetTicks();
	}


	
}

void Player::SetDeath()
{
	_isAlive = false;
}
