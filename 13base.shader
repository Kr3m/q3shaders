textures/13base/orange
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/13base/orange.tga
		rgbGen identity
	}
}

textures/13base/orange_flare
{
	qer_editorimage textures/13base/ik_gtrimv_lit2b_glow.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	{
		map textures/13base/ik_gtrimv_lit2b_glow.tga
		blendfunc add
		rgbGen const ( 0.16 0.09 0.02 )
	}
}

textures/13base/beam
{
	qer_editorimage textures/sfx/beam_1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/sfx/beam_1.tga
		blendfunc add
	}
}

textures/13base/grate
{
	qer_editorimage textures/base_floor/pjgrate2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/base_floor/pjgrate2.tga
		rgbGen const ( 0.3 0.3 0.3 )
		tcMod scale 2 2
		alphaFunc GE128
	}
}

textures/13base/ik_metplate_6464b_trans
{
	qer_editorimage textures/13base/ik_metplate_6464b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_metplate_6464b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_trimh_16b_trans
{
	qer_editorimage textures/13base/ik_trimh_16b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_trimh_16b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_metplatef_64128b_trans
{
	qer_editorimage textures/13base/ik_metplatef_64128b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_metplatef_64128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_floor_met128b_trans
{
	qer_editorimage textures/13base/ik_floor_met128b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_floor_met128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_floor_met128e_trans
{
	qer_editorimage textures/13base/ik_floor_met128e.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_floor_met128e.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_floor_met1c_invert
{
	qer_editorimage textures/13base/ik_floor_met1c.tga
	cull back
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_floor_met1c.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/hangar13
{
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/13base/hangar13.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/bouncepad
{
	nopicmip
	q3map_lightimage textures/sfx/jumppadsmall.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/13base/bouncepad.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/13base/ik_cplate_256256b_trans
{
	qer_editorimage textures/13base/ik_cplate_256256b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_cplate_256256b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_htrimv_64b_trans
{
	qer_editorimage textures/13base/ik_htrimv_64b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_htrimv_64b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_trimh_64b_trans
{
	qer_editorimage textures/13base/ik_trimh_64b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_trimh_64b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_trimh_128b_trans
{
	qer_editorimage textures/13base/ik_trimh_128b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_trimh_128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_cplate_64128b_trans
{
	qer_editorimage textures/13base/ik_cplate_64128b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_cplate_64128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_itrimh_64b_trans
{
	qer_editorimage textures/13base/ik_itrimh_64b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_itrimh_64b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_itrimv_128b_trans
{
	qer_editorimage textures/13base/ik_itrimv_128b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_itrimv_128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_gtrimh_64b_trans
{
	qer_editorimage textures/13base/ik_gtrimh_64b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_gtrimh_64b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_metal_128b_trans
{
	qer_editorimage textures/13base/ik_metal_128b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_metal_128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_metal_128b_spec
{
	qer_editorimage textures/13base/ik_metal_128b.tga
	surfaceparm trans
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_metal_128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_metal_128b_trans_spec
{
	qer_editorimage textures/13base/ik_metal_128b.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_metal_128b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_itrimh_32b_trans
{
	qer_editorimage textures/13base/ik_itrimh_32b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_itrimh_32b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ik_itrimv_32b_trans
{
	qer_editorimage textures/13base/ik_itrimv_32b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13base/ik_itrimv_32b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/metal_trans
{
	qer_editorimage textures/gothic_trim/q_waste1.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_trim/q_waste1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13base/ceil_red_2k_trans
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 3000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}

textures/13base/ceil_3k_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 3000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}

textures/13base/ceil_5k_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 5000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}

textures/13base/ceil_10k_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}

textures/13base/ceil_0_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	q3map_backsplash 8 64
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}

textures/13base/ceil_1_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 5000
	q3map_backsplash 8 64
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
		rgbGen const ( 150 150 150 )
	}
}

textures/13base/ceil_2_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 4000
	q3map_backsplash 8 64
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
		rgbGen const ( 190 190 190 )
	}
}

textures/13base/ceil_3_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 3000
	q3map_backsplash 8 64
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
		rgbGen const ( 220 220 220 )
	}
}

textures/13base/ceil_4_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 2000
	q3map_backsplash 8 64
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
		rgbGen const ( 240 240 240 )
	}
}

textures/13base/ceil_5_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1000
	q3map_backsplash 8 64
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
		rgbGen const ( 250 250 250 )
	}
}

textures/13base/light_trans
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light3.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc add
		rgbGen wave sin 0.6 0.1 0.1 0.1 
	}
}

textures/13base/ik_gtrimv_lit3a
{
	qer_editorimage textures/13base/ik_gtrimv_lit3a.tga
	q3map_lightimage textures/13base/ik_gtrimv_lit3a_glow.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightsubdivide 64
	q3map_surfacelight 2000
	{
		map textures/13base/ik_gtrimv_lit3a.tga
		rgbGen const ( 0.63 0.6 0.57 )
	}
	{
		map textures/13base/ik_gtrimv_lit3a_glow.tga
		blendfunc add
		rgbGen wave noise 0.4 0.1 0 8 
	}
}

textures/13base/ik_gtrimv_lit2a
{
	qer_editorimage textures/13base/ik_gtrimv_lit2a.tga
	q3map_lightimage textures/13base/ik_gtrimv_lit2a_glow.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/13base/ik_gtrimv_lit2a.tga
		rgbGen const ( 0.63 0.6 0.57 )
	}
	{
		map textures/13base/ik_gtrimv_lit2a_glow.tga
		blendfunc add
		rgbGen wave noise 0.3 0.2 0 1 
	}
}

textures/13base/ik_gtrimv_lit2b
{
	qer_editorimage textures/13base/ik_gtrimv_lit2b.tga
	q3map_lightimage textures/13base/ik_gtrimv_lit2b_glow.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/13base/ik_gtrimv_lit2b.tga
		rgbGen const ( 0.7 0.5 0.4 )
	}
	{
		map textures/13base/ik_gtrimv_lit2b_glow.tga
		blendfunc add
		rgbGen wave noise 0.3 0.2 0 1 
	}
}

textures/13base/ik_gtrimv_lit5a
{
	qer_editorimage textures/13base/ik_gtrimv_lit5a.tga
	q3map_lightimage textures/13base/ik_gtrimv_lit5a_glow.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map textures/13base/ik_gtrimv_lit5a.tga
		rgbGen const ( 0.75 0.7 0.6 )
	}
	{
		map textures/13base/ik_gtrimv_lit5a_glow.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/13base/banner
{
	nopicmip
	qer_editorimage textures/base_wall/protobanner.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 1 0 0.2 
	deformVertexes wave 100 sin 0 1 0 0.7 
	tessSize 64
	{
		map textures/base_wall/protobanner.tga
		rgbGen Vertex
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

textures/13base/steam
{
	nopicmip
	qer_editorimage textures/13quake/_remap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes bulge 30 2 30
	tessSize 16
	{
		map textures/13base/steam.tga
		blendfunc blend
		tcMod scroll 0 6
		alphaGen Vertex
	}
}

textures/13base/ik_sky_night
{
	qer_editorimage textures/13base/ik_sky_night_back.tga
	q3map_lightimage textures/13base/ik_sky_night_back.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 160
	skyParms - 512 -
	{
		map textures/13base/ik_sky_night_back.tga
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
		depthWrite
	}
	{
		map textures/13base/ik_sky_night_front.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
	}
}

textures/13base/black
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map gfx/colors/black.tga
		rgbGen identity
	}
}

textures/13base/black_cushion
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm nodamage
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map gfx/colors/black.tga
		rgbGen identity
	}
}

models/mapobjects/13base/grass
{
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/13base/grass.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}
