textures/13camp/bluemetal1
{
	qer_editorimage textures/base_wall/shinybluemetal1.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_wall/shinybluemetal1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13camp/clangdark_ow_small
{
	qer_editorimage textures/13camp/clangdark_ow_small.tga
	surfaceparm metalsteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13camp/clangdark_ow_small.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13camp/pewter_trans
{
	qer_editorimage textures/base_trim/pewter.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_trim/pewter.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13camp/dirty_pewter_trans
{
	qer_editorimage textures/base_trim/dirty_pewter.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_trim/dirty_pewter.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13camp/metalsupport4h_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4h.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_trim/metalsupport4h.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13camp/pitted_rust3_spec
{
	qer_editorimage textures/gothic_trim/pitted_rust3.tga
	surfaceparm trans
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_trim/pitted_rust3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13camp/metalfloor_wall_red
{
	qer_editorimage textures/base_wall/metalfloor_wall_10.tga
	{
		map textures/base_wall/metalfloor_wall_10.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/sfx/metalfloor_wall_9bglow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.2 0 0.1 
	}
}

textures/13camp/blocks18c_computer_blue
{
	qer_editorimage textures/sfx/blocks18ccomputer.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/sfx/blocks18ccomputer.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		animmap 2 textures/13camp/letters1.tga textures/13camp/letters2.tga textures/13camp/letters3.tga textures/sfx/compscreen/letters5.tga textures/13camp/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 2 
	}
}

textures/13camp/blocks18c_computer_red
{
	qer_editorimage textures/sfx/blocks18ccomputer.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/sfx/blocks18ccomputer.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		animmap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 2 
	}
}

textures/13camp/xian_dm3padwall_blue
{
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	q3map_lightimage textures/13camp/xian_dm3padwallglow_blue.tga
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13camp/xian_dm3padwallglow_blue.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.5 
		tcMod scale 1 0.05
		tcMod scroll 0 1
	}
}

textures/13camp/xian_dm3padwall_red
{
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	q3map_lightimage textures/13camp/xian_dm3padwallglow_red.tga
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13camp/xian_dm3padwallglow_red.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.5 
		tcMod scale 1 0.05
		tcMod scroll 0 1
	}
}

textures/13camp/border11light
{
	qer_editorimage textures/base_trim/border11light.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_trim/border11light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_trim/border11light.glow.tga
		blendfunc add
		rgbGen wave sin 0.9 0.1 0 10 
	}
}

textures/13camp/border11c_mix
{
	qer_editorimage textures/13camp/border11c_pulse_mix.tga
	q3map_lightimage textures/common/white.tga
	q3map_surfacelight 200
	q3map_globaltexture
	{
		map textures/base_trim/border11c.tga
		rgbGen identity
		tcMod scale 3 1
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_trim/border11c_light.tga
		blendfunc add
		rgbGen wave sin 1 0.1 0 5 
		tcMod scale 3 1
	}
	{
		map textures/13camp/border11c_pulse_mix.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.2 0.5 0 0.5 
		tcMod scale 1 1
	}
}

textures/13camp/blocks18cgeomtrnx_blue
{
	qer_editorimage textures/gothic_block/blocks18cgeomtrnx.tga
	{
		map textures/tim/swirl_blue.tga
		rgbGen identity
		tcMod stretch sin 0.8 0.3 0 10 
		tcMod rotate 300
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendfunc blend
		rgbGen identity
		tcMod rotate 30
		tcMod stretch sin 0.8 0.2 0 0.2 
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendfunc blend
		rgbGen identity
		tcMod rotate 20
		tcMod stretch sin 0.8 0.2 0 0.1 
	}
	{
		map textures/gothic_block/blocks18cgeomtrnx.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13camp/blocks18cgeomtrnx_red
{
	qer_editorimage textures/gothic_block/blocks18cgeomtrnx.tga
	{
		map textures/tim/swirl_red.tga
		rgbGen identity
		tcMod stretch sin 0.8 0.3 0 10 
		tcMod rotate 300
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendfunc blend
		rgbGen identity
		tcMod rotate 30
		tcMod stretch sin 0.8 0.2 0 0.2 
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendfunc blend
		rgbGen identity
		tcMod rotate 20
		tcMod stretch sin 0.8 0.2 0 0.1 
	}
	{
		map textures/gothic_block/blocks18cgeomtrnx.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13camp/killblock_skull_blue
{
	q3map_lightimage textures/13ground/beam_blue.tga
	q3map_surfacelight 100
	{
		map textures/13camp/killblock_skull_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13camp/killblock_skull_glow_blue.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13camp/killblock_skull_red
{
	q3map_lightimage textures/13ground/beam_red.tga
	q3map_surfacelight 100
	{
		map textures/13camp/killblock_skull_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_block/killblock_i4glow.tga
		blendfunc add
		rgbGen identity
	}
}

textures/13camp/clangdarkspot_blue
{
	qer_editorimage textures/base_floor/clangdarkspot.tga
	surfaceparm metalsteps
	{
		map textures/liquids/proto_gruel2.tga
		tcMod scale 2 2
		tcMod scroll 0.01 0.03
		tcMod turb 0 0.05 0 0.05
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc add
		tcGen environment 
	}
	{
		map textures/base_floor/clangdarkspot.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13camp/clangdark_ow_blue
{
	qer_editorimage textures/base_floor/clangdark_ow3.tga
	surfaceparm metalsteps
	{
		map textures/sfx/fire_ctfblue.tga
		rgbGen wave noise 0.9 0.1 0 10 
		tcMod scale 3 4
		tcMod turb 0 0.2 0 0.1
	}
	{
		map textures/base_floor/clangdark_ow3.tga
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

textures/13camp/clangdark_ow_red
{
	qer_editorimage textures/base_floor/clangdark_ow3.tga
	surfaceparm metalsteps
	{
		map textures/sfx/fire_ctfred.tga
		rgbGen wave noise 0.9 0.1 0 10 
		tcMod scale 3 4
		tcMod turb 0 0.2 0 0.1
	}
	{
		map textures/base_floor/clangdark_ow3.tga
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

textures/13camp/proto_light_2k_trans
{
	qer_editorimage textures/base_light/proto_light.tga
	q3map_lightimage textures/base_light/proto_lightmap.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/base_light/proto_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{	
		map textures/base_light/proto_lightmap.tga
		blendfunc GL_ONE GL_ONE
                rgbGen wave sin .5 0.5 1 .1
	}
        {	
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
                rgbgen wave triangle 1 5 1 3
	}
        {	
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
                tcmod scale -1 -1
                rgbgen wave triangle 1 2 0 7
	}
}

textures/13camp/ceil_blue
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	q3map_surfacelight 80000
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

textures/13camp/ceil_red
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	q3map_surfacelight 80000
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

textures/13camp/proto_grate_blue
{
	qer_editorimage textures/base_floor/proto_grate.tga
	surfaceparm trans
	nopicmip
	{
		map textures/base_floor/proto_grate.tga
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

textures/13camp/proto_grate_red
{
	qer_editorimage textures/base_floor/proto_grate3.tga
	surfaceparm trans
	nopicmip
	{
		map textures/base_floor/proto_grate3.tga
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

textures/13camp/q3abanner_blue
{
	nopicmip
	surfaceparm nonsolid
	q3map_globaltexture
	{
		map textures/sfx/snow.tga
		rgbGen identity
		tcMod scroll 8 2
		tcMod scale 2 1
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13camp/q3abanner_blue.tga
		blendfunc add
		rgbGen wave square 0 0.7 0 0.5 
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc add
		rgbGen const ( 0.3 0.3 0.3 )
		tcGen environment 
	}
}

textures/13camp/q3abanner_red
{
	nopicmip
	surfaceparm nonsolid
	q3map_globaltexture
	{
		map textures/sfx/snow.tga
		rgbGen identity
		tcMod scroll 8 2
		tcMod scale 2 1
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/13camp/q3abanner_red.tga
		blendfunc add
		rgbGen wave square 0 0.6 0 0.5 
	}
	{
		map textures/effects/tinfx3.tga
		blendfunc add
		rgbGen const ( 0.3 0.3 0.3 )
		tcGen environment 
	}
}

textures/13camp/zap_scroll_blue
{
	qer_editorimage textures/13camp/zap_scroll2_blue.tga
	q3map_lightimage textures/13camp/zap_scroll2_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 1000
	q3map_globaltexture
	{
		map textures/13camp/zap_scroll_blue.tga
		blendfunc add
		rgbGen wave triangle 0.8 2 0 7 
		tcMod scroll 0 1
	}
	{
		map textures/13camp/zap_scroll_blue.tga
		blendfunc add
		rgbGen wave triangle 1 1.4 0 5 
		tcMod scale -1 1
		tcMod scroll 0 1
	}
	{
		map textures/13camp/zap_scroll2_blue.tga
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 10 
		tcMod scroll 2 1
	}
}

textures/13camp/filter
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	{
		clampmap textures/13camp/filter.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13camp/sky
{
	qer_editorimage textures/skies/bluetopclouds.tga
	q3map_lightimage textures/common/white.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 1 1 1 30 0 90
	skyParms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/13camp/sky_dark
{
	qer_editorimage textures/skies/inteldimclouds.tga
	q3map_lightimage textures/common/white.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightsubdivide 512
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 20 0 90
	skyParms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/13camp/metal_clip
{
	qer_editorimage textures/13camp/common_metalclip.tga
	surfaceparm metalsteps
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.4
}

textures/13camp/noimpact_clip
{
	qer_editorimage textures/common/missileclip.tga
	surfaceparm nodraw
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.4
}

models/mapobjects/13/slamp/slamp2
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map models/mapobjects/13/slamp/slamp2.tga
		blendfunc add
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		tcGen environment 
	}
}

models/mapobjects/13/slamp/slamp3
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 100
	{
		map models/mapobjects/slamp/slamp3.tga
		blendfunc add
	}
}

models/mapobjects/13camp/gratelamp_flare_blue
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	q3map_surfacelight 400
	{
		map models/mapobjects/13camp/gratelamp_flare_blue.tga
		blendfunc add
	}
}

models/mapobjects/13camp/gratelamp_flare_red
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	q3map_surfacelight 400
	{
		map models/mapobjects/13camp/gratelamp_flare_red.tga
		blendfunc add
	}
}

models/mapobjects/13camp/banner_blue
{
	nopicmip
	surfaceparm alphashadow
	surfaceparm nolightmap
	sort banner
	cull disable
	deformVertexes wave 100 sin 0 3 0 0.7
	{
		map models/mapobjects/13camp/banner_blue.tga
		blendfunc blend
		rgbGen Vertex
		alphaFunc GE128
	}
}