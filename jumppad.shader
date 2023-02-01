// ts_dm4 jumpad

textures/auh3dm1/auhgrate
{
	nopicmip
	surfaceparm nodamage
	q3map_lightimage textures/auh3dm1/greenfire.tga
	q3map_surfacelight 400

	{
		map textures/auh3dm1/greenfire.tga
		tcmod rotate 50
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		rgbGen identity
	}
	{
		map textures/auh3dm1/auhgrate.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

	