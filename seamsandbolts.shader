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

textures/ql/ql_item_spawn
{
	qer_editorimage textures/ql/ql_item_spawn.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm pointlight
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	nopicmip
	{
		map textures/ql/ql_item_spawn.tga
		rgbGen identity
		blendfunc add
		tcmod rotate 10
	}
	{
		map textures/ql/ql_item_spawn_2.tga
		rgbGen identity
		blendfunc add
		tcmod rotate 30
	}
	{
		map textures/ql/ql_item_spawn_3.tga
		rgbGen identity
		blendfunc add
		tcmod rotate 20
	}
}

textures/base_light/light5_green_blended
{
	qer_editorimage textures/base_light/light5_green.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap 
		rgbGen identity
	}
	{
		map textures/base_light/light5_green.tga
		blendfunc filter
		rgbGen identity
	}	
	{
		map textures/base_light/light5_green.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e_rusty
{
	qer_editorimage textures/base_wall/bluemetalsupport2e_rusty.tga
	{
		map textures/base_wall/chrome_env.tga
	    rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2e_rusty.tga
		blendFunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/proto2/lightbulb
{
	nopicmip
	cull disable
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/proto2/lightbulb.tga
		blendfunc add
		rgbGen identity
	}
}

textures/sfx/wall_jump
{
	qer_editorimage textures/sfx/wall_jump.tga
	{
		map textures/sfx2/rlaunch3.tga
		rgbGen identity
		tcmod scale 1 .5
		tcmod scroll 0 1.42
	}
	{
		map textures/sfx/wall_jump.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}	
}

textures/sfx/lightbeam_02_blue
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightsubdivide 32
	q3map_lightimage textures/sfx/lb_beam_02_blend.tga
	qer_editorimage textures/sfx/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/lb_beam_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/sfx/lb_beam_02_blend.tga
		blendfunc add
	}
}

textures/sfx/portal_new_static_teal
{
	qer_editorimage textures/sfx/portaledge_teal
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
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 0.9
		tcMod stretch sin 2.65 0.2 0 0.2
		tcMod turb 1 0.1 0 0.1
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 1
		tcMod stretch sin 2.5 0.1 0 0.2
		tcMod turb 1 -0.1 0 0.1
		tcMod rotate 355
	}
	{
		map textures/sfx/portaledge_teal2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}

textures/sfx2/jp_01_alpha_green
{
	nopicmip
	surfaceparm nodamage
	qer_editorimage textures/sfx2/jp_01_alpha_green.tga
	q3map_surfacelight 400
	q3map_lightimage textures/sfx2/jp_01_ring_green.tga
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map textures/sfx2/jp_01_alpha_green.tga
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
		map textures/sfx2/bouncepad01b_layer1_green.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx2/jp_01_ring_green.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/base_light/xceil1_39_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	surfaceparm nonsolid
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

textures/base_light/ceil1_34_trans
{
	qer_editorimage textures/base_light/ceil1_34.tga
	surfaceparm nomarks
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}

textures/skies/shakennotlarge_sky
{
	skyparms - 512 -

	q3map_lightImage textures/skies/shakennotlarge_skylight.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightmapFilterRadius 0 8
	q3map_sunlight 100
	surfaceparm sky
	q3map_sun .8 .8 1 300 320 70
	skyparms - 512 -
	qer_editorimage textures/skies/shakennotlarge_sky2.tga
	{
		map textures/skies/shakennotlarge_sky3.tga
		tcMod scale 10 10
		tcMod scroll .05 .09
		depthWrite
	}


	{
		map textures/skies/shakennotlarge_sky.tga
		blendfunc add
		tcMod scale 4 4
		tcMod scroll 0.01 0.01
	}
}

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

textures/x/se_wall/protobanner
{
	nopicmip
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7
     
	{
		map textures/x/se_wall/protobanner.tga
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
