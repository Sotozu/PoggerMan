#include "pch.h"
#include "FireTile.h"
#include "Event.h"
#include "EventStructs.h"
#include "TileWrapper.h"
#include "TileManager.h"

RTTI_DEFINITIONS(FireTile)

using namespace FieaGameEngine;

bool FireTile::PlayerEnter(Player& player)
{
	player.SetDeath();
	return true;
}

bool FireTile::CanChangeTile(TileType /*tileType*/)
{
	return true;
}

TileType FireTile::GetTileType()
{
	return TileType::Fire;
}

void FireTile::Init(GameState& gameState, const TileWrapper& wrapper, Player* pOne, Player* pTwo)
{
	gameState.eventQueue.Enqueue(std::make_shared < Event<FireFade>>(FireFade{ wrapper._index }), gameState.GetGameTime().CurrentTime(), _timer);

	
	size_t index = pOne->GetCurrentYIndex() * MAPWIDTH + pOne->GetCurrentXIndex();
	if (index == wrapper._index)
	{
		pOne->Die(gameState.audio);
	}

	index = pTwo->GetCurrentYIndex() * MAPWIDTH + pTwo->GetCurrentXIndex();
	if (index == wrapper._index)
	{
		pTwo->Die(gameState.audio);
	}
}

