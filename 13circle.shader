textures/13circle/ik_trimh_32b_trans
{
	qer_editorimage textures/13circle/ik_trimh_32b.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/ik_trimh_32b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/smblk3b3dim_wall_trans
{
	qer_editorimage textures/gothic_block/smblk3b3dim_wall.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_block/smblk3b3dim_wall.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/panel64_3_trans
{
	qer_editorimage textures/13circle/panel64_3.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/panel64_3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/panel64_7c_trans
{
	qer_editorimage textures/13circle/panel64_7c.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/panel64_7c.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/panel64_7c_trans_spec
{
	qer_editorimage textures/13circle/panel64_7c.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/panel64_7c.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/base_flat_dark_trans
{
	qer_editorimage textures/13circle/base_flat_dark.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/base_flat_dark.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/re_metal_trans
{
	qer_editorimage textures/13circle/re_metal.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/re_metal.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/base_flat_dark_trans
{
	qer_editorimage textures/13circle/base_flat_dark.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/base_flat_dark.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/glue_trans
{
	qer_editorimage textures/13circle/glue.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/glue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/cement_tiled_spec
{
	qer_editorimage textures/13circle/cement_tiled.tga
	surfaceparm trans
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/cement_tiled.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13circle/spawn_pad
{
	{
		map textures/13circle/mech.tga
		rgbGen const ( 0.4 0.4 0.4 )
	}
	{
		clampmap textures/base_floor/techfloor2.tga
		blendfunc blend
		tcMod rotate 30
		tcMod stretch sin 0.6 0 0 1 
	}
	{
		clampmap textures/base_wall/metaltechgeomtrn2.tga
		blendfunc blend
		tcMod rotate -50
		tcMod stretch sin 0.85 0 0 1 
	}
	{
		map textures/13circle/spawn_pad.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/confllrtile2pad_red
{
	nopicmip
	qer_editorimage textures/13circle/confllrtile2pad.tga
	q3map_lightimage textures/13circle/decal_red.tga
	q3map_surfacelight 50
	{
		map textures/13circle/confllrtile2pad.tga
		rgbGen const ( 1 0.85 0.8 )
	}
	{
		map textures/sfx/jacobs_x.tga
		blendfunc add
		rgbGen const ( 0.6 0.1 0.05 )
		tcMod stretch square 0 -0.9 0 10 
	}
	{
		map textures/13circle/confllrtile2pad.tga
		blendfunc blend
		rgbGen const ( 0.85 0.8 0.7 )
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/confllrtile2pad_blue
{
	nopicmip
	qer_editorimage textures/13circle/confllrtile2pad.tga
	q3map_lightimage textures/13circle/decal_blue.tga
	q3map_surfacelight 50
	{
		map textures/13circle/confllrtile2pad.tga
		rgbGen const ( 0.8 0.9 1 )
	}
	{
		map textures/sfx/jacobs_x.tga
		blendfunc add
		rgbGen const ( 0.2 0.4 1 )
		tcMod stretch square 0 -0.9 0 10 
	}
	{
		map textures/13circle/confllrtile2pad.tga
		blendfunc blend
		rgbGen const ( 0.85 0.8 0.7 )
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/comp_red
{
	qer_editorimage textures/13circle/comp_frame.tga
	{
		map textures/13circle/comp_frame.tga
		rgbGen identity
	}
	{
		map textures/sfx/snow.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 10 -0.3
	}
	{
		map textures/13circle/sign_red.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
	}
	{
		map textures/13circle/comp_frame.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/comp_blue
{
	qer_editorimage textures/13circle/comp_frame.tga
	{
		map textures/13circle/comp_frame.tga
		rgbGen identity
	}
	{
		map textures/sfx/snow.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 10 -0.3
	}
	{
		map textures/13circle/sign_blue.tga
		blendfunc add
		rgbGen const ( 0.2 0.4 1 )
	}
	{
		map textures/13circle/comp_frame.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/comp_doom_light
{
	qer_editorimage textures/13circle/comp_doom.tga
	q3map_lightimage textures/13circle/comp_blend.tga
	q3map_surfacelight 300
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/comp_doom.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/13circle/comp_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 10 
	}
}

textures/13circle/comp_quake_light
{
	qer_editorimage textures/13circle/comp_quake.tga
	q3map_lightimage textures/13circle/comp_blend.tga
	q3map_surfacelight 300
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13circle/comp_quake.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/13circle/comp_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 10 
	}
}

textures/13circle/eq2_banner_move_blue
{
	nopicmip
	qer_editorimage textures/13circle/eq2_banner_blue.tga
	surfaceparm alphashadow
	surfaceparm trans
	sort banner
	cull disable
	deformVertexes wave 200 sin 0 2 0 0.4 
	{
		map textures/13circle/eq2_banner_blue.tga
		blendfunc blend
		rgbGen Vertex
		alphaFunc GE128
	}
}

textures/13circle/eq2_banner_move_red
{
	nopicmip
	qer_editorimage textures/13circle/eq2_banner_red.tga
	surfaceparm alphashadow
	surfaceparm trans
	sort banner
	cull disable
	deformVertexes wave 200 sin 0 2 0 0.4 
	{
		map textures/13circle/eq2_banner_red.tga
		blendfunc blend
		rgbGen Vertex
		alphaFunc GE128
	}
}

textures/13circle/grate
{
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/13circle/grate.tga
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

textures/13circle/x_support
{
	qer_editorimage textures/base_support/x_support2.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/base_support/x_support2.tga
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

textures/13circle/x_support_wires
{
	qer_editorimage textures/base_support/x_support.tga
	{
		map textures/13circle/wires.tga
		rgbGen identity
		tcMod scale 0.5 0.5
	}
	{
		map textures/base_support/x_support2.tga
		blendfunc gl_zero gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/crate_red_hull
{
	qer_editorimage textures/13circle/crate_red.tga
	surfaceparm trans
	sort banner
	{
		map textures/13circle/crate_red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/crate_red_top_hull
{
	qer_editorimage textures/13circle/crate_red_top.tga
	surfaceparm trans
	sort banner
	{
		map textures/13circle/crate_red_top.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/crate_core
{
	qer_editorimage textures/13circle/crate_red.tga
	surfaceparm nolightmap
	sort 5
	{
		map textures/13circle/crate_red.tga
		blendfunc gl_one_minus_src_alpha gl_zero
		rgbGen identity
	}
}

textures/13circle/crate_top_core
{
	qer_editorimage textures/13circle/crate_red_top.tga
	surfaceparm nolightmap
	sort 5
	{
		map textures/13circle/crate_red_top.tga
		blendfunc gl_one_minus_src_alpha gl_zero
		rgbGen identity
	}
}

textures/13circle/crate_blue_hull
{
	qer_editorimage textures/13circle/crate_blue.tga
	surfaceparm trans
	sort banner
	{
		map textures/13circle/crate_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/crate_blue_top_hull
{
	qer_editorimage textures/13circle/crate_blue_top.tga
	surfaceparm trans
	sort banner
	{
		map textures/13circle/crate_blue_top.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13circle/crate_black
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm nolightmap
	surfaceparm trans
	cull back
	polygonoffset
	{
		map gfx/colors/black.tga
		rgbGen identity
	}
}

textures/13circle/arrow_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	{
		map textures/13circle/arrow_blue.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/13circle/arrow_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	{
		map textures/13circle/arrow_red.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/13circle/decal_red
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	sort 5
	polygonoffset
	{
		map gfx/damage/hole_lg_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0.7 0.75 0.8 )
	}
	{
		clampmap textures/13circle/decal_red.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 10 
		tcMod stretch square 0.7 0 0 1 
	}
}

textures/13circle/decal_blue
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	sort 5
	polygonoffset
	{
		map gfx/damage/hole_lg_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0.7 0.75 0.8 )
	}
	{
		clampmap textures/13circle/decal_blue.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 10 
		tcMod stretch square 0.7 0 0 1 
	}
}

textures/13circle/sign_red
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/13circle/sign_red.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

textures/13circle/sign_blue
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/13circle/sign_blue.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

textures/13circle/light_flouro1k_white
{
	qer_editorimage textures/13circle/light_flouro1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1000
	{
		map textures/13circle/light_flouro1.tga
		rgbGen identity
	}
	{
		map textures/13circle/light_flouro1_blend.tga
		blendfunc add
	}
}

textures/13circle/light_flouro1k_yellow
{
	qer_editorimage textures/13circle/light_flouro1.tga
	q3map_lightimage textures/base_light/baslt4_1.blend.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1000
	{
		map textures/13circle/light_flouro1.tga
		rgbGen const ( 1 0.95 0.9 )
	}
	{
		map textures/13circle/light_flouro1_blend.tga
		blendfunc add
		rgbGen const ( 1 0.8 0.6 )
	}
}

textures/13circle/light_flouro2k_white
{
	qer_editorimage textures/13circle/light_flouro2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/13circle/light_flouro2.tga
		rgbGen identity
	}
	{
		map textures/13circle/light_flouro2_blend.tga
		blendfunc add
	}
}

textures/13circle/light_flouro2k_yellow
{
	qer_editorimage textures/13circle/light_flouro2.tga
	q3map_lightimage textures/base_light/baslt4_1.blend.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/13circle/light_flouro2.tga
		rgbGen const ( 1 0.95 0.9 )
	}
	{
		map textures/13circle/light_flouro2_blend.tga
		blendfunc add
		rgbGen const ( 1 0.8 0.6 )
	}
}

textures/13circle/ceil4k_white_trans
{
	qer_editorimage textures/base_light/ceil1_38.tga
	q3map_lightimage textures/sfx/blackness.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 4000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13circle/ceil4k_yellow_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 4000
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
		rgbGen identity
	}
}

textures/13circle/ceil10k_red_trans
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13circle/ceil4k_red_trans
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 4000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13circle/ceil10k_blue_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13circle/ceil4k_blue_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 4000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13circle/proto_light
{
	qer_editorimage textures/base_light/proto_light.tga
	q3map_lightimage textures/base_light/proto_lightmap.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/proto_light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightmap.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 1 0.1 
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc add
		rgbGen wave triangle 1 5 1 3 
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc add
		rgbGen wave triangle 1 2 0 7 
		tcMod scale -1 -1
	}
}

textures/13circle/proto_light_trans
{
	qer_editorimage textures/base_light/proto_light.tga
	q3map_lightimage textures/base_light/proto_lightmap.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/proto_light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightmap.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 1 0.1 
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc add
		rgbGen wave triangle 1 5 1 3 
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc add
		rgbGen wave triangle 1 2 0 7 
		tcMod scale -1 -1
	}
}

textures/13circle/beam_red
{
	qer_editorimage textures/13circle/beam_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	qer_trans 0.6
	{
		map textures/13circle/beam_red.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/13circle/beam_blue
{
	qer_editorimage textures/13circle/beam_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	qer_trans 0.6
	{
		map textures/13circle/beam_blue.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/13circle/bounce_concrete_blue
{
	nopicmip
	qer_editorimage textures/sfx/bounce_concrete.tga
	q3map_lightimage textures/ctf/jumppadsmall_b.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_concrete.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ctf/bouncepad01b_layer1_b.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ctf/jumppadsmall_b.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/13circle/bounce_concrete_red
{
	nopicmip
	qer_editorimage textures/sfx/bounce_concrete.tga
	q3map_lightimage textures/ctf/jumppadsmall_r.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_concrete.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ctf/bouncepad01b_layer1_r.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ctf/jumppadsmall_r.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/13circle/pipewater
{
	nopicmip
	qer_editorimage textures/13circle/water_filter.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	deformVertexes wave 100 sin 1 1.5 1 0.5 
	tessSize 64
	qer_trans 0.75
	q3map_surfacelight 50
	q3map_globaltexture
	{
		map textures/13circle/water_filter.tga
		blendfunc add
		rgbGen Vertex
	}
	{
		map textures/13circle/water.tga
		blendfunc filter
		rgbGen identity
		tcMod scale -2 -1
		tcMod scroll 0.1 0
	}
	{
		map textures/13circle/water.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 2 1
		tcMod scroll 0.1 0
	}
}

textures/13circle/exit_light
{
	qer_editorimage textures/base_light/jaildr1_3.blend.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/base_light/jaildr1_3.blend.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
	}
}

textures/13circle/button_red
{
	nopicmip
	qer_editorimage textures/base_button/shootme_glow.tga
	{
		map textures/base_button/shootme_glow.tga
		blendfunc gl_one_minus_src_alpha gl_zero
		rgbGen identity
		alphaGen portal 512
	}
}

textures/13circle/flare_white
{
	qer_editorimage textures/sfx/portal_sfx_ring_blue1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	sort additive
	cull disable
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/13circle/flare.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.12 0.1 0.08 )
		alphaGen portal 512
	}
}

textures/13circle/flare_red
{
	qer_editorimage textures/sfx/portal_sfx_ring_blue1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/13circle/flare.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.1 0.04 0.02 )
		alphaGen portal 512
	}
}

textures/13circle/flare_blue
{
	qer_editorimage textures/sfx/portal_sfx_ring_blue1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	sort additive
	cull disable
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/13circle/flare.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.04 0.06 0.1 )
		alphaGen portal 512
	}
}

textures/13circle/flare_exit
{
	qer_editorimage textures/sfx/portal_sfx_ring_blue1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/13circle/flare.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.1 0 0 )
		alphaGen portal 512
	}
}

textures/13circle/flare_automap
{
	qer_editorimage textures/sfx/portal_sfx_ring_blue1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	sort additive
	cull disable
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/13circle/flare.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.01 0.01 0.02 )
		alphaGen portal 512
	}
}

textures/13circle/sky_red
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/13circle/beam_red.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightsubdivide 512
	q3map_surfacelight 100
	q3map_sun 1 0.9 0.8 10 0 90
	skyParms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}
}

textures/13circle/sky_blue
{
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightimage textures/13circle/beam_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightsubdivide 512
	q3map_surfacelight 100
	q3map_sun 1 0.9 0.8 10 0 90
	skyParms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}
}

textures/13circle/fog
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	q3map_globaltexture
	fogparms ( 0.13 0.13 0.15 ) 320
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale -0.05 -0.05
		tcMod scroll 0.01 -0.01
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 0.05 0.05
		tcMod scroll 0.01 -0.01
	}
}

textures/13circle/metal_clip
{
	qer_editorimage textures/13quake/common_metalclip.tga
	surfaceparm metalsteps
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	qer_trans 0.4
}

textures/13circle/comp_map_screen
{
	qer_editorimage textures/13circle/comp_frame.tga
	surfaceparm nolightmap
	sort banner
	{
		map textures/13circle/comp_frame.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

textures/13circle/comp_map_light
{
	qer_editorimage textures/13circle/comp_doom.tga
	surfaceparm nolightmap
	sort banner
	{
		map textures/13circle/comp_doom.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map textures/13circle/comp_blend.tga
		blendfunc add
		rgbGen const ( 0.2 0.2 1 )
	}
}

textures/13circle/comp_map_tube
{
	surfaceparm nolightmap
	{
		map $whiteimage 
		rgbGen const ( 0.08 0.08 0.08 )
	}
}

textures/13circle/comp_map
{
	surfaceparm nolightmap
	sort banner
	nopicmip
	{
		map textures/sfx/snow.tga
		blendfunc add
		tcMod scroll 16 -3
	}
	{
		animmap 0.3 textures/13circle/secret1.tga textures/13circle/secret2.tga textures/13circle/secret3.tga textures/13circle/secret4.tga 
		blendfunc add
		rgbGen identity
	}
}

textures/13circle/rock_terrain
{
	qer_editorimage textures/13circle/rock.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_notjunc
	q3map_noclip
	q3map_nonplanar
	q3map_shadeangle 180
	q3map_tcGen ivector ( 192 0 0 ) ( 0 192 0 )
	q3map_vertexscale 1.5
	q3map_globaltexture
	{
		map textures/13circle/rock.tga
		rgbGen vertex
	}
}

textures/13circle/rock_bottom
{
	qer_editorimage textures/13circle/rock.tga
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	q3map_notjunc
	q3map_noclip
	q3map_nonplanar
	q3map_shadeangle 90
	deformVertexes wave 54 sin -8 24 0 0.0001
	tessSize 256
	{
		map textures/13circle/rock.tga
		rgbGen vertex
	}
}

models/mapobjects/13circle/eye
{
	{
		map models/mapobjects/13circle/eye.tga
		blendfunc add
	}
}
