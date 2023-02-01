// OSPDM2.shader

textures/socktex/bandelum
{

	{
		map textures/socktex/bandelum.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/socktex/bandelumlum.tga
		blendfunc add	
                rgbgen wave sin .5 .3 0 1
	}
}

textures/socktex/flr_marble1_c3trn
{       
	nopicmip
        {
		map textures/socktex/nnkjumpy.tga             
                tcMod stretch sin 1.2 .8 0 1.5
                blendFunc GL_ONE GL_ZERO
                rgbGen wave square .5 .5 .25 1.5
	}
        {
		map textures/socktex/flr_marble1_c3trn.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
		map textures/socktex/flr_marble1_c2glow.blend.tga
		blendfunc add	
                rgbgen wave sin .5 .3 0 1
	}
}

textures/socktex/nnklampebleue
{
	qer_editorimage textures/socktex/nnklampebleue.tga
	q3map_lightimage textures/socktex/nnklampebleueblend.tga
	q3map_surfacelight 8000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/socktex/nnklampebleue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/socktex/nnklampebleueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/socktex/nnklampejaune
{
	qer_editorimage textures/socktex/nnklampejaune.tga
	q3map_lightimage textures/socktex/nnklampejauneblend.tga
	q3map_surfacelight 3000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/socktex/nnklampejaune.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/socktex/nnklampejauneblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/socktex/longlight
{       
	nopicmip
        {
		map textures/socktex/nnk05eff.tga             
                rgbgen wave triangle .8 2 0 7
                tcMod scale  -0.5 1.5
                tcMod scroll 1 1
                blendFunc GL_ONE GL_ZERO
	}
        {
		map textures/socktex/longlight.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
		map textures/socktex/longlightglow.tga
		blendfunc add	
                rgbgen wave sin .5 .3 0 1
	}
}

textures/socktex/nunuktelep
{
	nopicmip
	surfaceparm trans
        surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/socktex/nunuktelep.tga
		blendfunc add
               tcmod rotate 200
                rgbGen identity
	}
        {
                map textures/socktex/nunuktelep2.tga
		blendfunc add
                 tcmod rotate -200
                rgbGen identity  
        }
}

textures/socktex/nunukliquid
	{
	nopicmip
		qer_editorimage textures/socktex/nunukpool.tga
		q3map_globaltexture
		q3map_lightsubdivide 32
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 150
		cull disable
	
		deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/socktex/nunukpool.tga
		tcMod turb 0 .2 0 .1
	}
}