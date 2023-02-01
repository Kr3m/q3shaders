textures/sfx/ntrl_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	 
	nopicmip
    qer_editorimage textures/sfx/techfloor_kc.tga
	{
		clampmap textures/sfx/zzztntrl_kc.tga
        alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
    {
        clampmap textures/sfx/techfloor2_kc.tga
		blendFunc blend
        tcmod rotate 180
		depthFunc equal
        tcMod stretch sin .8 0.1 0 .4
	    rgbGen identity
	}  
	{
		map textures/sfx/techfloor_kc.tga
        blendFunc blend
		depthFunc equal
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
	{
	    map textures/sfx/techfloor_kc_shadow.tga
        blendfunc filter
	    rgbGen identity
	}
}

textures/ad_content/sh2
{   
	qer_editorimage textures/ad_content/sh2.jpg
	nopicmip
	{
		map textures/ad_content/sh2.jpg
	}
	{
		map textures/ad_content/glow2.jpg
		blendfunc add
	    	rgbGen Wave sin .6 0 0 0
		tcmod scroll 0 -0.75
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}	
	
}

textures/x/se_floor/rusty_pentagrate
{
	surfaceparm	metalsteps	
    surfaceparm trans		
    surfaceparm alphashadow
	cull none
    nopicmip
	{
		map textures/x/se_floor/rusty_pentagrate.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

models/x/pobjects/flag/banner_strgg
{
	nopicmip
       cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow

	    deformVertexes wave 100 sin 0 3 0 .7
            //deformVertexes normal 0.2 2
		sort banner
        {
                map models/x/pobjects/flag/banner_strgg.tga
                 blendfunc blend
                alphaFunc GE128
                rgbGen vertex
                
        }
}

textures/x/thic_light/pentagram_light1_5K
{
	nopicmip
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 5000
	q3map_flare flareShader
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/x/thic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}

	
}

