#pragma once
#include "ISpriteRenderer.h"
#include "Audio.h"

enum class AnimationState
{
	STILL,
	WALKING,
	DEAD,
	PLACEBOMB
};

enum class PlayerDirection
{
	LEFT,
	RIGHT,
	UP,
	DOWN
};

class TileManager;

class Player final : public FieaGameEngine::ISpriteRenderer
{
	RTTI_DECLARATIONS(Player, FieaGameEngine::ISpriteRenderer)

public:
	Player();
	Player(std::size_t playerID, bool isAlive, SDL_Renderer* renderer, TileManager* tileManager);
	void Initialize(std::size_t playerID, bool isAlive, SDL_Renderer* renderer, TileManager* tileManager,  const std::string& image_path, int sprite_columns, int sprite_rows);
	void Update(const FieaGameEngine::GameState& gamestate) override;
	static const FieaGameEngine::Vector<FieaGameEngine::Signature> GetSignature();

	// move the sprite and transform by the speed value
	void Move(PlayerDirection direction, const FieaGameEngine::GameState& gamestate);
	// places bomb in the direction you're facing
	void PlaceBomb();
	// in case there's special work to do on death
	void Die(FieaGameEngine::Audio& audio);
	bool IsAlive() const;
	std::size_t GetCurrentXIndex() const;
	std::size_t GetCurrentYIndex() const;
	void SetTileManager(TileManager* tileManager);
	PlayerDirection Direction() const;
	float Speed() const;
	static std::size_t CoordToTileIndex(float coord);
	static bool IsEnteringNewTile(float oldCoord, float newCoord);
	void SetState(AnimationState state);

	void SetDeath();

private:
	std::size_t _playerID;
	bool _isAlive{ true };
	bool _deathCalled{ true };
	std::int32_t _direction;
	float _speed;
	TileManager* _tileManager;

	float _movespeedX{ 0 };
	float _movespeedY{ 0 };

	AnimationState _state{ AnimationState::STILL };

	void UpdateAnimation();
	static const int32_t Animations[static_cast<size_t>(AnimationState::PLACEBOMB) + 1];
	static const int32_t AnimationOffsetWalking[static_cast<size_t>(PlayerDirection::DOWN) + 1];
};

namespace FieaGameEngine
{
	ConcreteFactory(Player, Scope)
}