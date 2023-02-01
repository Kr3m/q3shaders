//jump pad 2
textures/e7poojpad/e7poojpad
{
	nopicmip
	qer_editorimage textures/e7poojpad/e7poojpad.tga
	q3map_lightimage textures/e7poojpad/e7poojpad_efx.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e7poojpad/e7poojpad.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/e7poojpad/e7poojpad_efx.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 0.5 
	}
}