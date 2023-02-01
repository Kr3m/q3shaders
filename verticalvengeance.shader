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

textures/base_light/light5_1k
{
	qer_editorimage textures/base_light/light5.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 1000
	{
		map textures/base_light/light5.tga
		rgbGen identity
	}
}
