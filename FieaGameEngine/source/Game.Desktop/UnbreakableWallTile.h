#pragma once
#include "Tile.h"
#include "Factory.h"

class UnbreakableWallTile final : public Tile
{
	RTTI_DECLARATIONS(UnbreakableWallTile, Tile)
public:
	UnbreakableWallTile() = default;
	bool PlayerEnter(Player& player) override;
	bool CanChangeTile(TileType tileType) override;
	TileType GetTileType() override;
	void Update(const FieaGameEngine::GameState& /*gameState*/) override {};
	void Init(FieaGameEngine::GameState&, const TileWrapper&, Player*, Player*) override {};
};

namespace FieaGameEngine
{
	ConcreteFactory(UnbreakableWallTile, Tile)
}



