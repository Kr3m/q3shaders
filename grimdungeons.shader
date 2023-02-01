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

textures/base_trim/pewter_shiny2
{   
    qer_editorimage textures/base_trim/pewter_shiney.tga
	{
	map textures/base_trim/pewter_shiney.tga
	rgbGen identity
	}
	{
    map textures/effects/tinfx_alphatest.tga       
    blendFunc blend
	tcGen environment
    rgbGen identity
	}   
    {
	map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	rgbGen identity
	}
}

textures/ad_content/dm2
{
	qer_editorimage textures/ad_content/dm2.jpg
	nopicmip
	{
		map textures/ad_content/dm2.jpg
	}
	{
		map textures/ad_content/dm2_glow.tga
		blendfunc add
	    	rgbGen Wave sin 0.5 .15 -0.25 .75
		//tcmod scroll .5 .5
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/dm2_trans_sfx
{
	qer_editorimage textures/ad_content/dm2.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/dm2.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content/dm2.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/dm2_glow.tga
		blendfunc add
	    	rgbGen Wave sin 0.5 .15 -0.25 .75
		//tcmod scroll .5 .5
	}	
	{
		map textures/ad_content/brightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/brightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/x/thic_light/pentagram_light1_2K
{
	nopicmip
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1_blend.tga
		blendfunc add
		rgbGen wave sin .8 .2 0 1
	}
}

textures/ql/sensor
{
	qer_editorimage textures/ql/sensor.tga
	qer_trans 0.40
	surfaceparm nonsolid
	nopicmip
	cull disable	
	{
		map textures/ql/sensor.tga
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ql/sensor.tga
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/brightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
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

textures/gothic_trim/chain
{
    nopicmip
    cull disable
    surfaceparm alphashadow
    surfaceparm nonsolid
	{
		map textures/gothic_trim/chain.tga
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