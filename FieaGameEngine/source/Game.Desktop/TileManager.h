#pragma once
#include "GameObject.h"
#include "EventSubscriber.h"
#include "TileWrapper.h"

//Tile manager will function as game manager 
//as it encompasses a large set of functionality

#define MAPWIDTH 15
#define MAPHEIGHT 13
#define MAPSIZE MAPWIDTH*MAPHEIGHT

class TileManager final : public FieaGameEngine::GameObject, public FieaGameEngine::EventSubscriber
{
    RTTI_DECLARATIONS(TileManager, GameObject)

public:
    friend TileWrapper;


    void Update(const FieaGameEngine::GameState& gameState) override;
    bool TryEnter(size_t x, size_t y, Player& player);
    TileManager(SDL_Renderer* renderer, Player& one, Player& two);
    void Initialize();
    void Initialize(FieaGameEngine::Datum& initialMap);
    static const FieaGameEngine::Vector<FieaGameEngine::Signature> GetSignature();
    void Draw();
    bool ChangeTile(size_t x, size_t y, TileType tileType);
    void CloseInMap();
    void ChangeToWarning();

    TileWrapper& GetCurrentTile(size_t x, size_t y);

	void Notify(const FieaGameEngine::IEvent& publisher) override;

    std::size_t GetPlayerWinID() const;
    bool HasPlayerDied() const;

private:


    FieaGameEngine::Scope* childScope{ nullptr };
    std::string _initialMap[MAPHEIGHT * MAPWIDTH]{ "" };
    //bool isInitialized{ false };
    SDL_Renderer* _renderer;
    bool _playerHasDied{false};
    std::size_t _playerWinID;

    FieaGameEngine::GameState* _currentState{nullptr};

    //I need this to make the map smaller over time
    size_t currentMapWidth = MAPWIDTH;
    size_t currentMapHeight = MAPHEIGHT;
    size_t xWallIndex = 0;
    size_t yWallIndex = 0;
    size_t xWarningIndex = 0;
    size_t yWarningIndex = 0;
    bool isOnWall = false;

    bool _shiftDown = false;

    std::chrono::milliseconds _lastTimepoint{std::chrono::milliseconds(10000)};


    Player* _playerOne;
    Player* _playerTwo;

    static std::string spriteNames[];
};