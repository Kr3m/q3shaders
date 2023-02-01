//==========================================
//  Calm green water with surface light 50
//
//==========================================
textures/ztn3dm2/greenpool
{
	nopicmip
	qer_editorimage textures/liquids/pool3d_4b2
	qer_trans .5

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	surfaceparm nomarks

	q3map_surfacelight 50
	q3map_globaltexture

	cull disable
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .1
	{ 
		map textures/liquids/pool3d_6c2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_3c2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbgen identity
		tcmod scale .125 .125	
	}
}

//==========================================
//  Slightly waving banner
// 
//==========================================
textures/ztn3dm2/banner_strgg
{
	nopicmip
	// not included to the distributable
	qer_editorimage textures/ztn_placeholder/banner_strgg.tga

	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks

	tesssize 64
	deformVertexes wave 100 sin 0 3 0 .7

	sort banner
	{
                map models/mapobjects/flag/banner_strgg.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

//==========================================
//  Nonsolid floor for the loose blocks
// 
//==========================================
textures/ztn3dm2/largerblock3b_trans
{
	qer_editorimage textures/gothic_floor/largerblock3b.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/largerblock3b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//================================================
//  Nonsolid rust for the ledge support fixtures
//
//================================================
textures/ztn3dm2/pttdrst2_nonsolid
{
	qer_editorimage textures/gothic_trim/pitted_rust2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/pitted_rust2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
