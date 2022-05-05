#pragma once
#include "GameObject.h"
#include "SDL2/SDL.h"
#include "SDL2/SDL_image.h"

namespace FieaGameEngine
{
	struct TextureInfo
	{
		SDL_Texture* texture;
		int tex_height;
		int tex_width;

		TextureInfo(SDL_Texture* t, int h, int w) :texture{ t }, tex_height{ h }, tex_width{ w }{}
	};

	/*
	*	------------- THE HOLY GRAIL OF SPRITES ---------------
	* 
	*	sprite_height	-	Height of sprite on-screen in pixels
	*	sprite_width	-	Width of sprite on-screen in pixels
	*	sprite_index	-	Index of sprite in sprite sheet, starts from 0 = top-left // 1 = row 0, column 1 // 2 = row 0, column 2 // changes row after exceeding _columns
	* 
	*	NOTE - sprite pivot is Center
	*	NOTE - GameObject Transform position is attached to this sprite draw
	*	NOTE - Transform Scale is Multiplied to sprite height & width
	* 
	*	_columns		-	Columns in sprite sheet
	*	_rows			-	Rows in sprite sheet
	*	_tex_height		-	Height of one block/cell/box of sprite in sprite sheet
	*	_tex_width		-	Width of one block/cell/box of sprite in sprite sheet
	*/

	class ISpriteRenderer : public GameObject
	{
		RTTI_DECLARATIONS(ISpriteRenderer, GameObject);

	public:

		/// <summary>
		/// INIT SPRITES
		/// </summary>
		/// <param name="image_filename">FileName of image (path starts inside Content Folder)</param>
		/// <param name="sprite_columns">No. of Columns in sprite sheet</param>
		/// <param name="sprite_rows">No. of Rows in sprite sheet</param>
		/// <param name="renderer">Renderer Pointer</param>
		/// <param name="draw_height">Height of sprite on-screen in pixels</param>
		/// <param name="draw_width">Width of sprite on-screen in pixels</param>
		ISpriteRenderer(const std::string& image_path, int sprite_columns, int sprite_rows, SDL_Renderer* renderer, int draw_height, int draw_width);

		virtual ~ISpriteRenderer();

		void ChangeSprite(const std::string& image_path, int sprite_columns, int sprite_rows);

		virtual void Update(const GameState& gamestate) override;
		virtual void Draw();

		int sprite_index{ 0 }; //What is this?

		uint32_t _tickTime{ 0 };

		static const Vector<Signature> GetSignature();

		void SetRenderer(SDL_Renderer* renderer);

		static void RegisterSprite(const std::string& image_path, SDL_Renderer* sdl_renderer);
		static void CleanupTextures();

	protected:
		ISpriteRenderer(RTTI::IdType tid, const std::string& image_path, int sprite_columns, int sprite_rows, SDL_Renderer* renderer, int draw_height, int draw_width);

		int sprite_height;
		int sprite_width;
		
	private:
		//SDL_Texture* sdl_texture{ nullptr };
		SDL_Texture* _currentTexture{ nullptr };
		SDL_Renderer* sdl_renderer{ nullptr };

		SDL_Rect sdl_sourceRect;
		SDL_Rect sdl_destinationRect;

		int _columns;
		int _rows;
		int _tex_height;
		int _tex_width;

		inline static HashMap<std::string, TextureInfo> _textures;
	};
}