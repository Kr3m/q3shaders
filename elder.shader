textures/phantgothic/phantgothic_window_002_100
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

textures/phantgothic/phantgothic_stainedglass_002
{
   qer_editorimage textures/phantgothic/phantgothic_stainedglass_002.tga
   surfaceparm lightfilter
   surfaceparm nolightmap
   cull disable
   q3map_lightmapFilterRadius 0 4
   q3map_surfacelight 100
   {
		map textures/phantgothic/phantgothic_stainedglass_002.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
   }
}

textures/phantgothic/phantgothic_window_light
{
	surfaceparm nolightmap
	surfaceparm nodlight
	qer_editorimage textures/phantgothic/phantgothic_window_light.tga
	{
		map textures/phantgothic/phantgothic_window_light.tga
	}
}

textures/phantgothic/phantgothic_window_002
{
	qer_editorimage textures/phantgothic/phantgothic_window_002.tga
	q3map_lightimage textures/phantgothic/phantgothic_window_002.tga
	q3map_surfacelight 500
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

textures/sfx/fog_green
{
	qer_editorimage textures/sfx/fog_green.tga
	qer_trans .5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0 .15 0 ) 4000
}

textures/sfx/fog_pink
{
	qer_editorimage textures/sfx/fog_purp.tga
	qer_trans .5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 1.0 0.5 0.7 ) 6000
}

textures/sfx/fog_pink_10k
{
	qer_editorimage textures/sfx/fog_purp.tga
	qer_trans .5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 1.0 0.5 0.7 ) 10000
}

textures/sfx/portal_new_nonsolid_black
{
	qer_editorimage textures/sfx/portalnoise
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
		map textures/sfx/portalnoise.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
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

textures/common/blackout
{
	qer_editorimage textures/common/black.tga
	surfaceParm nolightmap  
	surfaceparm nomarks
	{
		map textures/common/black.tga
		rgbGen vertex
	}
}

textures/shw/shw_metalsupport1d
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/shw/shw_metalsupport1d.tga
		blendfunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/shw/shw_metalsupport1d.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc filter
		rgbgen identity 
	}

}

textures/skies/elder
{
	qer_editorimage textures/skies/redcloudsa.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sunExt 5 2 2 60 96 90 3 16
	q3map_surfacelight 64
	skyparms - 512 -

	{
		map textures/skies/redcloudsa.tga
		tcMod scroll 0.02 0
		tcMod scale 2 2
	}
	{
		map textures/skies/redcloudsa.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.02 0.01
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
		map textures/terrain/qzterra1_dirt1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_grass1.tga	// Secondary (dp2 Horizontal)
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

textures/map_sinister/item_decal_rl_sand
{
	qer_editorimage textures/map_sinister/item_decal_rl_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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

textures/map_sinister/item_decal_sg_sand
{
	qer_editorimage textures/map_sinister/item_decal_sg_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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

textures/map_sinister/item_decal_pg_sand
{
	qer_editorimage textures/map_sinister/item_decal_pg_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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

textures/map_sinister/item_decal_rg_sand
{
	qer_editorimage textures/map_sinister/item_decal_rg_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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

textures/map_sinister/item_decal_gl_sand
{
	qer_editorimage textures/map_sinister/item_decal_gl_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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

textures/map_sinister/item_decal_quad_sand
{
	qer_editorimage textures/se_gothic/tele_dest_01.tga
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

textures/map_sinister/item_decal_armor_sand
{
	qer_editorimage textures/map_sinister/item_decal_armor_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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
	}
}

textures/map_sinister/item_decal_mh_sand
{
	qer_editorimage textures/map_sinister/item_decal_mh_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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
	}
}

textures/map_sinister/item_decal_lg_sand
{
	qer_editorimage textures/map_sinister/item_decal_lg_sand.tga
	surfaceparm nonsolid
	surfaceparm nomarks
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

textures/se_gothic/flame_4_2k
{
	qer_editorimage textures/sfx/flame1.tga
	q3map_lightimage textures/se_gothic/flame.lightimage.tga
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

textures/se_gothic/flame_4_4k
{
	qer_editorimage textures/sfx/flame1.tga
	q3map_lightimage textures/se_gothic/flame.lightimage.tga
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

textures/se_gothic/obelisk
{
    nopicmip
	qer_editorimage textures/se_gothic/green_dust.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
   {
		// Pre-pulse buildup
		map textures/se_gothic/green_dust.tga
		blendfunc add
		rgbGen wave sin 0.25 0.1 0 0.5
		tcMod scale 1 0.75
		tcMod scroll 0.25 0
	}
	{
		map textures/se_gothic/runes.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod scale 1 1.5
		tcMod Scroll -0.2 -0.25
	}
	{
		map textures/se_gothic/runes_motion.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave square 0.25 0.2 0.5 2
		tcMod scale 1 0.5
		tcMod scroll -0.1 -0.65
		detail
	}	
}

textures/se_gothic/plate_silver_shiny
{
	qer_editorimage textures/se_gothic/plate_silver.tga
	surfaceparm	metalsteps
	nopicmip
	{
		map textures/effects/tinfx.tga       
		tcGen environment
		rgbGen identity
	} 
	{
		map textures/se_gothic/plate_silver.tga
		blendfunc blend
		rgbGen identity
	} 
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/se_gothic/rune_black
{
	qer_editorimage textures/se_gothic/rune_black_flat.tga
	q3map_lightimage textures/se_gothic/rune_black.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	nopicmip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/rune_black_flat.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/rune_black.blend.tga
		rgbGen wave sin 0.75 0.35 0 .25
		blendfunc add
	}
}

textures/se_gothic/rune_black_flat_nonsolid
{
	qer_editorimage textures/se_gothic/rune_black_flat.tga
	surfaceparm nonsolid
	sort 6
	polygonOffset
	nopicmip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/rune_black_flat.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/rune_earth
{
	qer_editorimage textures/se_gothic/rune_earth_flat.tga
	q3map_lightimage textures/se_gothic/rune_earth.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	nopicmip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/rune_earth_flat.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/rune_earth.blend.tga
		rgbGen wave sin 0.75 0.35 0 .25
		blendfunc add
	}
}

textures/se_gothic/rune_elder
{
	qer_editorimage textures/se_gothic/rune_elder_flat.tga
	q3map_lightimage textures/se_gothic/rune_elder.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	nopicmip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/rune_elder_flat.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/rune_elder.blend.tga
		rgbGen wave sin 0.75 0.35 0 .25
		blendfunc add
	}
}

textures/se_gothic/rune_elder_flat_nonsolid
{
	qer_editorimage textures/se_gothic/rune_elder_flat.tga
	surfaceparm nonsolid
	sort 6
	polygonOffset
	nopicmip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/rune_elder_flat.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/rune_hell
{
	qer_editorimage textures/se_gothic/rune_hell_flat.tga
	q3map_lightimage textures/se_gothic/rune_hell.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	nopicmip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/rune_hell_flat.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/rune_hell.blend.tga
		rgbGen wave sin 0.75 0.35 0 .25
		blendfunc add
	}
}

textures/se_gothic/runesheet
{
	qer_editorimage textures/se_gothic/runesheet.tga
	q3map_surfacelight 400
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset
	sort 6
	{
		map textures/se_gothic/runesheet.tga
		rgbGen wave sin 0.25 .65 0 0.1
		blendfunc add
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

textures/se_gothic/tile_06
{
	qer_editorimage textures/se_gothic/tile_06.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_06.tga
		blendfunc filter
	}
}

textures/se_gothic/tele_dest_01
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

textures/liquids/lavaorange
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	nopicmip
	sort 8
	{
		map textures/liquids/lavaorange.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/gothic_block/gkcspinemove_regret
{
	qer_editorimage textures/gothic_block/gkc17d.tga
	tessSize 128
	deformVertexes bulge 1 1 0.5
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/focal/skyportal_swirl4upper
{
	nopicmip
	qer_editorimage textures/focal/cloud_swirl4.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		clampMap textures/focal/cloud_swirl4.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.7 0.1 0.75 0.25
		tcMod stretch sin 0.95 0.05 0 0.1
		tcmod rotate 15
	}
}

textures/focal/skyportal_cloudedge
{
	nopicmip
	qer_editorimage textures/focal/cloud_edge.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		clampMap textures/focal/cloud_edge.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.6 0.05 0 0.25
		tcMod stretch sin 0.95 0.05 0 0.01
		tcmod rotate 5
	}
}

textures/phantgothic/phantgothic_roofslate_001_slick
{
	qer_editorimage textures/phantgothic/phantgothic_roofslate_001.tga
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phantgothic_roofslate_001.tga
		blendfunc filter
	}
}

textures/x/thic_light/pentagram_light1_5K
{
	nopicmip
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 5000
	q3map_flare flareShader
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/x/thic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}

	
}

