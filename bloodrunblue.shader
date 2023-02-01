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

textures/tech_blue/acid_yellow
{
	qer_editorimage textures/liquids/acid_yellow
	q3map_lightimage textures/liquids/acid_yellow.tga
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans      
	q3map_surfacelight 32
	tessSize 32
	cull disable
	deformVertexes wave 30 sin 0 2 0 .3
	deformVertexes normal .1 .15
	sort 8
	nopicmip
	{
		map textures/effects/envmap2.tga
		blendfunc add
		tcGen environment
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc add
		tcgen environment
		rgbgen wave sin .5 0 0 0
		tcmod scale 0.75 0.75
		tcMod scroll .01 .01
	}
	{ 
		map textures/liquids/pool3d_3e.tga
		blendfunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map textures/liquids/acid_yellow.tga
		blendfunc filter
		tcMod turb .2 .1 .1 .2
		tcMod scale .7 .7
		tcMod scroll .001 .001
	}
}

textures/tech_blue/circuit_blue_glow_10_trans
{
	qer_editorimage textures/tech_blue/circuit_blue.tga
	q3map_surfacelight 10
	surfaceparm trans	
	cull none
	{
		map textures/tech_blue/circuit_blue.tga
		blendfunc add
	}
	{
		map textures/tech_blue/circuit_blue.blend.tga
		rgbGen wave sin 0.75 0.75 0 0.25
		blendfunc add
	}
}

textures/tech_blue/circuit_blue_trans
{
	qer_editorimage textures/tech_blue/circuit_blue.tga
	surfaceparm trans	
	cull none
	{
		map textures/tech_blue/circuit_blue.tga
		blendfunc add
	}
}

textures/tech_blue/circuit_wall_specular_glow_pulse
{
	qer_editorimage textures/base_wall/metalfloor_wall_16.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/metalfloor_wall_16_specular.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map textures/tech_blue/circuit_wall_specular_glow.blend.tga
		rgbGen wave sin 0 0.5 0 0.25
		blendfunc add
	}
}

textures/tech_blue/fog
{
	qer_editorimage textures/sfx/fog_yel.tga
	qer_trans .5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( .75 .75 0 ) 80000
}

textures/tech_blue/item_marker_02
{
	surfaceparm nomarks
	q3map_surfacelight 100
	polygonOffset
	qer_trans 0.95
	sort 6
	nopicmip
	
	{

		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech_blue/item_marker_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/tech_blue/item_marker_02.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0 10.0
	}
} 

textures/tech_blue/jp_02
{	
	surfaceparm nomarks
	q3map_surfacelight 500
	q3map_backSplash 0.05 64
	q3map_lightimage textures/tech_blue/jp_01.blend.tga
	{
		
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech_blue/jp_02.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/jp_01_blend.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 5
	}
}

textures/tech_blue/jumppad_dust
{
	qer_editorimage textures/focal/marker_dust.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	nopicmip
   {
		map textures/focal/marker_dust.tga
		blendfunc add
		rgbGen wave sin 0.7 0.3 0.5 0.1
		tcMod scroll 0.25 0
	}
	{
		map textures/focal/stars.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcmod scale 2 0.5
		tcMod Scroll 0.2 -0.15
	}
	{
		map textures/focal/stars.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcmod scale 3 0.15
		tcMod Scroll -0.2 -0.15
		detail
	}
}

textures/tech_blue/jumppad_dust_outer
{
	qer_editorimage textures/focal/marker_dust.tga
	surfaceparm nolightmap
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.9
	cull none
	nopicmip
	
	{
		map textures/focal/stars_motion.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcmod scale 2 0.25
		tcMod Scroll -0.05 -0.2
	}
	{
		map textures/focal/stars.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcmod scale 3 0.15
		tcMod Scroll -0.2 -0.15
		detail
	}
}

textures/tech_blue/grate_transistor_01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm playerclip
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
    nopicmip
	nomipmaps
	{
		map textures/tech_blue/grate_transistor_01.tga
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

textures/tech_blue/lamp_01_1k_trans
{
	qer_editorimage textures/ct_ct3t3/lamp_01.tga
	q3map_backSplash 0.025 16
	qer_trans 0.95
	nopicmip
	{

		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/lamp_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/lamp_01.blend.tga
		blendfunc add
	}
}

textures/tech_blue/lamp_01_decal
{
	qer_editorimage textures/ct_ct3t3/lamp_01.tga
	surfaceparm nonsolid
	q3map_surfacelight 2000
	polygonOffset
	qer_trans 0.95
	sort 6
	nopicmip
	{

		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/lamp_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/lamp_01.blend.tga
		blendfunc add
	}
}

textures/tech_blue/lamp_01_decal_45
{
	qer_editorimage textures/ct_ct3t3/lamp_01.tga
	surfaceparm nonsolid
	q3map_backSplash 0.025 32
	q3map_surfacelight 2000
	polygonOffset
	qer_trans 0.95
	sort 6
	nopicmip
	{

		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/lamp_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/lamp_01.blend.tga
		blendfunc add
	}
}

textures/tech_blue/lamp_02_2k
{
    qer_editorimage textures/ct_ct3t3/item_marker_01.tga
	q3map_surfacelight 2000
	{

		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/item_marker_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/item_marker_01.blend.tga
		blendfunc add
	}
}

textures/tech_blue/lamp_02_5k
{
    qer_editorimage textures/ct_ct3t3/item_marker_01.tga
	q3map_surfacelight 5000
	{

		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/item_marker_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/item_marker_01.blend.tga
		blendfunc add
	}
}

textures/tech_blue/lamp_02_decal_5k
{	
    qer_editorimage textures/ct_ct3t3/item_marker_01.tga
	surfaceparm nonsolid
	q3map_surfacelight 5000
	polygonOffset
	qer_trans 0.95
	sort 6
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/item_marker_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/item_marker_01.blend.tga
		blendfunc add
	}
}

textures/tech_blue/lamp_02_10k
{
    qer_editorimage textures/ct_ct3t3/item_marker_01.tga
	q3map_surfacelight 10000
	{

		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/item_marker_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/item_marker_01.blend.tga
		blendfunc add
	}
}

textures/tech_blue/brightsky
{
	qer_editorimage textures/ct_ct3ctf2/env/sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 256
	surfaceparm sky
	q3map_sunExt 1 .9 .9 100 320 70 3 16
	skyparms - 256 -

	{
		map textures/ct_ct3ctf2/env/sky.tga
		tcMod scroll 0.005 0.005
		tcMod scale 4 4
		depthWrite
	}
}

textures/tech_blue/trim_02k
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech_blue/trim_02k.tga
		blendfunc filter
	}
}

textures/tech_blue/trim_02l_nonsolid
{	
	qer_editorimage textures/tech_blue/trim_02l.tga
	surfaceparm nonsolid
	{
		
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tech_blue/trim_02l.tga
		rgbGen identity
		blendFunc filter
	}
}

textures/tech_blue/trim_03_nonsolid
{	
	qer_editorimage textures/tech_blue/trim_03.tga
	surfaceparm nonsolid
	{
		
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/tech_blue/trim_03.tga
		rgbGen identity
		blendFunc filter	
	}
}

textures/tech_blue/lamp_02_decal_2k
{	
    qer_editorimage textures/ct_ct3t3/item_marker_01.tga
	surfaceparm nonsolid
	q3map_surfacelight 2000
	polygonOffset
	qer_trans 0.95
	sort 6
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3t3/item_marker_01.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/tech_blue/item_marker_01.blend.tga
		blendfunc add
	}
}

textures/base_trim/copper_shiny
{   
 	{
               map textures/effects/copperfx.tga       
               tcGen environment
               rgbGen identity
	}
	{
		map textures/base_trim/copper_shiny.tga
                blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/copper_shiny_nonsolid
{   
	qer_editorimage textures/base_trim/copper_shiny.tga
	surfaceparm nonsolid
 	{
               map textures/effects/copperfx.tga       
               tcGen environment
               rgbGen identity
	}
	{
		map textures/base_trim/copper_shiny.tga
                blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/ct_ct3t3/vent_05
{
	
    surfaceparm trans	
    surfaceparm nomarks	
	cull none
    nopicmip
	{
		clampmap textures/ct_ct3t3/vent_05.tga
		tcMod rotate 800
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