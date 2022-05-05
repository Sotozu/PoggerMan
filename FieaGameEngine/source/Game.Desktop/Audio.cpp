#include "pch.h"
#include "Audio.h"
#include "Event.h"
#include <cstdlib>

using namespace std::string_literals;
namespace FieaGameEngine
{
	Audio::Audio()
	{
		Mix_OpenAudio(22050, AUDIO_S16SYS, 2, 4096);
	}

	void Audio::Notify(const IEvent& publisher)
	{
		const Event<Explosion>* explosion = publisher.As<Event<Explosion>>();
		if (explosion != nullptr)
		{
			PlaySound("sounds/paul_bombdrop.wav"s);
		}
	}

	void Audio::RegisterAudio(const std::string& audio_path, bool israndom)
	{
		if (!(_audiosfx.ContainsKey(audio_path).second))
		{
			std::string final_path = SDL_GetBasePath();
			final_path += audio_path;

			Mix_Chunk* aud = Mix_LoadWAV(final_path.c_str());
			assert(aud != nullptr);

			_audiosfx.Insert(std::make_pair(audio_path, aud));

			if (israndom) ++_randomcount;
		}
	}

	void Audio::PlaySound(const std::string& audio_path, size_t loops)
	{
		RegisterAudio(audio_path);
		Mix_PlayChannel(-1, _audiosfx.At(audio_path), static_cast<int>(loops));
	}

	void Audio::RegisterMusic(const std::string& audio_path)
	{
		if (!(_audiomusic.ContainsKey(audio_path).second))
		{
			std::string final_path = SDL_GetBasePath();
			final_path += audio_path;

			Mix_Music* aud = Mix_LoadMUS(final_path.c_str());
			assert(aud != nullptr);

			_audiomusic.Insert(std::make_pair(audio_path, aud));
		}
	}

	void Audio::PlayMusic(const std::string& audio_path, int loops)
	{
		RegisterMusic(audio_path);
		Mix_PlayMusic(_audiomusic.At(audio_path), static_cast<int>(loops));
	}

	void Audio::PlayRandomSound()
	{
		assert(_randomcount > 0);

		int index = (std::rand() % _randomcount) + 1;
		std::string final_path = "sounds/random_"s + std::to_string(index) + ".wav"s;
		Mix_PlayChannel(-1, _audiosfx.At(final_path), 0);
	}

}