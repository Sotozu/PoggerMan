#pragma once
#include <glm/glm.hpp>

struct Transform final 
{
	glm::vec4 _position{ 0,0,0,0 };
	glm::vec4 _rotation{ 0,0,0,0 };
	glm::vec4 _scale{ 1,1,1,1 };
};