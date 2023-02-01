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

textures/skies/qztourney13
{
	qer_editorimage textures/skies/lightn_clouds2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1 .78 .48 90 225 55
	//q3map_surfacelight 120
	q3map_sun	0.9 0.8 1.0 80 80 60
	q3map_surfacelight 185
	q3map_lightimage textures/common/white.tga
	skyparms - 512 -
	{
		map textures/skies/meth_clouds2.tga
		tcMod scale 10 10
		tcMod scroll .09 .09
		depthWrite
	}


	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 4 4
		tcMod scroll 0.07 0.07
	}
}

