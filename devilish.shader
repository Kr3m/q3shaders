textures/se_gothic/metal_01
{
	qer_editorimage textures/se_gothic/metal_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metal_01.tga
		blendfunc filter
	}
}
textures/se_gothic/metalsupport_01
{
	qer_editorimage textures/se_gothic/metalsupport_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_01.tga
		blendfunc filter
	}
}
textures/se_gothic/metalsupport_02
{
	qer_editorimage textures/se_gothic/metalsupport_02.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_02.tga
		blendfunc filter
	}
}
textures/se_gothic/brick_03
{
	qer_editorimage textures/se_gothic/brick_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03.tga
		blendfunc filter
	}
}
textures/se_gothic/brick_03_talltrimmed
{
	qer_editorimage textures/se_gothic/brick_03_talltrimmed.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03_talltrimmed.tga
		blendfunc filter
	}
}
textures/se_gothic/wood_03
{
	qer_editorimage textures/se_gothic/wood_03.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_03.tga
		blendfunc filter
	}
}
textures/se_gothic/steptread2_16
{
	qer_editorimage textures/se_gothic/steptread2_16.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/steptread2_16.tga
		blendfunc filter
	}
}
textures/se_gothic/plate_01
{
	qer_editorimage textures/se_gothic/plate_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/plate_01.tga
		blendfunc filter
	}
}
textures/se_gothic/metalsupport_03
{
	qer_editorimage textures/se_gothic/metalsupport_03.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_03.tga
		blendfunc filter
	}
}
textures/se_gothic/tile_04
{
	qer_editorimage textures/se_gothic/tile_04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_04.tga
		blendfunc filter
	}
}
textures/se_gothic/steprister2_8
{
	qer_editorimage textures/se_gothic/stepriser2_8.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/stepriser2_8.tga
		blendfunc filter
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
textures/skies/devilish
{
	qer_editorimage textures/skies/env/devilish_rt.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 200
	q3map_lightImage textures/skies/meth_clouds_blue.tga
	skyparms textures/skies/env/devilish 512 -
	{
		map textures/skies/meth_clouds3.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.02 0.04
	}
	{
		map textures/skies/devilish_dimclouds.tga
		blendfunc add
		tcMod scale 5 5
		tcMod scroll 0.02 0.02
	}
}
textures/se_gothic/wood_01
{
	qer_editorimage textures/se_gothic/wood_01.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_01.tga
		blendfunc filter
	}
}
textures/se_gothic/tile_05
{
	qer_editorimage textures/se_gothic/tile_05.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_05.tga
		blendfunc filter
	}
}
textures/se_gothic/tile_04_floordesign
{
	qer_editorimage textures/se_gothic/tile_04_floordesign.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_04_floordesign.tga
		blendfunc filter
	}
}
textures/se_gothic/light_01_vented
{
	qer_editorimage textures/se_gothic/light_01_vented.tga
	q3map_lightimage textures/se_gothic/light_01_vented.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_01_vented.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_01_vented.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_gothic/light_02
{
	qer_editorimage textures/se_gothic/light_02.tga
	q3map_lightimage textures/se_gothic/light_02.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_02.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_gothic/light_03
{
	qer_editorimage textures/se_gothic/light_03.tga
	q3map_lightimage textures/se_gothic/light_03.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_03.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_03.blend.tga
		blendfunc add
		rgbGen identity
	}
}
textures/se_gothic/grate_01
{
	surfaceparm trans		
	surfaceparm nonsolid
	surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nomarks
	cull none
    nopicmip
	{
		map textures/se_gothic/grate_01.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
textures/se_gothic/cobblestone_02
{
	qer_editorimage textures/se_gothic/cobblestone_02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/cobblestone_02.tga
		tcmod scale 2 2
		blendfunc filter
	}
}
textures/se_gothic/cobblestone_03
{
	qer_editorimage textures/se_gothic/cobblestone_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/cobblestone_03.tga
		tcmod scale 2 2
		blendfunc filter
	}
}
textures/se_gothic/brick_03_sectional
{
	qer_editorimage textures/se_gothic/brick_03_sectional.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03_sectional.tga
		blendfunc filter
	}
}
textures/sfx/portal_new_nonsolid
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
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
textures/tp_gothic/tp_jumppad_fx
{
	qer_editorimage textures/tp_gothic/tp_jumppad_fx.tga
    q3map_surfacelight	300
	nopicmip
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
    surfaceparm nonsolid
	cull none
	{
		clampmap textures/tp_gothic/tp_jumppad_fx.tga
		blendFunc GL_ONE GL_ONE
        tcMod rotate 100
	} 	
}
textures/ad_content/xp4
{   
	qer_editorimage textures/ad_content/xp4.jpg
	nopicmip
	{
		map textures/ad_content/xp4.jpg
	}
	{
		map textures/ad_content/glow4.jpg
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
textures/ad_content/xp1
{   
	qer_editorimage textures/ad_content/xp1.jpg
	nopicmip
	{
		map textures/ad_content/xp1.jpg
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
