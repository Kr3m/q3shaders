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

textures/ad_content/sh1
{   
	qer_editorimage textures/ad_content/sh1.jpg
	nopicmip
	{
		map textures/ad_content/sh1.jpg
	}
	{
		map textures/ad_content/glow1.jpg
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

textures/ad_content/sh2_tfx
{
	qer_editorimage textures/ad_content/sh2.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/sh2.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content/sh2.jpg
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

textures/base_trim/pewter_shiny2
{   
        qer_editorimage textures/base_trim/pewter_shiney.tga
	{
		map textures/base_trim/pewter_shiney.tga
                //blendfunc blend
		rgbGen identity
	}
	{
                map textures/effects/tinfx_alphatest.tga       
                blendfunc blend
		tcGen environment
                rgbGen identity
	}   
        {
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
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

textures/x/x/blocks17final_pent
{
	qer_editorimage textures/x/x/blocks17final_pent.tga
	{
		map textures/x/x/blocks17final_pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/x/x/blocks17final_pent_red_glow.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/skies/24_arena4_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	0.266383 0.274632 0.358662 200 165 45
	q3map_surfacelight 100
	skyparms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc add
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}

textures/x/x/blocks18ccomputer
{
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/blocks18ccomputer.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	
	{
		animMap 2 textures/x/x/letters1.tga  textures/x/x/letters5.tga
		blendfunc add
		rgbGen wave inverseSawtooth 0 1 0 2
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

textures/x/x/computerblocks15
{
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/computerblocks15.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	
	{
		animMap 2 textures/x/x/letters1.tga  textures/x/x/letters5.tga
		blendfunc add
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}
