#include "pch.h"
#include "ISpriteRenderer.h"

using namespace std::string_literals;
namespace FieaGameEngine
{
	RTTI_DEFINITIONS(ISpriteRenderer);

	const Vector<Signature> ISpriteRenderer::GetSignature()
	{
		return Vector<Signature>
		{
			{ "Name", DatumTypes::STRING, 1, offsetof(ISpriteRenderer, _name) },
			{ "Position", DatumTypes::VEC4, 1, offsetof(ISpriteRenderer, _transform._position) },
			{ "Rotation", DatumTypes::VEC4, 1, offsetof(ISpriteRenderer, _transform._rotation) },
			{ "Scale", DatumTypes::VEC4, 1, offsetof(ISpriteRenderer, _transform._scale) },
			{ "Tag", DatumTypes::STRING, 1, offsetof(ISpriteRenderer, _tag) },
			{ "Children", DatumTypes::TABLE, 0, 0 },
			{ "Actions", DatumTypes::TABLE, 0, 0 }
		};
	}

	ISpriteRenderer::ISpriteRenderer(const std::string& image_path, int sprite_columns, int sprite_rows, SDL_Renderer* renderer, int draw_height, int draw_width) :
		GameObject{ ISpriteRenderer::TypeIdClass() }, sdl_renderer{ renderer },
		sprite_height{ draw_height }, sprite_width{ draw_width }, _columns{ sprite_columns }, _rows{ sprite_rows }
	{
		ChangeSprite(image_path, sprite_columns, sprite_rows);
	}

	ISpriteRenderer::ISpriteRenderer(RTTI::IdType tid, const std::string& image_path, int sprite_columns, int sprite_rows, SDL_Renderer* renderer, int draw_height, int draw_width) :
		GameObject{ tid }, sdl_renderer{ renderer },
		sprite_height{ draw_height }, sprite_width{ draw_width }, _columns{ sprite_columns }, _rows{ sprite_rows }
	{
		ChangeSprite(image_path, sprite_columns, sprite_rows);
	}

	ISpriteRenderer::~ISpriteRenderer()
	{
		
	}

	void ISpriteRenderer::ChangeSprite(const std::string& image_path, int sprite_columns, int sprite_rows)
	{
		if (sdl_renderer == nullptr) return;

		RegisterSprite(image_path, sdl_renderer);
		TextureInfo& tinfo = _textures.At(image_path);
		_currentTexture = tinfo.texture;
		_tex_height = tinfo.tex_height;
		_tex_width = tinfo.tex_width;
		
		sdl_sourceRect.x = sdl_sourceRect.y = sdl_destinationRect.x = sdl_destinationRect.y = 0;

		sdl_destinationRect.w = static_cast<int>(sprite_width * _transform._scale.x);
		sdl_destinationRect.h = static_cast<int>(sprite_height * _transform._scale.y);

		sdl_sourceRect.w = _tex_width / sprite_columns;
		sdl_sourceRect.h = _tex_height / sprite_rows;
	}

	void ISpriteRenderer::Update(const GameState& gamestate)
	{
		sdl_sourceRect.x = sdl_sourceRect.w * (sprite_index %_columns);
		sdl_sourceRect.y = sdl_sourceRect.h * (sprite_index / _columns);

		sdl_destinationRect.w = static_cast<int>(sprite_width * _transform._scale.x);
		sdl_destinationRect.h = static_cast<int>(sprite_height * _transform._scale.y);
		sdl_destinationRect.x = static_cast<int>(_transform._position.x) - sdl_destinationRect.w / 2;
		sdl_destinationRect.y = static_cast<int>(_transform._position.y) - sdl_destinationRect.h / 2;

		GameObject::Update(gamestate);
	}

	void ISpriteRenderer::Draw()
	{
		SDL_RenderCopy(sdl_renderer, _currentTexture, &sdl_sourceRect, &sdl_destinationRect);
	}

	void ISpriteRenderer::SetRenderer(SDL_Renderer* renderer)
	{
		if (renderer == nullptr)
		{
			throw std::runtime_error("Cannot set renderer as nullptr");
		}
		sdl_renderer = renderer;
	}

	void ISpriteRenderer::RegisterSprite(const std::string& image_path, SDL_Renderer* sdl_renderer)
	{
		if (sdl_renderer == nullptr) return;

		auto [tex, hastex] = _textures.ContainsKey(image_path);
		if (!hastex)
		{
			std::string final_path = SDL_GetBasePath();
			final_path += image_path;
			SDL_Surface* sdl_surface = IMG_Load(final_path.c_str());
			assert(sdl_surface != nullptr);
			_textures.Insert(std::make_pair(image_path, TextureInfo{ SDL_CreateTextureFromSurface(sdl_renderer, sdl_surface), sdl_surface->h,sdl_surface->w }));
			SDL_FreeSurface(sdl_surface);
		}
	}

	void ISpriteRenderer::CleanupTextures()
	{
		for (auto tex : _textures)
		{
			SDL_DestroyTexture(tex.second.texture);
		}
	}

}
