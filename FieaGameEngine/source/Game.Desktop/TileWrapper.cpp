#include "pch.h"
#include "TileManager.h"
#include "EventStructs.h"
#include "Event.h"
#include "ISpriteRenderer.h"

using namespace FieaGameEngine;
using namespace std;
using namespace std::string_literals;

RTTI_DEFINITIONS(TileWrapper)

const std::string TileWrapper::NameTileTypes[static_cast<size_t>(TileType::WARNINGTILE) + 1]
{
		"BombTile",
		"FireTile",
		"UnbreakableWallTile",
		"BreakableWallTile",
		"DefaultTile",
		"WarningTile"
};

TileWrapper::TileWrapper(TileManager& owner, Tile& tile, size_t index, const std::string& spriteName, SDL_Renderer* renderer)
	:_owner(&owner), _tile(&tile), _index(index), ISpriteRenderer(TileWrapper::TypeIdClass(), spriteName, 1, 1, renderer, 72, 72)
{
	Event<Explosion>::Subscribe(this);
	Event<FireFade>::Subscribe(this);
}

TileWrapper::~TileWrapper()
{
	delete _tile;
}

void TileWrapper::Update(const GameState& gameState)
{
	_tile->Update(gameState);
	ISpriteRenderer::Update(gameState);
}

void TileWrapper::Notify(const IEvent& publisher)
{
	const Event<Explosion>* exp = publisher.As<Event<Explosion>>();
	if (exp != nullptr && exp->Message().isExplosion)
	{
		HandleExplosionEvent(exp->Message()._index);
		return;
	}

	const Event<FireFade>* exp2 = publisher.As<Event<FireFade>>();
	if (exp2 != nullptr)
	{
		HandleFireFadeEvent(exp2->Message()._index);
	}
}

bool TileWrapper::PlayerEnter(Player& player)
{
	return _tile->PlayerEnter(player);
}

bool TileWrapper::ChangeTile(TileType tileType, Player* pOne, Player* pTwo)
{
	if (_tile->CanChangeTile(tileType))
	{
		delete _tile;
		_tile = Factory<Tile>::Create(NameTileTypes[static_cast<size_t>(tileType)]);
		_tile->Init(*(_owner->_currentState), *this, pOne, pTwo);
		ChangeSprite(TileManager::spriteNames[static_cast<size_t>(_tile->GetTileType())], 1, 1);
		return true;
	}
	return false;
}

TileType TileWrapper::GetTileType()
{
	return _tile->GetTileType();
}

void TileWrapper::HandleExplosionEvent(std::size_t index)
{
	if (index == _index)
	{
		if (GetTileType() == TileType::Bomb)
		{
			size_t bomb_col = index % size_t(MAPWIDTH);
			size_t bomb_row = index / size_t(MAPWIDTH);
			
			_owner->ChangeTile(bomb_col, bomb_row, TileType::Fire);
			for (size_t i = 1; i < 3; ++i)
			{
				if (!_owner->ChangeTile(bomb_col + i, bomb_row, TileType::Fire))
				{
					break;
				}
			}
			for (size_t i = 1; i < 3; ++i)
			{
				if (!_owner->ChangeTile(bomb_col - i, bomb_row, TileType::Fire))
				{
					break;
				}
			}
			for (size_t i = 1; i < 3; ++i)
			{
				if (!_owner->ChangeTile(bomb_col, bomb_row + i, TileType::Fire))
				{
					break;
				}
			}
			for (size_t i = 1; i < 3; ++i)
			{
				if (!_owner->ChangeTile(bomb_col, bomb_row - i, TileType::Fire))
				{
					break;
				}
			}
		}
	}
}

const Vector<FieaGameEngine::Signature> TileWrapper::GetSignature()
{
	return Vector<FieaGameEngine::Signature>{
		{ "Name", DatumTypes::STRING, 1, offsetof(TileWrapper, _name) },
		{ "Position", DatumTypes::VEC4, 1, offsetof(TileWrapper, _transform._position) },
		{ "Rotation", DatumTypes::VEC4, 1, offsetof(TileWrapper, _transform._rotation) },
		{ "Scale", DatumTypes::VEC4, 1, offsetof(TileWrapper, _transform._scale) },
		{ "Tag", DatumTypes::STRING, 1, offsetof(TileWrapper, _tag) },
		{ "Children", DatumTypes::TABLE, 0, 0 },
		{ "Actions", DatumTypes::TABLE, 0, 0 }
	};
}
void TileWrapper::HandleFireFadeEvent(std::size_t index)
{
	if (index == _index)
	{
		if (GetTileType() == TileType::Fire) //check to make sure the tile is still fire(in case its gets changed through a map/level update
		{
			ChangeTile(TileType::Default, nullptr, nullptr);
		}
	}
}
