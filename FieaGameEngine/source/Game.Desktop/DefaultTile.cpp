#include "pch.h"
#include "DefaultTile.h"

RTTI_DEFINITIONS(DefaultTile)

bool DefaultTile::PlayerEnter(Player& /*player*/)
{
	return true;
}

bool DefaultTile::CanChangeTile(TileType /*tileType*/)
{
	return true;
}

TileType DefaultTile::GetTileType()
{
	return TileType::Default;
}