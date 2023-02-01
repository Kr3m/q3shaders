textures/pulchr_light/light-blue-1k
{
	qer_editorimage textures/pulchr_light/light-blue-base.tga
	q3map_lightimage textures/pulchr_light/light-blue-on.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/pulchr_light/light-blue-base.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/pulchr_light/light-blue-on.tga
		blendfunc add
		rgbGen wave sin 0.6 0.1 0.1 0.1 
	}
}

textures/pulchr_light/light-red-1k
{
	qer_editorimage textures/pulchr_light/light-red-base.tga
	q3map_lightimage textures/pulchr_light/light-red-on.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/pulchr_light/light-red-base.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/pulchr_light/light-red-on.tga
		blendfunc add
		rgbGen wave sin 0.6 0.1 0.1 0.1 
	}
}

textures/pulchr_skies/aa-sky-shader-01
{
	qer_editorimage textures/pulchr_skies/12345sky_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 50
	surfaceparm sky
	q3map_sun 0.6 0.6 0.9 100 270 30
	skyparms textures/pulchr_skies/12345sky - -
}

textures/pulchr_sfx/aa-jump-casing
{
	qer_editorimage textures/pulchr_sfx/jumppad-casing.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 100
	{
		map textures/pulchr_sfx/jumppad-casing.tga
	}
}

textures/pulchr_sfx/beam-blue-shader
{
	qer_editorimage textures/pulchr_sfx/beam-blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	q3map_surfacelight 40
	{
		map textures/pulchr_sfx/beam-blue.tga
		blendfunc add
	}
}

textures/pulchr_sfx/beam-red-shader
{
	qer_editorimage textures/pulchr_sfx/beam-red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	q3map_surfacelight 40
	{
		map textures/pulchr_sfx/beam-red.tga
		blendfunc add
	}
}

textures/pulchr_sfx/beam-grellow-shader
{
	qer_editorimage textures/pulchr_sfx/beam-grellow.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	q3map_surfacelight 40
	{
		map textures/pulchr_sfx/beam-grellow.tga
		blendfunc add
	}
}

