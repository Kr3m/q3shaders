//
//Skeeter shaders by BadMonkey - www.networkoftheapes.net
//

// ========================================
// Number 1
// ========================================
textures/skeeter/numbers_1
{
	nopicmip
	qer_editorimage textures/skeeter/numbers_1.tga
	q3map_lightimage textures/skeeter/numbers_1_glow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_1_glow.tga
		rgbGen wave sin 0.5 1.0 0.8 .4
		blendFunc GL_ONE GL_ONE
	}
}

// ========================================
// Number 2
// ========================================
textures/skeeter/numbers_2
{
	nopicmip
	qer_editorimage textures/skeeter/numbers_2.tga
	q3map_lightimage textures/skeeter/numbers_2_glow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_2_glow.tga
		rgbGen wave sin 0.5 1.0 0.6 .4
		blendFunc GL_ONE GL_ONE
	}
}

// ========================================
// Number 3
// ========================================
textures/skeeter/numbers_3
{
	nopicmip
	qer_editorimage textures/skeeter/numbers_3.tga
	q3map_lightimage textures/skeeter/numbers_3_glow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_3_glow.tga
		rgbGen wave sin 0.5 1.0 0.4 .4
		blendFunc GL_ONE GL_ONE
	}
}

// ========================================
// Number 4
// ========================================
textures/skeeter/numbers_4
{
	nopicmip
	qer_editorimage textures/skeeter/numbers_4.tga
	q3map_lightimage textures/skeeter/numbers_4_glow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_4_glow.tga
		rgbGen wave sin 0.5 1.0 0.2 .4
		blendFunc GL_ONE GL_ONE
	}
}

// ========================================
// Number 5
// ========================================
textures/skeeter/numbers_5
{
	nopicmip
	qer_editorimage textures/skeeter/numbers_5.tga
	q3map_lightimage textures/skeeter/numbers_5_glow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skeeter/numbers_5_glow.tga
		rgbGen wave sin 0.5 1.0 0 .4
		blendFunc GL_ONE GL_ONE
	}
}

// ========================================
// Version of Id shader with less light
// ========================================
textures/skeeter/clangdark_bounce_skeeter
{
	nopicmip
	surfaceparm nodamage
	qer_editorimage textures/sfx/clangdark_bounce.tga
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 20

	
	{
		map textures/sfx/clangdark_bounce.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

}

