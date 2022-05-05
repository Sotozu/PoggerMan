#pragma once
#include "GameObject.h"
#include "Tile.h"
#include "EventSubscriber.h"
#include "ISpriteRenderer.h"
#include "Signature.h"

class TileManager;

class TileWrapper final : public FieaGameEngine::ISpriteRenderer, public FieaGameEngine::EventSubscriber
{
    RTTI_DECLARATIONS(TileWrapper, ISpriteRenderer)
public:
    friend class BombTile;
    friend class FireTile;

    TileWrapper(TileManager& owner, Tile& tile, size_t index, const std::string& spriteName, SDL_Renderer* renderer);
    ~TileWrapper();
    void Update(const FieaGameEngine::GameState& gameState) override;
    bool PlayerEnter(Player& player);
    bool ChangeTile(TileType tileType, Player* pOne, Player* pTwo);
    TileType GetTileType();
    void Notify(const FieaGameEngine::IEvent& publisher) override;


    void HandleExplosionEvent(std::size_t index);
    static const FieaGameEngine::Vector<FieaGameEngine::Signature> GetSignature();

    void HandleFireFadeEvent(std::size_t index);
private:
     const static std::string NameTileTypes[];
    Tile* _tile{ nullptr };
    TileManager* _owner;
    size_t _index;
};



