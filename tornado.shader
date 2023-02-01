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

models/mapobjects/lamplight_y_2k
{
	qer_editorimage models/mapobjects/lamplight_y
	q3map_surfacelight 2000
	cull disable
	{
		map textures/effects/envmapmach.tga
		blendfunc add
		tcGen environment
		rgbGen identity
	}
}

models/mapobjects/lamplight_y_3k
{
	qer_editorimage models/mapobjects/lamplight_y
	q3map_surfacelight 3000
	cull disable
	{
		map textures/effects/envmapmach.tga

		blendfunc add
		tcGen environment
		rgbGen identity
	}
}

models/mapobjects/lamplight_y_4k
{
	qer_editorimage models/mapobjects/lamplight_y
	q3map_surfacelight 4000
	cull disable
	{
		map textures/effects/envmapmach.tga
		blendfunc add
		tcGen environment
		rgbGen identity
	}
}

textures/base_floor/proto_grate
{
	surfaceparm metalsteps
	surfaceparm trans
	cull none
	nopicmip

	{
		map textures/base_floor/proto_grate.tga
		//tcMod scale 2 2
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

textures/base_floor/proto_grate4
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/base_floor/proto_grate4.tga
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

textures/base_floor/proto_rustygrate
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/base_floor/proto_rustygrate.tga
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

textures/x/se_floor/rusty_pentagrate
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/x/se_floor/rusty_pentagrate.tga
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

textures/base_light/baslt4_1_2k
{
	qer_editorimage textures/base_light/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
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

textures/base_light/ceil1_37_3k_trans
{
	qer_editorimage textures/base_light/ceil1_37.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 3000
	polygonOffset
	qer_trans 0.5
	sort 6
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

textures/base_light/ceil1_37_trans
{
	qer_editorimage textures/base_light/ceil1_37.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	polygonOffset
	qer_trans 0.5
	sort 6
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

textures/base_light/ceil1_39_4k_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 4000
	polygonOffset
	qer_trans 0.5
	sort 6
	{
		map $lightmap
		rgbGen identity
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

textures/base_light/ceil1_39_trans
{
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 7500
	polygonOffset
	qer_trans 0.5
	sort 6
	qer_editorimage textures/base_light/ceil1_39.tga
	{
		map $lightmap
		rgbGen identity
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

textures/base_light/ceil1_4_trans
{
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	polygonOffset
	qer_trans 0.5
	sort 6
	qer_editorimage textures/base_light/ceil1_4.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_4.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc add
	}
}

textures/base_light/light1_4k_trans
{
	qer_editorimage textures/base_light/light1.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	qer_trans 0.5
	sort 6
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		blendfunc add
	}
}

textures/base_light/pj_wstlt1_3k_nonsolid
{
	qer_editorimage textures/base_light/wstlt1_5.tga
	q3map_lightimage textures/base_light/wstlt1_5.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	surfaceparm nonsolid
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/wstlt1_5.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/wstlt1_5.blend.tga
		blendfunc add
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

textures/base_trim/proto_fence_hektik
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
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

textures/gothic_trim/pitted_rust2_trans
{
	qer_editorimage textures/gothic_trim/pitted_rust2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/pitted_rust2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/liquids/clear_ripple1
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
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/liquids/pool3d_6.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map textures/liquids/pool3d_3.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity	
	}
}

textures/liquids/lavahellflat_400
{
	nopicmip
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 400
	cull disable
	tesssize 128
	cull disable
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/proto2/asylum_floor_w_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/proto2/asylum_floor_w.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/asylum_floor_w.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/proto2/asylum_floor_w_plain
{
	qer_editorimage textures/proto2/asylum_floor_w.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/asylum_floor_w.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/proto2/blueflare_nonsolid
{
	qer_editorimage textures/proto2/blueflare.tga
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip
	{
		clampmap textures/proto2/blueflare.tga
		tcmod rotate 10
		blendfunc add
		rgbGen identity
	}
}

textures/proto2/dust_flat
{
	nopicmip
	qer_editorimage textures/proto2/steam_01_img.tga
	qer_trans 0.50
	cull disable
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	deformVertexes wave 50 sin 0 3 0 .2
	{
		map textures/proto2/dust01.tga
		tcmod scroll 0 -0.015
		blendfunc blend
		rgbGen wave sin 1 .05 0 .4
	}
	{
		map textures/proto2/dust02.tga
		tcmod scroll 0.015 0.02
		blendfunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
}

textures/proto2/flare
{
	nopicmip
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nolightmap
	{
		clampmap textures/proto2/flare.tga
		tcmod rotate 10
		blendFunc Add
		rgbGen identity
	}
}

textures/proto2/wood_planks
{
	qer_editorimage textures/proto2/wood_planks.tga
	surfaceparm woodsteps
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/proto2/wood_planks.tga
		rgbgen identity
		blendfunc filter
	}
}

textures/proto2/wood_planks_02
{
	qer_editorimage textures/proto2/wood_planks_02.tga
	surfaceparm woodsteps
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
	surfaceparm woodsteps
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

textures/sfx/beam_dusty2
{
	nopicmip
	qer_editorimage textures/sfx/beam.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	surfaceparm nomipmaps
	{
		map textures/sfx/beam_1.tga
       blendFunc add
	}
}

textures/sfx/beam_waterlight2
	{
		nopicmip
	qer_editorimage textures/sfx/beam_waterlight.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 50
	qer_trans 0.6
	cull none
	surfaceparm nomipmaps
	{
		map textures/sfx/beam_waterlight.tga
		tcMod turb 0 0.015 0.5 0.07
		tcMod Scroll .15 0
		blendFunc add
	}
}

textures/sfx/black-phrantic
{
	qer_editorimage textures/common/invisible.tga
	surfaceparm nolightmap
	{
		map textures/common/invisible.tga
	}
}

textures/sfx/clangdark_bounce
{
	nopicmip
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/clangdark_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/fan
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate 256 
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

textures/sfx/fan3
{
	cull disable
	surfaceparm alphashadow
	sort 6
	{
		map textures/sfx/fan3.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sfx/fan3bladeb
{
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	sort 5
	{
		clampmap textures/sfx/fan3bladeb.tga
		blendFunc blend
		tcmod rotate 999
		rgbGen identity
	}
}

textures/sfx/portal_new_nonsolid
{
	qer_editorimage textures/sfx/portaledge
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
		map textures/sfx/portaledge.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}

textures/sfx/team4water_fog
{
	qer_editorimage textures/sfx/fog_green.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .185 .231 .094 ) 1050
	{
		map textures/liquids/pdfogcloud.tga
		blendfunc filter
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/pdfogcloud.tga
		blendfunc filter
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/skies/hektik
{
	qer_editorimage textures/skies/meth_clouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight
	q3map_sun 1 .78 .48 90 60 80
	q3map_surfacelight 80
	q3map_lightmapSampleSize 32
	q3map_lightImage textures/skies/meth_clouds.tga
	skyparms - 512 -
	{
		map textures/skies/meth_clouds2.tga
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}
