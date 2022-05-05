#include "pch.h"
#include "BreakableWallTile.h"

RTTI_DEFINITIONS(BreakableWallTile)

bool BreakableWallTile::PlayerEnter(Player& /*player*/)
{
	return false;
}

bool BreakableWallTile::CanChangeTile(TileType tileType)
{
	return tileType == TileType::UnbreakableWall || tileType == TileType::Fire;
}

TileType BreakableWallTile::GetTileType()
{
	return TileType::BreakableWall;
}