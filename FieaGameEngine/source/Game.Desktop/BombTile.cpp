#include "pch.h"
#include "BombTile.h"
#include "Event.h"
#include "EventStructs.h"
#include "TileWrapper.h"

RTTI_DEFINITIONS(BombTile)

using namespace FieaGameEngine;

bool BombTile::PlayerEnter(Player& /*player*/)
{
	return false;
}

bool BombTile::CanChangeTile(TileType tileType)
{
	return tileType != TileType::Bomb;
}

TileType BombTile::GetTileType()
{
	return TileType::Bomb;
}

void BombTile::Init(GameState& gameState, const TileWrapper& wrapper, Player* /*pOne*/, Player* /*pTwo*/)
{
	gameState.eventQueue.Enqueue(std::make_shared <Event<Explosion>>(Explosion(wrapper._index)), gameState.GetGameTime().CurrentTime(), _timer);
}