#pragma once
#include "pch.h"
#include <iostream>
#include <cstddef>
#include "SDL2/SDL.h"
#include "SDL2/SDL_image.h"
#include "SDL2/SDL_mixer.h"
#include "SDL2/SDL_ttf.h"
#include "SDL2/SDL_keyboard.h"
#include "ISpriteRenderer.h"
#include "JsonTableParseHelper.h"
#include "TypeRegistry.h"
#include "TileManager.h"
#include "DefaultTile.h"
#include "UnbreakableWallTile.h"
#include "BombTile.h"
#include "FireTile.h"
#include "BreakableWallTile.h"
#include "WarningTile.h"
#include "Player.h"
#include "Audio.h"
#include "Event.h"

using namespace std::string_literals;
using namespace FieaGameEngine;

enum class STATE { MAIN_MENU, PLAYING_GAME, WIN_SCREEN, RESET };

void ProcessInputs(SDL_Event& e, GameState& gamestate, Player& playerOne, Player& playerTwo);
void ProcessInputs(SDL_Event& e, STATE& state, Audio& audio, GameClock& gameclock);
void Render(SDL_Renderer* renderer, TileManager& tileManager, Player& playerOne, Player& playerTwo);
void Render(SDL_Renderer* renderer, ISpriteRenderer& startScreen);
void PlayState(SDL_Renderer* renderer, SDL_Event& e, STATE& state, GameState& gameState, GameClock& gameClock, GameObject& rootScope, TileManager& tileManager, Player& playerOne, Player& playerTwo);
bool isGameRunning{ true };
//bool isStartScreen{ true };

bool reset = true;


int main(int, char* [])
{
#pragma region INIT SDL
	SDL_Init(SDL_INIT_VIDEO || SDL_INIT_AUDIO);
	IMG_Init(IMG_INIT_PNG);
	SDL_Window* window = SDL_CreateWindow("POGGERMAN", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 72 * MAPWIDTH, 72 * MAPHEIGHT, 0);
	SDL_Renderer* renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
	SDL_Event e;
#pragma endregion

#pragma region INITIALIZE GAME
	STATE _state = STATE::MAIN_MENU;

	ISpriteRenderer::RegisterSprite("art/spritesheet.png", renderer);
	ISpriteRenderer::RegisterSprite("art/spritesheetPlayer2.png", renderer);
	ISpriteRenderer::RegisterSprite("art/bomb_tile.png", renderer);
	ISpriteRenderer::RegisterSprite("art/breakable_tile.png", renderer);
	ISpriteRenderer::RegisterSprite("art/unbreakable_tile.png", renderer);
	ISpriteRenderer::RegisterSprite("art/default_tile.png", renderer);
	ISpriteRenderer::RegisterSprite("art/fire_tile.png", renderer);
	ISpriteRenderer::RegisterSprite("art/warning_tile.png", renderer);
	ISpriteRenderer::RegisterSprite("art/start_screen.png", renderer);
	ISpriteRenderer::RegisterSprite("art/paul_win_screen.png", renderer);
	ISpriteRenderer::RegisterSprite("art/raccoon_win_screen.png", renderer);

	TypeRegistry::GetInstance()->AddEntry(std::pair<size_t, Vector<Signature>>(GameObject::TypeIdClass(), GameObject::GetSignature()));
	TypeRegistry::GetInstance()->AddEntry(std::pair<size_t, Vector<Signature>>(ISpriteRenderer::TypeIdClass(), ISpriteRenderer::GetSignature()));
	TypeRegistry::GetInstance()->AddEntry(std::pair<size_t, Vector<Signature>>(TileWrapper::TypeIdClass(), TileWrapper::GetSignature()));
	TypeRegistry::GetInstance()->AddEntry(std::pair<size_t, Vector<Signature>>(TileManager::TypeIdClass(), TileManager::GetSignature()));
	TypeRegistry::GetInstance()->AddEntry(std::pair<size_t, Vector<Signature>>(Player::TypeIdClass(), Player::GetSignature()));

	const ScopeFactory scopeFactory;
	const DefaultTileFactory defaultTileFactory;
	const UnbreakableWallTileFactory unbreakableWallTileFactory;
	const BreakableWallTileFactory breakableWallTileFactory;
	const FireTileFactory fireTileFactory;
	const BombTileFactory bombTileFactory;
	const WarningTileFactory warningTileFactory;
	const PlayerFactory playerFactory;

	ISpriteRenderer startScreen("art/start_screen.png", 1, 1, renderer, 72 * MAPHEIGHT, 72 * MAPWIDTH);
	ISpriteRenderer PaulWinScreen("art/paul_win_screen.png", 1, 1, renderer, 72 * MAPHEIGHT, 72 * MAPWIDTH);
	ISpriteRenderer RacconWinScreen("art/raccoon_win_screen.png", 1, 1, renderer, 72 * MAPHEIGHT, 72 * MAPWIDTH);

	std::srand(static_cast<unsigned int>(std::time(nullptr)));
	Audio audio;
	audio.RegisterMusic("sounds/bgmusic.wav"s);
	audio.RegisterMusic("sounds/intro.wav"s);
	audio.RegisterAudio("sounds/bombexplode.wav"s);
	audio.RegisterAudio("sounds/paul_bombdrop.wav"s);
	audio.RegisterAudio("sounds/paul_death.wav"s);
	audio.RegisterAudio("sounds/raccoon_bombdrop.wav"s);
	audio.RegisterMusic("sounds/raccoon_death.wav"s);
	audio.RegisterAudio("sounds/random_1.wav"s, true);
	audio.RegisterAudio("sounds/random_2.wav"s, true);
	audio.RegisterAudio("sounds/random_3.wav"s, true);
	audio.RegisterAudio("sounds/random_4.wav"s, true);
	//audio.RegisterAudio("sounds/random_5.wav"s, true);
	audio.RegisterMusic("sounds/random_6.wav"s);
#pragma endregion

	audio.PlayMusic("sounds/intro.wav"s, 0);

	while (reset)
	{
		GameClock gameClock;
		GameState gameState{ audio };

		JsonTableParseHelper tableHelper;
		JsonTableParseHelper::DataWrapper dataWrapper;

		JsonParseMaster parseMaster(dataWrapper);

		parseMaster.AddHelper(tableHelper);

		parseMaster.ParseFromFile("map.json");

		GameObject& RootScope = *(*(dataWrapper._currentContext)).As<GameObject>();


		Scope& playerOneScope = RootScope.Find("Children")->Front<Scope>().Find("PLAYERONE")->Get<Scope>();
		Player& playerOne = static_cast<Player&>(playerOneScope);

		Scope& playerTwoScope = RootScope.Find("Children")->Front<Scope>().Find("PLAYERTWO")->Get<Scope>();
		Player& playerTwo = static_cast<Player&>(playerTwoScope);

		TileManager& tileManager = *(new TileManager(renderer, playerOne, playerTwo));
		RootScope.Adopt("TileManager", tileManager);
		tileManager.Initialize(*(RootScope.Find("MAP")));
		playerOne.Initialize(1, true, renderer, &tileManager, "art/spritesheet.png", 3, 7);
		playerTwo.Initialize(2, true, renderer, &tileManager, "art/spritesheetPlayer2.png", 3, 7);

		Event<Explosion>::Subscribe(&audio);

		isGameRunning = true;

		while (isGameRunning)
		{
			switch (_state)
			{
			case STATE::RESET:

				break;
			case STATE::MAIN_MENU:
				ProcessInputs(e, _state, audio, gameClock);
				Render(renderer, startScreen);
				break;

			case STATE::PLAYING_GAME:
				PlayState(renderer, e, _state, gameState, gameClock, RootScope, tileManager, playerOne, playerTwo);
				break;
			case STATE::WIN_SCREEN:
				ProcessInputs(e, _state, audio, gameClock);
				Render(renderer, (tileManager.GetPlayerWinID() == 1) ? RacconWinScreen : PaulWinScreen);
				break;
			default:
				break;
			}
		}

		Event<Explosion>::UnsubscribeAll();
		Event<FireFade>::UnsubscribeAll();
		Event<PlayerDeath>::UnsubscribeAll();

		gameState.eventQueue.Clear(gameState);
		gameState.GetCreateQueue().ClearList();
		gameState.GetDestroyQueue().ClearList();
		gameState.GetEventEditQueue().ClearList();
	}




	// EXIT GAME
	ISpriteRenderer::CleanupTextures();
	IMG_Quit();
	SDL_DestroyRenderer(renderer);
	SDL_DestroyWindow(window);
	SDL_Quit();

	return 0;
}

void ProcessInputs(SDL_Event& e, GameState& gamestate, Player& playerOne, Player& playerTwo)
{

	const Uint8* state = SDL_GetKeyboardState(NULL);

	SDL_PollEvent(&e);

	if (state[SDL_SCANCODE_ESCAPE])
	{
		isGameRunning = false;
		reset = false;
	}

	//BOMB KEYS
	static bool canPaulDropBomb{ true };
	if (state[SDL_SCANCODE_E])
	{
		//paul deploys bomb
		if (canPaulDropBomb)
		{
			canPaulDropBomb = false;
			playerOne.PlaceBomb();
		}

	}
	else
	{
		canPaulDropBomb = true;
	}

	static bool canCoonDropBomb{ true };
	if (state[SDL_SCANCODE_KP_9])
	{
		//raccoon deploys bomb
		if (canCoonDropBomb)
		{
			canCoonDropBomb = false;
			playerTwo.PlaceBomb();
		}

	}
	else
	{
		canCoonDropBomb = true;
	}

	//CHECK IF NO KEYS ARE BEING PRESSED THEN HAVE STILL ANIMATION PLAYED
	if ((state[SDL_SCANCODE_W] + state[SDL_SCANCODE_A] + state[SDL_SCANCODE_S] + state[SDL_SCANCODE_D]) == 0)
	{
		playerOne.SetState(AnimationState::STILL);
	}
	else
	{
		//PLAYER ONE
		if (state[SDL_SCANCODE_W])
		{
			//paul moves up 5
			playerOne.Move(PlayerDirection::DOWN, gamestate); // SDL WINDWOS Y direction is INVERTED!!!!!!
		}

		if (state[SDL_SCANCODE_A])
		{
			//paul moves left 5
			playerOne.Move(PlayerDirection::LEFT, gamestate);
		}

		if (state[SDL_SCANCODE_S])
		{
			//paul moves down 5
			playerOne.Move(PlayerDirection::UP, gamestate); // SDL WINDWOS Y direction is INVERTED!!!!!!
		}

		if (state[SDL_SCANCODE_D])
		{
			//paul moves right 5
			playerOne.Move(PlayerDirection::RIGHT, gamestate);
		}

	}

	if ((state[SDL_SCANCODE_KP_8] + state[SDL_SCANCODE_KP_4] + state[SDL_SCANCODE_KP_5] + state[SDL_SCANCODE_KP_6]) == 0)
	{
		playerTwo.SetState(AnimationState::STILL);
	}
	else
	{
		//PLAYER ONE
		if (state[SDL_SCANCODE_KP_8])
		{
			//paul moves up 5
			playerTwo.Move(PlayerDirection::DOWN, gamestate); // SDL WINDWOS Y direction is INVERTED!!!!!!
		}

		if (state[SDL_SCANCODE_KP_4])
		{
			//paul moves left 5
			playerTwo.Move(PlayerDirection::LEFT, gamestate);
		}

		if (state[SDL_SCANCODE_KP_5])
		{
			//paul moves down 5
			playerTwo.Move(PlayerDirection::UP, gamestate); // SDL WINDWOS Y direction is INVERTED!!!!!!
		}

		if (state[SDL_SCANCODE_KP_6])
		{
			//paul moves right 5
			playerTwo.Move(PlayerDirection::RIGHT, gamestate);
		}

	}

}

// this one is for start screen
void ProcessInputs(SDL_Event& e, STATE& state, Audio& audio, GameClock& gameclock)
{
	const Uint8* KeyBoardstate = SDL_GetKeyboardState(NULL);

	SDL_PollEvent(&e);

	if (KeyBoardstate[SDL_SCANCODE_ESCAPE])
	{
		isGameRunning = false;
		reset = false;
	}

	if (KeyBoardstate[SDL_SCANCODE_SPACE])
	{

		if (state == STATE::WIN_SCREEN)
		{
			isGameRunning = false;
		}

		state = STATE::PLAYING_GAME;
		gameclock.Reset();
		audio.PlayMusic("sounds/bgmusic.wav"s);

	}
}


void Render(SDL_Renderer* renderer, TileManager& tileManager, Player& playerOne, Player& playerTwo)
{
	SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);		// BACKGROUND COLOR
	SDL_RenderClear(renderer);							// CLEAR CURRENT SCREEN

	//////////////		CALL DRAW FOR ALL SPRITES HERE	//////////////
	tileManager.Draw();
	playerOne.Draw();
	playerTwo.Draw();

	SDL_RenderPresent(renderer);						// SWAP RENDER BUFFER
}

//for start screen
void Render(SDL_Renderer* renderer, ISpriteRenderer& startScreen)
{
	SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);		// BACKGROUND COLOR
	SDL_RenderClear(renderer);							// CLEAR CURRENT SCREEN

	//////////////		CALL DRAW FOR ALL SPRITES HERE	////////////// 
	startScreen.Draw();

	SDL_RenderPresent(renderer);						// SWAP RENDER BUFFER
}

void PlayState(SDL_Renderer* renderer, SDL_Event& e, STATE& state, GameState& gameState, GameClock& gameClock, GameObject& rootScope, TileManager& tileManager, Player& playerOne, Player& playerTwo)
{
	gameClock.UpdateGameTime(gameState.GetGameTime());
	ProcessInputs(e, gameState, playerOne, playerTwo);
	gameState.eventQueue.Update(gameState);
	rootScope.Update(gameState);
	tileManager.Update(gameState);
	Render(renderer, tileManager, playerOne, playerTwo);

	if (tileManager.HasPlayerDied()) {
		state = STATE::WIN_SCREEN;
		gameState.audio.PlayMusic((tileManager.GetPlayerWinID() == 1) ? "sounds/raccoon_death.wav"s : "sounds/random_6.wav"s, 0);
	}
}