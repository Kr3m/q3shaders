textures/se_gothic/vine_growth
{
   	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphashadow
	nopicmip
	qer_trans .75
	cull none	
	qer_editorimage textures/se_industrial/vine_growth.tga
	{
		map textures/se_industrial/vine_growth.tga
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
textures/base_support/metal_support
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/metal_support.tga
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
textures/se_gothic/rivets_02
{
	qer_editorimage textures/se_gothic/rivets_02.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/rivets_02.tga
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
textures/se_gothic/rivets_01
{
	qer_editorimage textures/se_gothic/rivets_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/rivets_01.tga
		blendfunc filter
	}
}
textures/proto2/cables
{
	qer_editorimage textures/proto2/cables.tga
	surfaceparm trans	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/proto2/cables.tga
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
textures/sfx/wall_jump_blue_trim
{
	qer_editorimage textures/sfx/wall_jump_trim.tga
	{
		map textures/sfx2/rlaunch3_blue_trim.tga
		rgbGen identity
		tcmod scale 1 .5
		tcmod scroll 0 1.42
	}
	{
		map textures/sfx/wall_jump_trim.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
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
textures/base_light/ceil1_38_3k_trans
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 3000
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/se_gothic/grate_02
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
		map textures/se_gothic/grate_02.tga
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
textures/se_industrial/metal_gold
{
	qer_editorimage textures/se_industrial/metal_gold.tga
	{
		map textures/se_industrial/metal_gold.tga
        tcGen environment
		rgbGen identity
	}
	{
		map textures/se_industrial/metal_gold_flake.tga
		Blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/gothic_light/gothic_light_round_2K
{
	qer_editorimage textures/gothic_light/gothic_light_round.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 2000
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

textures/gothic_light/gothic_light_round_3K
{
	qer_editorimage textures/gothic_light/gothic_light_round.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 3000
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
textures/sfx/xian_dm3padwall_light
{
	q3map_surfacelight 100
	q3map_lightsubdivide 64
	q3map_lightimage textures/sfx/xian_dm3padwallglow.tga
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/xian_dm3padwallglow.tga
		blendfunc add
		rgbgen wave sin 0 1 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}
}
textures/base_light/baslt4_1_1k
{
	qer_editorimage textures/base_light/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.tga
		blendfunc add
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
textures/se_gothic/item_decal_rl_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/se_gothic/item_decal_rl_red.tga
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
		map textures/se_gothic/item_decal_rl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/se_gothic/item_decal_sg_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/se_gothic/item_decal_sg_red.tga
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
		map textures/se_gothic/item_decal_sg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/proto2/v_support02
{
	surfaceparm alphashadow
	cull none
        nomipmaps
	{
		map textures/proto2/v_support02.tga
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
textures/ql/arrow
{
	qer_editorimage textures/ql/arrow.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/ql/arrow.tga
		blendfunc add
	}	
}
textures/se_gothic/item_decal_rg_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/se_gothic/item_decal_rg_blue.tga
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
		map textures/se_gothic/item_decal_rg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/se_gothic/item_decal_pg_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/se_gothic/item_decal_pg_blue.tga
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
		map textures/se_gothic/item_decal_pg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/se_gothic/item_decal_gl_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/se_gothic/item_decal_gl_red.tga
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
		map textures/se_gothic/item_decal_gl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/se_gothic/item_decal_lg_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/se_gothic/item_decal_lg_blue.tga
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
		map textures/se_gothic/item_decal_lg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/se_gothic/item_decal_rl_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/se_gothic/item_decal_rl_blue.tga
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
		map textures/se_gothic/item_decal_rl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/base_light/ceil1_30_8k_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_surfacelight 8000
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	// Square rich blue light (8k light wattage
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
textures/sfx/rain_drop
{
	nopicmip
	qer_editorimage textures/sfx/rain_drop1.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite
	qer_trans .5
	{
		animMap 25 textures/sfx/rain_drop1.tga textures/sfx/rain_drop2.tga textures/sfx/rain_drop3.tga textures/sfx/rain_drop4.tga  textures/sfx/rain_drop4.tga textures/sfx/rain_drop4.tga textures/sfx/rain_drop4.tga textures/sfx/rain_drop4.tga 
		blendfunc add
	}	
}
textures/sfx/zap_scrollblue1000
{
	nopicmip
    q3map_surfacelight 1000
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/sfx/zap_scrollblue.tga
	qer_editorimage textures/sfx/zap_scroll2blue.tga
	cull none
	
	{
		map textures/sfx/zap_scrollblue.tga
		blendfunc add
                rgbgen wave triangle .8 2 0 7
                tcMod scroll 0 1
	}	
        {
		map textures/sfx/zap_scrollblue.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 5
                tcMod scale  -1 1
                tcMod scroll 0 1
	}	
        {
		map textures/sfx/zap_scroll2blue.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 6.3
                tcMod scale  -1 1
                tcMod scroll 2 1
	}	
        {
		map textures/sfx/zap_scroll2blue.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 7.7
                tcMod scroll -1.3 1
	}	
}
textures/sfx/white
{
	qer_editorimage textures/common/white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 500
	{
		map textures/common/white.tga
		blendfunc add
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
textures/sfx/wall_jump_blue
{
	qer_editorimage textures/sfx/wall_jump.tga
	{
		map textures/sfx2/rlaunch3_blue.tga
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
textures/proto2/xredflare2
{
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	{
		map textures/proto2/xredflare2.tga
		blendfunc add
		rgbGen identity
	}
}
textures/proto2/xflag01
{       	
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none 
	nopicmip  
	{
		map textures/proto2/xflag01.tga
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
textures/phantgothic/phantgothic_torchlight
{
    nopicmip
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 800
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
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
textures/gothic_trim/zinc_shiny_trans
{   
		qer_editorimage textures/gothic_trim/zinc_shiny.tga
		surfaceparm nonsolid
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/gothic_trim/zinc_shiny.tga
                blendfunc blend
		rgbGen identity
	} 
        {
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/ctf2/blue_banner02
{
	nopicmip
	qer_editorimage textures/ctf2/blue_banner02.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2/blue_banner02.tga
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
textures/base_wall/glass02_solid
{
	qer_editorimage textures/base_wall/shiny3.tga
	surfaceparm trans
	cull none
	{
		map textures/effects/tinfx3.tga
		tcgen environment
		tcmod scale 0.85 0.85
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
	}
}
textures/sfx/zap_scrollblue1000_delirium
{
	nopicmip
    q3map_surfacelight 1000
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/sfx/zap_scrollblue.tga
	qer_editorimage textures/sfx/zap_scroll2blue.tga
	cull none
	
	{
		map textures/sfx/zap_scrollblue.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle .8 2 0 7
				tcMod scale  2 2
                tcMod scroll 0 0.5
	}	
        {
		map textures/sfx/zap_scroll2blue.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 6.3
                tcMod scale  -2 2
                tcMod scroll 2 0.5
	}	
        {
		map textures/sfx/zap_scroll2blue.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave triangle 1 1.4 0 7.7
				tcMod scale  2 2
                tcMod scroll -1.3 0.5
	}	
}
textures/skies/meth_clouds_delirium
{
	qer_editorimage textures/skies/meth_clouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight
	q3map_sunExt 1 0.86 0.76 50 270 75 0.5 16
	q3map_skylight 30 5
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
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}
textures/base_trim/proto_fence_nonsolid
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm nonsolid
	surfaceparm trans	
	surfaceparm alphashadow	
	cull none
        nopicmip

	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 3 3
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
textures/base_light/proto_lightblue
{
	q3map_lightimage textures/base_light/proto_lightblue.tga
	qer_editorimage textures/base_light/proto_lightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_backsplash 100 8
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightblue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightblue.tga
		blendfunc add
	}
}
textures/base_light/light5_2k
{
	qer_editorimage textures/base_light/light5.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 2000
	{
		map textures/base_light/light5.tga
		rgbGen identity
	}
}
textures/base_light/ceil1_30_5K_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 5000
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
textures/base_light/ceil1_30_5K
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
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
textures/base_light/ceil1_37_3k
{
	qer_editorimage textures/base_light/ceil1_37.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_37.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}
textures/sfx/portal_delirium_red
{
	qer_editorimage textures/bst_delirium/portaledge_delirium_red.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		map textures/bst_delirium/portalnoise_delirium.jpg
		blendfunc add
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
		rgbgen wave sin 0.95 0.07 0 .85
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 0.9
		tcMod stretch sin 2.65 0.2 0 0.2
		tcMod turb 1 0.1 0 0.1
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 1
		tcMod stretch sin 2.5 0.1 0 0.2
		tcMod turb 1 -0.1 0 0.1
		tcMod rotate 355
	}
	{
		map textures/bst_delirium/portaledge_delirium_red.jpg
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}
textures/sfx/portal_new_nonsolid_teal
{
	qer_editorimage textures/sfx/portaledge_teal
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
		map textures/sfx/portaledge_teal2.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}
textures/sfx/tesla1
{
    nopicmip
	qer_editorimage textures/sfx/tesla1.tga
	cull none
	deformVertexes wave 100 triangle 0 5 1 1
	surfaceparm nolightmap
	{
		map textures/sfx/tesla1.tga
		blendfunc add
		rgbGen wave sin .5 0 0 0
		tcMod scroll 5 5
		
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
textures/se_industrial/brick_blue
{
	qer_editorimage textures/ql/bricks_blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/bricks_blue.tga
		blendfunc filter
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
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
	{
		animMap 2 textures/x/x/letters1.tga  textures/x/x/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
}
textures/ctf2/red_banner02
{
	nopicmip
	qer_editorimage textures/ctf2/red_banner02.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2/red_banner02.tga
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
textures/se_industrial/fan_grate_blue
{
	qer_editorimage textures/sfx/fan_grate3.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm	metalsteps	
	cull none
	nopicmip
	{
		map textures/sfx/fan_grate3.tga
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
textures/base_light/ceil1_38_10k_trans
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_surfacelight 10000
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}
textures/base_light/dm18twr_3k
{
	qer_editorimage textures/base_light/dm18twr.tga
	q3map_lightimage textures/base_light/dm18twr_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/dm18twr.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
    {
		map textures/base_light/dm18twr_glow.tga
		blendfunc add
		rgbgen wave sin .575 .025 0 10
	}
}
textures/se_gothic/steptread_32
{
	qer_editorimage textures/se_gothic/steptread_32.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/steptread_32.tga
		blendfunc filter
	}
}
textures/se_gothic/cobweb_01
{
	qer_editorimage textures/se_gothic/cobweb_01.tga
	qer_trans 0.8
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes wave 10 sin 0 2 0 0.2
	{
		map textures/se_gothic/cobweb_01.tga
		blendfunc add
	}
}
textures/phantgothic/tp_metal_fence_grate
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/phantgothic/tp_metal_fence_grate.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

