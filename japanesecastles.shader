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

textures/base_trim/black_lacquer
{
	{
		map textures/effects/tinfx2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_trim/black_lacquer.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall2/techfloor_kc_blue
{
	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	  
	nopicmip
	polygonOffset 
	sort 6   
	{
		clampmap textures/base_wall2/zzztblue_kc.tga
		alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
	{
		clampmap textures/base_wall2/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthFunc equal
		tcMod stretch sin .8 0.1 0 .4
		rgbGen identity
	}        
	{
		map textures/base_wall2/techfloor_kc.tga
		blendfunc blend
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
		map textures/base_wall2/techfloor_kc_shadow.tga
		blendfunc filter
		rgbGen identity
	}        
}

textures/base_wall2/techfloor_kc
{    
	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	   
	nopicmip
	polygonOffset 
	sort 6   
	{
		clampmap textures/base_wall2/zzztred_kc.tga
		alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
	{
		clampmap textures/base_wall2/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthFunc equal
		tcMod stretch sin .8 0.1 0 .4
		rgbGen identity
	}        
	{
		map textures/base_wall2/techfloor_kc.tga
		blendfunc blend
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
	    map textures/base_wall2/techfloor_kc_shadow.tga
        blendfunc filter
	    rgbGen identity
	}        
}

textures/common/black_nonsolid
{
	qer_editorimage textures/common/black.tga
	surfaceparm nonsolid
	qer_trans 0.75
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/common/black.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/common/white
{
	qer_editorimage textures/common/white.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/common/white.tga
		blendfunc filter
	}
}

textures/gothic_light/gothic_light_round_500
{
	qer_editorimage textures/gothic_light/gothic_light_round.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map textures/gothic_light/gothic_light_round.tga
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
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc add
	}
}

textures/gothic_trim/brass_shiny
{
	qer_editorimage textures/gothic_trim/brass_shiny.tga  
	{
		map textures/effects/tinfx.tga       
		tcGen environment
		rgbGen identity
	} 
	{
		map textures/gothic_trim/brass_shiny.tga
		blendfunc blend
		rgbGen identity
	} 
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
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

textures/skies/bluesky-japan
{
	qer_trans 0.60
	qer_editorimage textures/common/white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	1 1 1 85 220 40
	q3map_surfacelight 120
	q3map_lightimage textures/skies/toxicsky.tga
	q3map_lightsubdivide 512
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.015 0.015
		depthWrite
	}
	{
		map textures/skies/bluesky1.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.01 0.01
	}
}

textures/sfx/portal_opaque_static
{
	qer_editorimage textures/sfx/portalnoise.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 100
	nopicmip
    {
		map textures/liquids/pool3d_3e.tga
        tcGen environment
        rgbGen identity
		rgbgen wave sin .25 0 0 0
		tcmod scale 2 1
		tcMod scroll .05 .05
	}
	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		tcmod scale 0.6 0.5
		tcmod scroll .01 -.08
		rgbgen wave sin 0.5 0.07 0 .2
	}
	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		tcmod scale 0.48 0.46
		tcmod scroll .008 -.18
		rgbgen wave sin 0.7 0.07 0 .25
	}	
	{
		map textures/sfx/portalnoise.tga 
		blendfunc add
		rgbgen wave sin 0.35 .04 0 .3
		tcmod scale .27 .25
		tcmod scroll -.01 -0.2
	}
}

textures/sfx/portal_new
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	surfaceparm nomarks
	portal
	nopicmip
	{
		map textures/sfx/portalnoise.tga
		blendfunc blend
		alphagen portal 400
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
	}

	{
		map textures/sfx/portaledge.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
	{
		map textures/sfx/portalnoise.tga 
		blendfunc add
		rgbgen wave sin 0.08 .04 0 .5
		tcmod scale -.05 -.05
		tcmod scroll -.01 -0.2
	}
	{
		map textures/common/white.tga
		blendfunc blend
		depthWrite
	}
}

textures/sfx/energyjump/
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/sq_smalljump1.tga
	q3map_surfacelight 150
	qer_editorimage textures/sfx/energy_pad_04.tga
	nopicmip
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		clampmap textures/sfx/energy_pad_01.tga
		blendfunc add
		tcMod stretch sin 1.0 .1 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
	{
		map textures/sfx/energy_pad_02.tga
		blendfunc add
		rgbGen wave sin .5 .5 0.25 1	
	}
	{
		map textures/sfx/energy_pad_03.tga
		blendfunc add
		rgbGen wave sin .5 .5 0.5 1
	}
	{
		map textures/sfx/energy_pad_04.tga
		blendfunc add
		rgbGen wave sin .5 .5 0.75 1	
	}
	{
		map textures/sfx/energy_pad_04.blend.tga
		rgbGen wave sin 0 .5 0.75 1	
		blendfunc add
	}
}

textures/terrain/qzterra1_dirt1_grass1
{
    qer_editorimage textures/terrain/qzterra1_dirt1_grass1_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture
	{
		map textures/terrain/qzterra1_dirt1.tga
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_grass1.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.25 0.25
        tcMod scroll -0.025 -0.025
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/x/f2/redteam01
{        
	nopicmip
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/x/f2/redteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/x/f2/blueteam01
{        
	nopicmip
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/x/f2/blueteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE 
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/ctf/blue_lacquer
{
	{
		map textures/effects/tinfx2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ctf/blue_lacquer.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf/red_lacquer
{
	{
		map textures/effects/tinfx2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ctf/red_lacquer.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/proto2/bluea_dcl
{    
    surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	polygonOffset
	qer_trans 0.5
	sort 6
	nopicmip
    {
		map textures/proto2/bluea_dcl.tga
        blendfunc add
		rgbGen vertex
	}
}

textures/proto2/reda_dcl
{
	surfaceparm	nomarks 
	surfaceparm	trans
	surfaceparm	nonsolid
     surfaceparm pointlight
	polygonOffset
	qer_trans 0.5
	sort 6
	nopicmip
        {
		map textures/proto2/reda_dcl.tga
        blendfunc add
		rgbGen vertex
	}
}

textures/proto2/wood_planks_02
{
	qer_editorimage textures/proto2/wood_planks_02.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/wood_planks_02.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/proto2/wood_planks_03
{
	qer_editorimage textures/proto2/wood_planks_03.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/wood_planks_03.tga
		rgbGen identity
		blendfunc filter
	}
}

