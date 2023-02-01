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
textures/sfx/wall_jump
{
	qer_editorimage textures/sfx/wall_jump.tga
	{
		map textures/sfx2/rlaunch3.tga
		rgbGen identity
		tcmod scale 1 .5
		tcmod scroll 0 1.42
	}
	{
		map textures/sfx/wall_jump.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
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
textures/proto2/rail01
{
	surfaceparm trans	
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/proto2/rail01.tga
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
textures/ql/telex
{
	qer_editorimage textures/ql/telex.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/ql/telex.tga
		blendfunc add
	}
}
textures/base_wall/bluemetalsupport2e_rusty_ns
{
	qer_editorimage textures/base_wall/bluemetalsupport2e_rusty_ns.jpg
	surfaceparm nonsolid

	{
		map textures/base_wall/chrome_env.tga
	    rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2e_rusty.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
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
		blendfunc add
		depthfunc equal
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		depthfunc equal
		tcmod rotate 360
		rgbGen identity
	}
	{
		map textures/sfx2/jumportal01.tga
		blendfunc blend
		depthfunc equal
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
		rgbGen identity
	}
}
textures/skies/meth_clouds2
{
	qer_editorimage textures/skies/meth_clouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight
	q3map_sun 1 .78 .48 90 270 65
	q3map_surfacelight 80
	q3map_lightmapSampleSize 32
	q3map_lightImage textures/skies/meth_clouds.tga
	skyparms - 512 -
	{
		map textures/skies/meth_clouds.tga
		tcMod scale 3 2
		tcMod scroll 0.04 0.04
		depthWrite
	}
	{
		map textures/skies/meth_clouds2.tga
		blendfunc add
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}
textures/sfx/wall_jump_nolight
{
	qer_editorimage textures/sfx/wall_jump.tga
	{
		map textures/sfx/wall_jump.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}	
}
textures/proto2/flare_sun
{
	qer_editorimage textures/proto2/sun.tga
    cull disable
    surfaceparm trans
    surfaceparm nolightmap
	nopicmip
	{
		map textures/proto2/sun.tga
		blendfunc add
		rgbGen identity
	}
}
textures/sfx/portal_new_static
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	surfaceparm nomarks
	nopicmip
	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
		rgbgen wave sin 0.95 0.07 0 .85
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc filter
		tcmod scale 1 0.9
		tcMod stretch sin 2.65 0.2 0 0.2
		tcMod turb 1 0.1 0 0.1
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc filter
		tcmod scale 1 1
		tcMod stretch sin 2.5 0.1 0 0.2
		tcMod turb 1 -0.1 0 0.1
		tcMod rotate 355
	}
	{
		map textures/sfx/portaledge.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
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