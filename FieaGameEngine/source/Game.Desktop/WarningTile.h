#pragma once
#include "DefaultTile.h"
class WarningTile final : public DefaultTile
{
public:
	TileType GetTileType() override;

};

namespace FieaGameEngine
{
	ConcreteFactory(WarningTile, Tile)
}
