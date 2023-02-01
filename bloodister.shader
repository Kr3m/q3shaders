
textures/map_sinister/sinister_sky
{
	qer_trans 0.60
	qer_editorimage textures/skies/cannery_blueclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 0.4 0.666667 0.8 85 180 80
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
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.01 0.01
	}
}

textures/se_gothic/repent_cathedral_tower_window
{
	nopicmip
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
	{
		map textures/sfx/glow_orange_01.tga
		rgbGen wave sin .35 .35 0 .5
		blendfunc add
	}
}

textures/sfx2/fan01_jumppad_b
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
		clampmap textures/sfx2/jumpadb2.tga
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

textures/liquids2/clear_ripple1v
{
	nopicmip
	qer_editorimage textures/liquids/pool3d_3.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5
	{ 
		map textures/liquids/pool3d_5.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{ 
		map textures/liquids/pool3d_6.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_3.tga
		blendfunc GL_dst_color GL_one
		rgbgen vertex
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}	
}

textures/ct_ragnarok/tp_metal_fence_grate
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/ct_ragnarok/tp_metal_fence_grate.tga
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

textures/se_gothic/brick_03_tall_fixed
{
	qer_editorimage textures/se_gothic/brick_03_tall_fixed.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03_tall_fixed.tga
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

textures/tp_gothic/tp_stainedglass_001
{
	nopicmip
	qer_editorimage textures/tp_gothic/tp_stainedglass_001.tga
	q3map_lightimage textures/tp_gothic/tp_stainedglass_001.tga
	q3map_surfacelight 150
	{
		map textures/tp_gothic/tp_stainedglass_001.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
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

textures/tp_gothic/tp_darkwood_001
{
	surfaceparm woodsteps
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
	surfaceparm woodsteps
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

textures/storm3dm6/sparks
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	{
		map textures/storm3dm6/sparks.tga
		blendfunc add
		tcMod scroll .3 .5
		tcMod turb .1 .1 .1 .1
	}
}

textures/storm3dm6/sparks2
{
	qer_editorimage textures/storm3dm6/sparks2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	{
		map textures/storm3dm6/sparks2.tga
		blendfunc add
		tcMod scroll .2 .9
		tcMod turb .01 .01 .01 .01
	}
}

textures/storm3dm6/spiderweb3
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	{
		map textures/storm3dm6/spiderweb3.tga
		blendfunc add
	}
}

textures/ad_content/q3_1x1
{   
    	qer_editorimage textures/ad_content/sh1.jpg
    	nopicmip
	{
		map textures/ad_content/sh1.jpg
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

textures/ad_content/q3_2x1
{
	qer_editorimage textures/ad_content/sh2.jpg
	nopicmip
    	{
		map textures/ad_content/sh2.jpg
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

textures/ad_content/q3_2x1_reverse
{
	qer_editorimage textures/ad_content/sh2_reverse.jpg
	nopicmip
    	{
		map textures/ad_content/sh2_reverse.jpg
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

textures/map_sinister/tp_darkwood_singleplank
{
	surfaceparm woodsteps
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

textures/phantgothic/phantgothic_rings
{
	qer_editorimage textures/phantgothic/phantgothic_rings.tga
	surfaceparm alphashadow
   	surfaceparm trans
	surfaceparm nonsolid
    	surfaceparm nomarks
	polygonoffset
	sort 6
	nopicmip
	{
		map textures/phantgothic/phantgothic_rings.tga
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

textures/map_sinister/item_decal_quad_sand_fixed_rotating
{
	qer_editorimage textures/map_sinister/item_decal_quad_sand_fixed.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/se_gothic/tele_dest_01.tga
		blendfunc add
	}
	{
		map textures/se_gothic/tele_dest_02.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_mh_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_mh_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_mh_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate -12
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
	{
		map textures/se_gothic/item_decal_mh.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
		tcmod rotate -12
	}
}

textures/map_sinister/item_decal_armor_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_armor_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_armor_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate 12
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
	{
		map textures/se_gothic/item_decal_armor.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
		tcmod rotate 12
	}
}

textures/map_sinister/item_decal_lg_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_lg_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_lg_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate 12
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
		tcmod rotate 12
	}
}

textures/map_sinister/item_decal_rl_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_rl_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_rl_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate -12
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
		tcmod rotate -12
	}
}

textures/map_sinister/item_decal_rg_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_rg_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_rg_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate -12
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
		tcmod rotate -12
	}
}

textures/map_sinister/item_decal_pg_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_pg_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_pg_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate -12
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
		tcmod rotate -12
	}
}

textures/map_sinister/item_decal_sg_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_sg_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_sg_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate -12
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
		tcmod rotate -12
	}
}

textures/map_sinister/item_decal_gl_sand_rotating
{
	qer_editorimage textures/map_sinister/item_decal_gl_sand.tga
	surfaceparm nonsolid
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/map_sinister/item_decal_gl_sand.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcmod rotate -12
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
		tcmod rotate -12
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

textures/gothic_trim/chain2
{
	nopicmip
    	cull disable
    	surfaceparm alphashadow
    	surfaceparm nonsolid
	{
		map textures/gothic_trim/chain2.tga
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

textures/grunge/grunge_01
{
   	surfaceparm trans 
   	surfaceparm nomarks 
   	polygonOffset 
   	qer_trans 0.5 
   	sort 6 
   	{ 
      		map textures/grunge/grunge_01.tga 
      		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      		rgbGen identity 
   	} 
}

textures/grunge/grunge_03
{
   	surfaceparm trans 
   	surfaceparm nomarks 
   	polygonOffset 
   	qer_trans 0.5 
   	sort 6 
   	{ 
      		map textures/grunge/grunge_03.tga 
      		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      		rgbGen identity 
   	} 
}

textures/sfx/beam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nopicmip
	sort 7
	{
		map textures/sfx/beam.tga
		tcMod Scroll .3 0
		blendfunc add
	}
}

textures/sfx/beam_dusty2
{
	qer_editorimage textures/sfx/beam_1.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nopicmip
	sort 7
	{
		map textures/sfx/beam_1.tga
		blendfunc add
	}
}

textures/rxz/sign_rxz_01
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		map textures/rxz/sign_rxz_01.tga
		rgbGen wave sin .85 .15 0 .5
		blendfunc add
	}
}

textures/rxz/sign_rxz_thx_bloodister
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	{
		map textures/rxz/sign_rxz_thx_bloodister.tga
		rgbGen wave sin .85 .15 0 .5
		blendfunc add
	}
}

textures/common/nodrawnonsolid
{
	qer_editorimage textures/common/nodrawnonsolid.tga
	qer_trans 0.40
	surfaceparm nonsolid
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm nomarks
}