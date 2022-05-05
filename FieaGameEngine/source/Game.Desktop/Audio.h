#pragma once
#include "SDL2/SDL.h"
#include "SDL2/SDL_mixer.h"
#include "EventSubscriber.h"
#include "EventStructs.h"
#include "HashMap.h"

namespace FieaGameEngine
{
	class Audio final : public EventSubscriber
	{
	public:
		Audio();

		void RegisterAudio(const std::string& audio_path, bool israndom = false);
		void PlaySound(const std::string& audio_path, size_t loops = 0u);

		void PlayRandomSound();

		void RegisterMusic(const std::string& audio_path);
		void PlayMusic(const std::string& audio_path, int loops = -1);

		void Notify(const IEvent& publisher) override;

	private:
		HashMap<std::string, Mix_Chunk*> _audiosfx;
		HashMap<std::string, Mix_Music*> _audiomusic;

		size_t _randomcount{ 0 };
	};
}