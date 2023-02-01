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

textures/base_floor/clangdark
{
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/base_floor/proto_grate4
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/base_floor/proto_grate4.tga
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

textures/ct_1997/concrete_01d_nonsolid
{
	qer_editorimage textures/ct_1997/concrete_01d.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/concrete_01d.tga
		blendfunc filter
	}
}

textures/gothic_light/gothic_light2_1k
{
	qer_editorimage textures/gothic_light/gothic_light2.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc add
	}
}

textures/gothic_trim/metalsupport4j_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4j.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/metalsupport4j.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/gothic_trim/pitted_rust_nonsolid
{
	qer_editorimage textures/gothic_trim/pitted_rust.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/pitted_rust.tga
		rgbGen identity
		blendfunc filter	
	}
}

textures/liquids/clear_neutral
{
	nopicmip
	qer_editorimage textures/liquids/pool3d_3e.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	sort 8
	{
		map textures/liquids/pool3d_6e.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map textures/liquids/pduff1.tga
		blendfunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/map_sinister/tp_darkwood_singleplank
{
	surfaceparm	woodsteps
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/map_sinister/tp_darkwood_singleplank.tga
		blendfunc filter
	}
}

textures/phantgothic/phant_02_trim_02_nonsolid
{
	qer_editorimage textures/phantgothic/phant_02_trim_02.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phant_02_trim_02.tga
		blendfunc filter
	}
}

textures/phantgothic/phant_brick_arch_nonsolid
{
	qer_editorimage textures/phantgothic/phant_brick_arch.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phant_brick_arch.tga
		blendfunc filter
	}
}

textures/phantgothic/phantgothic_floor_003
{
	{
		map textures/phantgothic/phantgothic_env.tga
		tcgen environment
		rgbgen wave sin .35 0 0 0
	}
	{
		map textures/phantgothic/phantgothic_floor_003.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .9 .9
		rgbgen identity	
	}
	{
		map textures/phantgothic/phantgothic_floor_003.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}

textures/phantgothic/phantgothic_jp_orange_fx
{
	surfaceparm nodamage
	q3map_surfacelight 600
	nopicmip
	{
		clampmap textures/phantgothic/phantgothic_jp_orange_fx.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 75
	}
}

textures/phantgothic/phantgothic_metal_001_nonsolid
{
	qer_editorimage textures/phantgothic/phantgothic_metal_001.tga
	surfaceparm	nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phantgothic_metal_001.tga
		blendfunc filter
	}
}

textures/phantgothic/phantgothic_trim_003_nonsolid
{
	qer_editorimage textures/phantgothic/phantgothic_trim_003.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phantgothic_trim_003.tga
		blendfunc filter
	}
}

textures/phantgothic/phantgothic_window_002_100
{
	qer_editorimage textures/phantgothic/phantgothic_window_002.tga
	q3map_lightimage textures/phantgothic/phantgothic_window_002.tga
	surfaceparm lightfilter
	q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 100
	{
		map textures/phantgothic/phantgothic_window_002.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/phantgothic/tp_metal_fence_grate_nonsolid
{
	qer_editorimage textures/phantgothic/tp_metal_fence_grate.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
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

textures/se_gothic/brick_04
{
	qer_editorimage textures/se_gothic/brick_04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_04.tga
		tcmod scale 2 2
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

textures/se_gothic/tile_03
{
	qer_editorimage textures/se_gothic/tile_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_03.tga
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

textures/se_gothic/wood_07
{
	qer_editorimage textures/se_gothic/wood_07.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_07.tga
		blendfunc filter
	}
}

textures/sfx/flame1dark
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 2000
	nopicmip
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendfunc add
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map textures/sfx/flameball.tga
		blendfunc add
		rgbGen wave sin .6 .2 0 .6	
	}
}

textures/sfx/flame1km
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 4000
	nopicmip
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendfunc add
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map textures/sfx/flameball.tga
		blendfunc add
		rgbGen wave sin .6 .2 0 .6	
	}
}

textures/skies/toxicsky
{
	qer_editorimage textures/skies/inteldimredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/common/white.tga
	q3map_surfacelight 80
	q3map_sun	1 1 0.5 100	30 60
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc add
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/tp_gothic/tp_darkwood_001
{
	surfaceparm	woodsteps
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tp_gothic/tp_darkwood_001.tga
		blendfunc filter
	}
}

textures/tp_gothic/tp_oldboard_001
{
	surfaceparm	woodsteps
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tp_gothic/tp_oldboard_001.tga
		blendfunc filter
	}
}

