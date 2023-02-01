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
textures/ad_content/xp2
{   
	qer_editorimage textures/ad_content/xp2.jpg
	nopicmip
	{
		map textures/ad_content/xp2.jpg
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
textures/skies/cannery_blue
{
	qer_trans 0.60
	qer_editorimage textures/skies/cannery_blueclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	1 1 1 95 315 50
	q3map_surfacelight 120
	q3map_lightimage textures/skies/toxicsky.tga
	q3map_lightsubdivide 512
	skyparms - 512 -
	{
		map textures/skies/cannery_dimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.015 0.015
		depthWrite
	}
	{
		map textures/skies/cannery_blueclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.01 0.01
	}
}
textures/sfx2/fan01_jumppad
{
	qer_editorimage textures/sfx2/jumppad_rust.tga
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
	    map textures/sfx2/jumppad_rust.tga
        alphafunc GE128
		depthwrite
	    rgbGen identity
	}
 	{
		clampmap textures/sfx2/jumpadr2.tga
		blendfunc Add
		depthfunc equal
        tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
    {
	    map textures/sfx2/fan01.tga
		blendFunc blend
		depthfunc equal
        tcmod rotate 360
	    rgbGen identity
	}
    {
		map textures/sfx2/jumportal01.tga
        blendFunc blend
		depthfunc equal
		rgbGen identity
	}
    {
		map $lightmap
        blendFunc filter
		depthfunc equal
		rgbGen identity
	}
}
textures/se_gothic/stainglass_02
{
	surfaceparm trans		
	surfaceparm nolightmap
	cull none
    nopicmip
	qer_trans 0.6
	{
		map textures/se_gothic/stainglass_02.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/se_gothic/stainglass_01
{
	surfaceparm trans		
	surfaceparm nolightmap
	cull none
   nopicmip
	qer_trans 0.6
	{
		map textures/se_gothic/stainglass_01.tga
		blendfunc filter
		rgbGen identity
	}
}