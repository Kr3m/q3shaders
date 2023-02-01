models/mapobjects/multiplayer/flag_stand_new
{
	qer_editorimage models/mapobjects/multiplayer/flag_stand_new_v.tga
	q3map_lightimage models/mapobjects/multiplayer/flag_stand_new_glow.tga
	q3map_surfacelight 100
	{
		map models/mapobjects/multiplayer/flag_stand_new_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map models/mapobjects/multiplayer/flag_stand_new_glow.tga
		blendfunc add
		rgbGen const ( 0.8 1 1 )
	}
}

models/mapobjects/multiplayer/mpbase_hard-edges
{
	qer_editorimage models/mapobjects/multiplayer/mpbase_hard_edges_v.tga
	q3map_lightimage models/mapobjects/multiplayer/mpbase_hard_edges_glow.tga
	q3map_surfacelight 100
	nopicmip
	{
		map models/mapobjects/multiplayer/mpbase_hard_edges_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map models/mapobjects/multiplayer/mpBase_hard_edges_glow.tga
		blendfunc add
		rgbGen const ( 0.8 1 1 )
	}
}

models/mapobjects/multiplayer/jump_pad/jump_pad_d
{
	qer_editorimage models/mapobjects/multiplayer/jump_pad/jump_pad_v.tga
	nopicmip
	{
		map models/mapobjects/multiplayer/jump_pad/jump_pad_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map models/mapobjects/multiplayer/jump_pad/jump_pad_g.tga
		blendfunc add
		rgbGen wave sin 1 1 0.5 0.5 
	}
	{
		map models/mapobjects/multiplayer/jump_pad/jump_pad_g3.tga
		blendfunc add
	}
}

models/mapobjects/multiplayer/jump_pad/jump_pad_g2
{
	nopicmip
	qer_editorimage models/mapobjects/multiplayer/jump_pad/jump_pad_g2.tga
	{
		map models/mapobjects/multiplayer/jump_pad/jump_pad_g2.tga
		blendfunc add
		tcMod stretch sawtooth 1 2 0 0.5 
	}
}

models/mapobjects/strogg/pipes_wires/pipe_end
{
	qer_editorimage models/mapobjects/strogg/pipes_wires/pipe_end.tga
	{
		map models/mapobjects/strogg/pipes_wires/pipe_end.tga
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

textures/banners/1_tall
{
	qer_editorimage textures/banners/1_tall_v.tga
	cull disable
	nopicmip
	{
		map textures/banners/1_tall_v.tga
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

textures/banners/marine_long
{
	qer_editorimage models/items/banner_flags/marine_flag_long_d.tga
	cull disable
	{
		map models/items/banner_flags/marine_flag_long_d.tga
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

textures/banners/strogg_long
{
	qer_editorimage models/items/banner_flags/strogg_flag_long_d.tga
	cull disable
	{
		map models/items/banner_flags/strogg_flag_long_d.tga
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

textures/banners/3_tall_ripped
{
	qer_editorimage textures/banners/3_tall_ripped.tga
	cull disable
	nopicmip
	{
		map textures/banners/3_tall_ripped.tga
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

textures/common_lights/ctf_light_1_marine
{
	qer_editorimage textures/common_lights/light1_1_v.tga
	q3map_lightimage textures/common_lights/light1_1_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/light1_1_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_lights/light1_1_add.tga
		blendfunc add
		rgbGen const ( 0.623529 0.858824 0.313726 )
	}
}

textures/common_lights/ctf_light_1_strogg
{
	qer_editorimage textures/common_lights/light1_1_v.tga
	q3map_lightimage textures/common_lights/light1_1_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/light1_1_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_lights/light1_1_add.tga
		blendfunc add
		rgbGen const ( 1 0.513726 0 )
	}
}

textures/common_lights/ctf_strip_light_1_marine
{
	qer_editorimage textures/common_lights/strip_light1_v.tga
	q3map_lightimage textures/common_lights/strip_light1_g.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/strip_light1_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_lights/strip_light1_g.tga
		blendfunc add
		rgbGen const ( 0.623529 0.858824 0.313726 )
	}
}

textures/common_lights/ctf_strip_light_1_strogg
{
	qer_editorimage textures/common_lights/strip_light1_v.tga
	q3map_lightimage textures/common_lights/strip_light1_g.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/strip_light1_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_lights/strip_light1_g.tga
		blendfunc add
		rgbGen const ( 1 0.513726 0 )
	}
}

textures/common_lights/light1_1
{
	qer_editorimage textures/common_lights/light1_1_v.tga
	q3map_lightimage textures/common_lights/light1_1_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/light1_1_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_lights/light1_1_add.tga
		blendfunc add
		rgbGen const ( 1 1 0.501961 )
	}
}

textures/common_lights/rect_light5
{
	qer_editorimage textures/common_lights/rect_light5_v.tga
	q3map_lightimage textures/common_lights/rect_light5_g.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/common_lights/rect_light5_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_lights/rect_light5_g.tga
		blendfunc add
		rgbGen const ( 1 0.501961 0 )
	}
}

textures/common_lights/rect_light5green
{
	qer_editorimage textures/common_lights/rect_light5_v.tga
	q3map_lightimage textures/common_lights/rect_light5_g.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/common_lights/rect_light5_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_lights/rect_light5_g.tga
		blendfunc add
		rgbGen const ( 0.623529 0.858824 0.313726 )
	}
}

textures/common_lights/small_light7marine
{
	qer_editorimage textures/common_lights/small_light7_v.tga
	q3map_lightimage textures/common_lights/small_light7_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/small_light7_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/common_lights/small_light7_add.tga
		blendfunc add
		rgbGen const ( 0.623529 0.858824 0.313726 )
	}
}

textures/common_lights/small_light7red
{
	qer_editorimage textures/common_lights/small_light7_v.tga
	q3map_lightimage textures/common_lights/small_light7_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/small_light7_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/common_lights/small_light7_add.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
	}
}

textures/common_lights/small_light7strogg
{
	qer_editorimage textures/common_lights/small_light7_v.tga
	q3map_lightimage textures/common_lights/small_light7_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/small_light7_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/common_lights/small_light7_add.tga
		blendfunc add
		rgbGen const ( 1 0.501961 0 )
	}
}

textures/common_lights/small_light7v
{
	qer_editorimage textures/common_lights/small_light7_v.tga
	q3map_lightimage textures/common_lights/small_light7_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/small_light7_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/common_lights/small_light7_add.tga
		blendfunc add
		rgbGen const ( 1 1 0.72549 )
	}
}

textures/common_lights/small_light7yellow
{
	qer_editorimage textures/common_lights/small_light7_v.tga
	q3map_lightimage textures/common_lights/small_light7_add.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/common_lights/small_light7_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/common_lights/small_light7_add.tga
		blendfunc add
		rgbGen const ( 1 1 0 )
	}
}

textures/common_misc/c_wirecap01
{
	qer_editorimage textures/common_misc/c_wirecap01_v.tga
	{
		map textures/common_misc/c_wirecap01_v.tga
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

textures/common_misc/pipecap1_1
{
	qer_editorimage textures/common_misc/pipecap1_1_v.tga
	{
		map textures/common_misc/pipecap1_1_v.tga
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

textures/common_walls/ctech_wall1_1
{
	qer_editorimage textures/common_walls/ctech_wall1_1_v.tga
	q3map_lightimage textures/common_walls/ctech_wall1_1_add.tga
	q3map_surfacelight 1000
	{
		map textures/common_walls/ctech_wall1_1_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_walls/ctech_wall1_1_add.tga
		blendfunc add
		rgbGen const ( 1 0.501961 0 )
	}
}

textures/common_walls/ctech_wall1_1green
{
	qer_editorimage textures/common_walls/ctech_wall1_1_v.tga
	q3map_lightimage textures/common_walls/ctech_wall1_1_add.tga
	q3map_surfacelight 1000
	{
		map textures/common_walls/ctech_wall1_1_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/common_walls/ctech_wall1_1_add.tga
		blendfunc add
		rgbGen const ( 0.623529 0.858824 0.313726 )
	}
}

textures/decals/_marine/arrows2
{
	qer_editorimage textures/decals/_marine/arrows2.tga
	nopicmip
	{
		map textures/decals/_marine/arrows2.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/_marine/cautionstrip
{
	qer_editorimage textures/decals/_marine/cautionstrip.tga
	nopicmip
	{
		map textures/decals/_marine/cautionstrip.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/_marine/shutoff_valve
{
	qer_editorimage textures/decals/_marine/shutoff_valve.tga
	nopicmip
	{
		map textures/decals/_marine/shutoff_valve.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/_strogg/misctext7
{
	nopicmip
	qer_editorimage textures/decals/_strogg/misctext7.tga
	{
		map textures/decals/_strogg/misctext7.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/_strogg/scslogo
{
	nopicmip
	qer_editorimage textures/decals/_strogg/scslogo.tga
	{
		map textures/decals/_strogg/scslogo.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/marine/mp_logo
{
	qer_editorimage textures/decals/marine/mp_logo.tga
	{
		map textures/decals/marine/mp_logo.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/stain03
{
	qer_editorimage textures/decals/stain03.tga
	{
		map textures/decals/stain03.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/decals/strogg/military_color
{
	nopicmip
	qer_editorimage textures/decals/strogg/military_color.tga
	{
		map textures/decals/strogg/military_color.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/strogg/military2
{
	nopicmip
	qer_editorimage textures/decals/strogg/military2.tga
	{
		map textures/decals/strogg/military2.tga
		blendfunc add
		rgbGen identity
	}
}

textures/decals/strogg/military4
{
	nopicmip
	qer_editorimage textures/decals/strogg/military4.tga
	{
		map textures/decals/strogg/military4.tga
		blendfunc add
		rgbGen identity
	}
}

textures/decals/strogg/mp_logo
{
	qer_editorimage textures/decals/strogg/mp_logo.tga
	{
		map textures/decals/strogg/mp_logo.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
	}
}

textures/decals/strogg/warningbars1
{
	nopicmip
	qer_editorimage textures/decals/strogg/warningbars1.tga
	{
		map textures/decals/strogg/warningbars1.tga
		blendfunc add
		rgbGen identity
	}
}

textures/decals/marine/warningbars1
{
	nopicmip
	qer_editorimage textures/decals/strogg/warningbars1.tga
	{
		map textures/decals/strogg/warningbars1.tga
		blendfunc add
		rgbGen const ( 0.513726 0.858824 0.313726 )
	}
}

textures/flares/flare_v
{
	qer_editorimage textures/flares/locklight1_add.tga
	q3map_lightimage textures/flares/locklight1_add.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 10000
	{
		map textures/flares/locklight1_add.tga
		blendfunc add
		rgbGen const ( 1 1 1 )
	}
}

textures/mp/mp_f_ba_g
{
	qer_editorimage textures/mp/mp_f_ba.tga
	q3map_lightimage textures/mp/mp_f_ba_g.tga
	q3map_surfacelight 1000
	{
		map textures/mp/mp_f_ba.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/mp/mp_f_ba_g.tga
		blendfunc add
		rgbGen identity
	}
}

textures/mp/mp_f_ba_strogg
{
	qer_editorimage textures/mp/mp_f_ba.tga
	q3map_lightimage textures/mp/mp_f_ba_g.tga
	q3map_surfacelight 1000
	{
		map textures/mp/mp_f_ba.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/mp/mp_f_g_strogg.tga
		blendfunc add
		rgbGen identity
	}
}

textures/mp/mp_f_g_marine
{
	qer_editorimage textures/mp/mp_f.tga
	q3map_lightimage textures/mp/mp_f_g_marine.tga
	q3map_surfacelight 1000
	{
		map textures/mp/mp_f.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/mp/mp_f_g_marine.tga
		blendfunc add
		rgbGen identity
	}
}

textures/mp/mp_f_g_strogg
{
	qer_editorimage textures/mp/mp_f.tga
	q3map_lightimage textures/mp/mp_f_g_strogg.tga
	q3map_surfacelight 1000
	{
		map textures/mp/mp_f.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/mp/mp_f_g_strogg.tga
		blendfunc add
		rgbGen identity
	}
}

textures/skies/act_3_network
{
	surfaceparm noimpact
	nopicmip
	q3map_surfacelight 70
	q3map_sun 0.752941 0.752941 0.752941 120 240 75
	skyParms textures/skies/env/act_3/network 512 -
}

textures/tram/tr_step1_2
{
	qer_editorimage textures/tram/tr_step1_2_v.tga
	q3map_lightimage textures/tram/tr_step1_2_g.tga
	q3map_surfacelight 1000
	{
		map textures/tram/tr_step1_2_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tram/tr_step1_2_g.tga
		blendfunc add
		rgbGen identity
	}
}

textures/tram/tr_step1_2_marine
{
	qer_editorimage textures/tram/tr_step1_2_v.tga
	q3map_lightimage textures/tram/tr_step1_2_g.tga
	q3map_surfacelight 1000
	{
		map textures/tram/tr_step1_2_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tram/tr_step1_2_g.tga
		blendfunc add
		rgbGen const ( 0.619608 0.858824 0.313726 )
	}
}

textures/tram/tr_step1_2_strogg
{
	qer_editorimage textures/tram/tr_step1_2_v.tga
	q3map_lightimage textures/tram/tr_step1_2_g.tga
	q3map_surfacelight 1000
	{
		map textures/tram/tr_step1_2_v.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tram/tr_step1_2_g.tga
		blendfunc add
		rgbGen const ( 1 0.501961 0 )
	}
}

textures/tram/tr_steptop16
{
	qer_editorimage textures/tram/tr_steptop16_v.tga
	{
		map textures/tram/tr_steptop16_v.tga
		rgbGen identity
	}
	{
		map textures/tram/tr_steptop16_h.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/tram/tr_steptop16_s.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/tram/tr_steptop32
{
	qer_editorimage textures/tram/tr_steptop32_v.tga
	{
		map textures/tram/tr_steptop32_v.tga
		rgbGen identity
	}
	{
		map textures/tram/tr_steptop32_h.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/tram/tr_steptop32_s.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

