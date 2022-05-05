#pragma once
#include <cstddef>

struct Explosion
{
	std::size_t _index{ 999 };
	bool isExplosion{ true };
	Explosion(size_t i) :_index{ i } {};
	bool operator==(const Explosion& e) { return _index == e._index; }
};

struct FireFade
{
	std::size_t _index{ 999 };
	bool isExplosion{ false };
	bool operator==(const FireFade& f) { return _index == f._index; }
};

struct PlayerDeath
{
	PlayerDeath(std::size_t playerID) : _playerID{ playerID } {}
	std::size_t _playerID{ 0 }; //0 is NO player ID. 1 for player 1.... and you can guess what 2 is for...

};