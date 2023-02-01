textures/base_light/ceil1_30_8k_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_surfacelight 8000
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}

textures/base_light/yellow_light
{
	surfaceparm nomarks
	qer_editorimage textures/base_light/lamp_01_yellow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/lamp_01_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/lamp_01_yellow_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_trim/darktrim_nonsolid
{
	qer_editorimage textures/base_trim/darktrim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_trim/darktrim.tga
		blendfunc filter
		rgbgen identity
	}
}

textures/base_trim/proto_fence_alpha_ow
{
	qer_editorimage textures/base_trim/proto_fence_ow_ed.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm alphashadow
	cull disable
    nopicmip
	{
		map textures/base_trim/proto_fence_ow.tga
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

textures/phantgothic/phantgothic_wood_001_nonsolid
{
	qer_editorimage textures/phantgothic/phantgothic_wood_001.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phantgothic_wood_001.tga
		blendFunc filter
	}
}

textures/ql/bricks_dark_trim_ns
{
	qer_editorimage textures/ql/bricks_dark_trim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/bricks_dark_trim.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/ql/concrete_blue_scaled
{
	qer_editorimage textures/ql/concrete_blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_blue.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_blue_pillar_scaled
{
	qer_editorimage textures/ql/concrete_blue_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_blue_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_red_scaled
{
	qer_editorimage textures/ql/concrete_red.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_red.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_red_pillar_scaled
{
	qer_editorimage textures/ql/concrete_red_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_red_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_blue
{
	qer_editorimage textures/gothic_trim/copper_trim_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_16_blue
{
	qer_editorimage textures/gothic_trim/copper_trim_16_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim_16_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_64_tile_blue
{
	qer_editorimage textures/gothic_trim/copper_64_tile_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_64_tile_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_64_tile_red
{
	qer_editorimage textures/gothic_trim/copper_64_tile.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_64_tile.tga
		blendfunc filter
	}
}

textures/se_industrial/light_10k_red
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_10k_blue
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/lightbeam
{
    nopicmip
    qer_editorimage textures/proto2/lightbeam_ed.tga
	qer_trans 0.75
    cull disable
    surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/proto2/dust04.tga
		blendfunc blend
		rgbGen wave sin 1 .05 0 .4
	}	
	{
		map textures/proto2/dust02.tga
        tcmod scroll 0 -0.015
		blendfunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
	{
		map textures/proto2/dust02.tga
        tcmod scroll 0.015 0.02
		blendfunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
}

textures/se_industrial/metal_copper_moss_01_red
{
	qer_editorimage textures/proto2/metal_copper_moss.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_copper_moss.tga
		blendfunc filter
	}
}

textures/se_industrial/metal_copper_moss_01_blue
{
	qer_editorimage textures/proto2/metal_moss.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_moss.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_blue
{
	qer_editorimage textures/proto2/metal_green_bright.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_green_bright.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_red
{
	qer_editorimage textures/proto2/metal_orange_bright.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_orange_bright.tga
		blendfunc filter
	}
}

textures/sfx/bounce_blue
{
	qer_editorimage textures/sfx/qer_bounce_blue.tga
	q3map_lightimage textures/sfx/bounce_fx_blue.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/sfx/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/sfx/bounce_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/sfx/bounce_fx_blue.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/sfx/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/sfx/bounce_red
{
	qer_editorimage textures/sfx/qer_bounce_red.tga
	q3map_lightimage textures/sfx/bounce_fx_red.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/sfx/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/sfx/bounce_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/sfx/bounce_fx_red.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/sfx/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/skies/silentfright
{
	qer_editorimage textures/skies/env/devilish_rt.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 175
	q3map_lightImage textures/skies/meth_clouds_blue.tga
	skyparms textures/skies/env/devilish 512 -
	{
		map textures/skies/meth_clouds3.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.025 0.045
	}
	{
		map textures/skies/devilish_dimclouds.tga
		blendfunc add
		tcMod scale 5 5
		tcMod scroll 0.025 0.025
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

textures/ctf2/redteam03
{      
    qer_editorimage textures/ctf2/redteam03.tga 	
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
	  	map textures/ctf2/redteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/ctf2/blueteam03
{      
    qer_editorimage textures/ctf2/blueteam03.tga 	
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
	  	map textures/ctf2/blueteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/x/f/ctf_blueflag
{
    nopicmip
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        cull none
        
        {
		map textures/x/f/ctf_blueflag.tga
		rgbGen identity
	}
        {
		map textures/effects/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/x/f/ctf_blueflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/x/f/ctf_redflag
{
    nopicmip
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nomarks
        cull none

        {
		map textures/x/f/ctf_redflag.tga
		rgbGen identity
	}
        {
		map textures/effects/blueflagmap.tga
                 tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/x/f/ctf_redflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {

        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/base_light/lightb2
{
    nopicmip
    cull disable
    deformVertexes autoSprite
    surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/base_light/lightb2.tga
		blendfunc add
		rgbGen identity
	}
}

textures/base_light/lightb
{
    nopicmip
    cull disable
    deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nolightmap
    surfaceparm nonsolid
	{
		map textures/base_light/lightb.tga
		blendfunc add
		rgbGen identity
	}
}

textures/base_light/striplight_yellow
{
	qer_editorimage textures/base_light/striplight_yellow.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/base_light/striplight_yellow.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/base_light/striplight_yellow.blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.2 1 .5
		tcMod scroll -0.5 0
	}
}

textures/base_light/striplight_red2
{
	qer_editorimage textures/base_light/striplight_red2.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/base_light/striplight_red2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/base_light/striplight_red2.blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.2 1 .5
		tcMod scroll -0.5 0
	}
}

textures/base_light/striplight_blue
{
	qer_editorimage textures/base_light/striplight_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/base_light/striplight_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/base_light/striplight_blue.blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.2 1 .5
		tcMod scroll -0.5 0
	}
}

textures/base_support/metal_support3
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/metal_support3.tga
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

textures/base_support/metal_support2
{
    surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
    nopicmip
	{
		map textures/base_support/metal_support2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/phantgothic/phantgothic_wood_001
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phantgothic_wood_001.tga
		blendFunc filter
	}
}

textures/phantq3dm3/tp_factorywindow_002
{
	q3map_surfacelight 10
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_factorywindow_002.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_factorywindow_002_blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/phantq3dm3/tp_factorywindow_003
{
	q3map_surfacelight 10
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_factorywindow_003.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_factorywindow_003_blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/phantq3dm3/tp_rust_trim_002
{	
	cull none    	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_rust_trim_002.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/proto2/chain
{
    nopicmip
	cull disable
	deformVertexes autoSprite2
	deformVertexes wave 100 sin 0 3 0 .05
	deformVertexes wave 100 sin 0 3 0 .3
	{
		map textures/proto2/chain.tga
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

textures/proto2/wood_planks
{
	qer_editorimage textures/proto2/wood_planks.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/wood_planks.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sfx/launchpad_arrow
{
	nopicmip
	{ 
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc add
		tcmod scroll 0 2
	}
}

