textures/ad_content/sh1_sfx
{
	qer_editorimage textures/ad_content/sh1.jpg
	nopicmip
	{
		map textures/ad_content/sh1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/sh2_sfx
{
	qer_editorimage textures/ad_content/sh2.jpg
	nopicmip
	{
		map textures/ad_content/sh2.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ct_1997/waterfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
		fogparms ( .210 .200 .150 ) 768
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/liquids/clear_lava_400
{
	nopicmip
	qer_editorimage textures/liquids/eyetoeye_lava.tga	
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	q3map_lightsubdivide 64
	q3map_lightimage textures/liquids/eyetoeye_lava.tga	
	deformVertexes wave 100 sin 3 2 .1 0.1
	 
	{
		map textures/liquids/eyetoeye_lava.tga	
		blendfunc GL_ONE GL_ZERO
	}
	{ 
		map textures/liquids/pool3d_3f.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll -.05 .001
	}
	{ 
		map textures/liquids/pool3d_3g.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 -.001
	}
}

textures/ct_1997/lightbeam_01_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/ct_1997/lb_beam_01_blend.tga
	qer_editorimage textures/ct_1997/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/lb_beam_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_1997/lb_beam_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/ct_1997/hellfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .40 .06 .01 ) 512
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/ct_1997/tp_flare_02
{
	nopicmip
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 .75 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 .75 1
		blendfunc add
	}
}

textures/ct_1997/tp_flare_03
{
	nopicmip
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 .5 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 .5 1
		blendfunc add
	}
}

textures/ct_1997/tp_flare_04
{
	nopicmip
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 .25 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 .25 1
		blendfunc add
	}
}

textures/ct_1997/banner_01
{
	nopicmip
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
	 surfaceparm nonsolid
     tessSize 64
     deformVertexes wave 30 sin 0 2 0 .2
     deformVertexes wave 100 sin 0 2 0 .7
	{
        map textures/ct_1997/banner_01.tga
        alphaFunc GE128
		depthWrite
		rgbGen identity
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/ct_1997/banner_02
{
	nopicmip
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
	 surfaceparm nonsolid
     tessSize 64
     deformVertexes wave 30 sin 0 2 0 .2
     deformVertexes wave 100 sin 0 2 0 .7
	{
        map textures/ct_1997/banner_02.tga
        alphaFunc GE128
		depthWrite
		rgbGen identity
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/ct_1997/baslt_01
{
	qer_editorimage textures/ct_1997/baslt_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/ct_1997/baslt_02
{
	qer_editorimage textures/ct_1997/baslt_02.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/ct_1997/beam_1_yellow
{
	qer_editorimage textures/ct_1997/beam_1_yellow.tga
    surfaceparm trans	
    surfaceparm nomarks	
    surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	surfaceparm nomipmaps
    nopicmip
	{
		map textures/ct_1997/beam_1_yellow.tga
        tcMod Scroll .3 0
        blendFunc add
        }
}

textures/ct_1997/flare_red
{
	qer_editorimage textures/ct_1997/flare_red.tga
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans 0.5
	cull none
	deformVertexes autosprite
	nopicmip
	{
		map textures/ct_1997/flare_red.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
	}
}

textures/ct_1997/flare_yellow
{
	qer_editorimage textures/ct_1997/flare_yellow.tga
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans 0.5
	cull none
	deformVertexes autosprite
	nopicmip
	{
		map textures/ct_1997/flare_yellow.tga
		blendfunc gl_one gl_one_minus_src_color
		rgbGen identity
	}
}

textures/ct_1997/geolight_01
{
	qer_editorimage textures/ct_1997/geolight_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/geolight_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ct_1997/geolight_01_blend.tga
		blendfunc add
	}
}

textures/ct_1997/grass
{
	qer_editorimage textures/ct_1997/grass.tga
	{
		map textures/ct_1997/grass.tga
		rgbGen identity
	}
}

textures/ct_1997/rock_02b
{
	qer_editorimage textures/ct_1997/rock_02b.tga
	
	q3map_nonplanar
	q3map_shadeAngle 90
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/rock_02b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/ct_1997/tp_flare_01
{
	nopicmip
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5	
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 1 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 1 1
		blendfunc add
	}
}

textures/ct_1997/tp_plate_01
{
	q3map_lightimage textures/ct_1997/tp_plate_01.tga
	qer_editorimage textures/ct_1997/tp_plate_01.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/tp_plate_01.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/ct_1997/tp_plate_01_blend.tga
		blendFunc add
		rgbGen wave sawtooth .5 .5 0 1
	}
	
}

textures/phantq3dm3/fence_shadow
{
	qer_editorimage textures/phantq3dm3/fence_shadow.tga
	surfaceparm trans
	surfaceparm alphashadow	
    surfaceparm nomarks		
	cull none
    nopicmip
	{
		map textures/phantq3dm3/fence_shadow.tga
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

textures/phantq3dm3/tp_fan_rusted
{
	qer_editorimage textures/phantq3dm3/tp_fan_rusted.tga
    surfaceparm trans	
    surfaceparm nomarks	
	cull none
    nopicmip
	{
		clampmap textures/phantq3dm3/tp_fan_rusted.tga
		tcMod rotate 450
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

textures/phantq3dm3/tp_machine_light
{
	qer_editorimage textures/phantq3dm3/tp_machine_light.tga
    surfaceparm trans	
    surfaceparm nomarks
	q3map_surfacelight 150
	cull none
    nopicmip
	polygonoffset
	{
		map textures/phantq3dm3/tp_machine_light.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{	map textures/phantq3dm3/tp_machine_light_add.tga
		blendFunc add
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

textures/phantq3dm3/tp_slime
{              
	qer_editorimage textures/phantq3dm3/tp_slime.tga
	q3map_globaltexture
	qer_trans .80
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	nopicmip
	{
		map textures/phantq3dm3/tp_slime_1.tga
		blendfunc GL_ONE GL_ONE //SRC_COLOR
		tcMod scroll .02 .02
                       
	}
	{
		map textures/liquids/proto_poolpass.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale .5 .6
		tcMod scroll .06 .04
	}
	{
		map textures/phantq3dm3/tp_slime.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .05 .05
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc GL_DST_COLOR GL_ZERO
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

