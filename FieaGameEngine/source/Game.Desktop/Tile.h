#pragma once
#include "GameState.h"
#include "Player.h"

enum class TileType
{
    Bomb,
    Fire,
    UnbreakableWall,
    BreakableWall,
    Default,
    WARNINGTILE
};

class TileManager;
class TileWrapper;

class Tile : public FieaGameEngine::RTTI
{
    RTTI_DECLARATIONS(Tile, RTTI)
public:
    Tile() = default;
    virtual ~Tile() = default;
    virtual bool PlayerEnter(Player& player) = 0;
    virtual bool CanChangeTile(TileType tileType) = 0;
    virtual TileType GetTileType() = 0;
    virtual void Update(const FieaGameEngine::GameState& gameState) = 0;
    virtual void Init(FieaGameEngine::GameState&, const TileWrapper&, Player* /*pOne*/, Player* /*pTwo*/) {};
};
