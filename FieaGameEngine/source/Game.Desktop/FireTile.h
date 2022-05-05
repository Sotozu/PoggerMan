#pragma once
#include "Tile.h"
#include "Factory.h"


class FireTile final : public Tile
{
	RTTI_DECLARATIONS(FireTile, Tile)
public:
	FireTile() = default;
	bool PlayerEnter(Player& player) override;
	bool CanChangeTile(TileType tileType) override;
	TileType GetTileType() override;
	void Update(const FieaGameEngine::GameState& /*gameState*/) {};
	void Init(FieaGameEngine::GameState& gameState, const TileWrapper& wrapper, Player* pOne, Player* pTwo) override;

private:
	std::chrono::milliseconds _timer{ 1000 };
};

namespace FieaGameEngine
{
	ConcreteFactory(FireTile, Tile)
}

