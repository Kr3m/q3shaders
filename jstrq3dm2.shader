textures/jstrq3dm2/jump1
{
    qer_editorimage textures/jstrq3dm2/jump1.tga
	q3map_lightimage textures/jstrq3dm2/jump1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	nopicmip
	{
		clampmap textures/jstrq3dm2/jump1fx.tga
		rgbGen identity
		tcMod stretch sawtooth 0.2 1.5 0 1
	}
	{
		clampmap textures/jstrq3dm2/jump1fx.tga
		rgbGen identity
		tcMod stretch sawtooth 0.2 1.5 0.5 1
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/jstrq3dm2/jump1.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/jstrq3dm2/litpan2
{
	qer_editorimage textures/jstrq3dm2/litpan2.tga
	q3map_lightimage textures/jstrq3dm2/litpan2fxb.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jstrq3dm2/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/jstrq3dm2/litpan2fxb.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/jstrq3dm2/litpan3
{
	qer_editorimage textures/jstrq3dm2/litpan3.tga
	q3map_lightimage textures/jstrq3dm2/litpan3fxb.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jstrq3dm2/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/jstrq3dm2/litpan3fxb.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/jstrq3dm2/litpan3r
{
	qer_editorimage textures/jstrq3dm2/litpan3r.tga
	q3map_lightimage textures/jstrq3dm2/litpan3fxr.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jstrq3dm2/litpan3r.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/jstrq3dm2/litpan3fxr.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/jstrq3dm2/jump2
{
    qer_editorimage textures/jstrq3dm2/jump2.tga
	q3map_lightimage textures/jstrq3dm2/jump2fx.tga
	surfaceparm nomarks
	q3map_surfacelight 100
	nopicmip
	{
		map textures/jstrq3dm2/jump2fx.tga
		rgbGen identity
		tcMod scroll 0 1
	}
	{
		map textures/jstrq3dm2/jump2.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}  

textures/jstrq3dm2/console03
{
    qer_editorimage textures/jstrq3dm2/console03.tga
	q3map_lightimage textures/jstrq3dm2/console03.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 150
	nopicmip
	{
		clampmap textures/jstrq3dm2/console02.tga
		blendfunc add
		tcMod rotate -400
	}
	{
		clampmap textures/jstrq3dm2/console03.tga
		blendfunc add
		tcMod rotate 40
	}
}

textures/jstrq3dm2/60
{
    qer_editorimage textures/jstrq3dm2/60.tga
	q3map_lightimage textures/jstrq3dm2/60.tga
    q3map_nonplanar
 	q3map_shadeangle 160
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/jstrq3dm2/60.tga
 		blendFunc filter
 	}
}

textures/sfx/portal2_sfx
{
	qer_editorimage textures/sfx/portalfog.tga
	portal
	surfaceparm nolightmap
	surfaceparm nomarks
	deformVertexes wave 100 sin 0 2 0 .5
	nopicmip
	{
		map textures/sfx/portal_sfx3.tga
		blendfunc blend
		depthWrite
	}
	{
		map textures/sfx/portal_sfx1.tga
		blendfunc filter
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx.tga
		blendfunc add
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc blend
		rgbGen identityLighting	
		tcmod rotate .1 
		tcmod scroll .01 .03
	}
}