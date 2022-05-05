#include "pch.h"
#include "TileManager.h"
#include "Tile.h"
#include "DefaultTile.h"
#include "TileWrapper.h"
#include "Datum.h"

#include "EventStructs.h"
#include "Event.h"

using namespace FieaGameEngine;
using namespace std;
using namespace std::string_literals;

RTTI_DEFINITIONS(TileManager);

std::string TileManager::spriteNames[] = 
{
	"art/bomb_tile.png",
	"art/fire_tile.png",
	"art/unbreakable_tile.png",
	"art/breakable_tile.png",
	"art/default_tile.png",
	"art/warning_tile.png"
};

TileManager::TileManager(SDL_Renderer* renderer, Player& one, Player& two) :
	_renderer(renderer), _playerHasDied{false}, _playerWinID{ 0 }, _playerOne{ &one }, _playerTwo{ &two }
{
	Event<PlayerDeath>::Subscribe(this);
}


void TileManager::Update(const GameState& gameState)
{

	_currentState = &(const_cast<GameState&>(gameState));


	if (!isOnWall && _currentState->GetGameTime().TotalGameTime() >= (_lastTimepoint + std::chrono::milliseconds(400)))
	{
		ChangeToWarning();
		isOnWall = true;
	}

	else if (_currentState->GetGameTime().TotalGameTime() >= (_lastTimepoint + std::chrono::milliseconds(800)))
	{
		CloseInMap();
		_lastTimepoint = _currentState->GetGameTime().TotalGameTime();
		isOnWall = false;
	}
	

	GameObject::Update(*_currentState);
}

void TileManager::Notify(const FieaGameEngine::IEvent& publisher)
{
	const Event<PlayerDeath>* exp = publisher.As<Event<PlayerDeath>>();
	if (exp != nullptr)
	{
		_playerWinID = exp->Message()._playerID;
		_playerHasDied = true;
	}
}

void TileManager::Draw()
{
	size_t sizeOfChildren = childScope->Size();
	for (size_t i = 0; i < sizeOfChildren; i++)
	{
		childScope->operator[](i).Get<Scope>().As<ISpriteRenderer>()->Draw();
	}
}

void TileManager::Initialize()
{
	assert(Find("Children")->Size() == 0);

	Scope* go = new Scope();
	Adopt("Children"s, *go);
	for (size_t i = 0; i < (MAPWIDTH * MAPHEIGHT); ++i)
	{
		TileWrapper* tileWrapper;
		std::string nm = "Children" + std::to_string(i);
		if (_initialMap[i].empty())
		{
			Tile* tile = Factory<Tile>::Create("DefaultTile");
			tileWrapper = new TileWrapper(*this, *tile, i, spriteNames[static_cast<size_t>(tile->GetTileType())], _renderer);
			go->Adopt(nm, *tileWrapper);
		}
		else
		{
			Tile* tile = Factory<Tile>::Create(_initialMap[i]);
			tileWrapper = new TileWrapper(*this, *tile, i, spriteNames[static_cast<size_t>(tile->GetTileType())], _renderer);
			go->Adopt(nm, *tileWrapper);
		}

		size_t col = i % MAPWIDTH;
		size_t row = i  /MAPWIDTH;

		//This is what will give our tiles their position in the SDL window.
		tileWrapper->SetPosition(glm::vec4(col * 72 + 36, row * 72 + 36, 0, 0));
	}
	childScope = &Find("Children")->operator[](0);
}

void TileManager::Initialize(Datum& initialMap)
{
	assert(Find("Children")->Size() == 0);
	assert(initialMap.Size() == (MAPWIDTH * MAPHEIGHT));

	Scope* go = new Scope();
	Adopt("Children"s, *go);
	for (size_t i = 0; i < (MAPWIDTH * MAPHEIGHT); ++i)
	{
		TileWrapper* tileWrapper;
		std::string nm = "Children" + std::to_string(i);

		Tile* tile = Factory<Tile>::Create(initialMap.Get<std::string>(i));
		tileWrapper = new TileWrapper(*this, *tile, i, spriteNames[static_cast<size_t>(tile->GetTileType())], _renderer);
		go->Adopt(nm, *tileWrapper);

		size_t col = i % MAPWIDTH;
		size_t row = i / MAPWIDTH;
		tileWrapper->SetPosition(glm::vec4(col * 72 + 36, row * 72 + 36, 0, 0));
	}
	childScope = &Find("Children")->operator[](0);
}

bool TileManager::TryEnter(size_t x, size_t y, Player& player)
{
	assert(x < MAPWIDTH&& y < MAPHEIGHT);
	size_t index = y * MAPWIDTH + x;
	Scope& scope = childScope->operator[](index).Get<Scope>();

	assert(scope.Is(TileWrapper::TypeIdClass()));
	TileWrapper& tileWrapper = static_cast<TileWrapper&>(scope);

	return tileWrapper.PlayerEnter(player);
}



const Vector<FieaGameEngine::Signature> TileManager::GetSignature()
{
	return Vector<FieaGameEngine::Signature>
	{ 
		{ "Name", DatumTypes::STRING, 1, offsetof(TileManager, _name) },
		{ "Position", DatumTypes::VEC4, 1, offsetof(TileManager, _transform._position) },
		{ "Rotation", DatumTypes::VEC4, 1, offsetof(TileManager, _transform._rotation) },
		{ "Scale", DatumTypes::VEC4, 1, offsetof(TileManager, _transform._scale) },
		{ "Tag", DatumTypes::STRING, 1, offsetof(TileManager, _tag) },
		{ "Children", DatumTypes::TABLE, 0, 0 },
		{ "Actions", DatumTypes::TABLE, 0, 0 }
	};
}

bool TileManager::ChangeTile(size_t x, size_t y, TileType tileType)
{
	assert(x < MAPWIDTH && y < MAPHEIGHT);
	size_t index = y * MAPWIDTH + x;
	Scope& scope = childScope->operator[](index).Get<Scope>();

	assert(scope.Is(TileWrapper::TypeIdClass()));
	TileWrapper& tileWrapper = static_cast<TileWrapper&>(scope);

	if (tileWrapper.GetTileType() == TileType::BreakableWall && tileType == TileType::Fire)
	{
		tileWrapper.ChangeTile(tileType, _playerOne, _playerTwo);
		return false;
	}
	return tileWrapper.ChangeTile(tileType, _playerOne, _playerTwo);
}

void TileManager::CloseInMap()
{
	if (currentMapWidth > 2 && currentMapHeight > 2)
	{

		if (xWallIndex < currentMapWidth - 1 && yWallIndex == 0)
		{
			ChangeTile(xWallIndex, (MAPHEIGHT - (currentMapHeight - 1)), TileType::UnbreakableWall);
			++xWallIndex;
		}
		else if (xWallIndex > 0 && yWallIndex == currentMapHeight - 1)
		{
			ChangeTile(xWallIndex, currentMapHeight - 2, TileType::UnbreakableWall);
			--xWallIndex;
		}


		if (xWallIndex == currentMapWidth - 1 && yWallIndex < currentMapHeight - 1)
		{
			ChangeTile(currentMapWidth - 2, yWallIndex, TileType::UnbreakableWall);

			++yWallIndex;
		}
		else if (xWallIndex == 0 && yWallIndex > 0)
		{
			ChangeTile((MAPWIDTH - (currentMapWidth - 1)), yWallIndex, TileType::UnbreakableWall);
			--yWallIndex;
		}

		if (_playerOne == nullptr)
		{
			throw std::runtime_error("Player One Not Set");
		}

		if (_playerTwo == nullptr)
		{
			throw std::runtime_error("Player Two Not Set");
		}




		if (GetCurrentTile(_playerOne->CoordToTileIndex(_playerOne->GetPosition().x), _playerOne->CoordToTileIndex(_playerOne->GetPosition().y)).GetTileType() == TileType::UnbreakableWall)
		{
			_playerOne->Die(_currentState->audio);
		}

		if (GetCurrentTile(_playerTwo->CoordToTileIndex(_playerTwo->GetPosition().x), _playerTwo->CoordToTileIndex(_playerTwo->GetPosition().y)).GetTileType() == TileType::UnbreakableWall)
		{
			_playerTwo->Die(_currentState->audio);
		}


		

		if (xWallIndex == 0 && yWallIndex == 0 && _shiftDown == true)
		{
			--currentMapWidth;
			--currentMapHeight;
			//++xWallIndex;
			//++yWallIndex;
		}


	}

}
void TileManager::ChangeToWarning()
{

	if (currentMapWidth > 2 && currentMapHeight > 2)
	{
		if (xWarningIndex < currentMapWidth - 1 && yWarningIndex == 0)
		{
			ChangeTile(xWarningIndex, (MAPHEIGHT - (currentMapHeight - 1)), TileType::WARNINGTILE);
			++xWarningIndex;
		}
		else if (xWarningIndex > 0 && yWarningIndex == currentMapHeight - 1)
		{
			ChangeTile(xWarningIndex, currentMapHeight - 2, TileType::WARNINGTILE);
			--xWarningIndex;
		}


		if (xWarningIndex == currentMapWidth - 1 && yWarningIndex < currentMapHeight - 1)
		{
			ChangeTile(currentMapWidth - 2, yWarningIndex, TileType::WARNINGTILE);
			
			++yWarningIndex;
		}
		else if (xWarningIndex == 0 && yWarningIndex > 0)
		{
			ChangeTile((MAPWIDTH - (currentMapWidth - 1)), yWarningIndex, TileType::WARNINGTILE);
			--yWarningIndex;

			if (yWarningIndex == 0)
			{
				_shiftDown = true;
			}
		}

		//--currentMapHeight;
		//--currentMapWidth;
	}

}

TileWrapper& TileManager::GetCurrentTile(size_t x, size_t y)
{
	assert(x < MAPWIDTH&& y < MAPHEIGHT);
	size_t index = y * MAPWIDTH + x;
	Scope& scope = childScope->operator[](index).Get<Scope>();

	assert(scope.Is(TileWrapper::TypeIdClass()));
	TileWrapper& tileWrapper = static_cast<TileWrapper&>(scope);

	return tileWrapper;
}


std::size_t TileManager::GetPlayerWinID() const 
{
	return _playerWinID;
}

bool TileManager::HasPlayerDied() const
{
	return _playerHasDied;

}

