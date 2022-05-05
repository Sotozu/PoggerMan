#pragma once
#include "Tile.h"
#include "Factory.h"


	class BombTile final : public Tile
	{
		RTTI_DECLARATIONS(BombTile, Tile)
	public:
		BombTile() = default;
		bool PlayerEnter(Player& player) override;
		bool CanChangeTile(TileType tileType) override;
		TileType GetTileType() override;
		void Update(const FieaGameEngine::GameState& /*gameState*/) {};
		void Init(FieaGameEngine::GameState& gameState, const TileWrapper& wrapper, Player* pOne, Player* pTwo) override;

	private:
		//std::chrono::high_resolution_clock::time_point _expirationTime;
		std::chrono::milliseconds _timer{ 2000 };
		//const TileWrapper* _wrapperOwner { nullptr };
	};

namespace FieaGameEngine
{
	ConcreteFactory(BombTile, Tile)
}

