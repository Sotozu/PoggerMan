#include "pch.h"
#include "UnbreakableWallTile.h"

RTTI_DEFINITIONS(UnbreakableWallTile)

bool UnbreakableWallTile::PlayerEnter(Player& /*player*/)
{
	return false;
}

bool UnbreakableWallTile::CanChangeTile(TileType /*tileType*/)
{
	return false;
}

TileType UnbreakableWallTile::GetTileType()
{
	return TileType::UnbreakableWall;
}