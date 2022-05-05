#pragma once
#include "Tile.h"
#include "Factory.h"

	class DefaultTile : public Tile
	{
		RTTI_DECLARATIONS(DefaultTile, Tile)
	public:
		DefaultTile() = default;
		bool PlayerEnter(Player& player) override;
		virtual ~DefaultTile() = default;
		bool CanChangeTile(TileType tileType) override;
		virtual TileType GetTileType() override;
		void Update(const FieaGameEngine::GameState& /*gameState*/) override {};
		void Init(FieaGameEngine::GameState&, const TileWrapper&, Player*, Player*) override {};
	};

	namespace FieaGameEngine
	{
		ConcreteFactory(DefaultTile, Tile)
	}

