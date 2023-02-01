textures/mars/mars_skybox
{
	qer_editorimage textures/mars/mars_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 75
	surfaceparm sky
	q3map_sun 4 3 3 150 135 50
	skyparms env/mars/mars - -
}

textures/qfraggel2_kilt_texpack02/kilt_metal1_bpad1
{
	nopicmip
	surfaceparm nodamage
	q3map_surfacelight 400

	{
		map textures/qfraggel2_kilt_texpack02/kilt_metal1_bpad1.tga
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

textures/qfraggel2_qfraggel/cyberhall2
{
	q3map_lightimage textures/qfraggel2_qfraggel/cyberhall2.tga
	q3map_surfacelight 100

	{
		map textures/qfraggel2_qfraggel/cyberhall2.tga
		rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}

textures/qfraggel2_qfraggel/proto_green
{ 
	nopicmip
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided

	{
		map textures/qfraggel2_qfraggel/proto_green.jpg
		tcGen environment
		tcMod turb 0 0.25 0 0.5
		tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/qfraggel2_qfraggel/slime
{
	nopicmip
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 100
	tessSize 32
	cull disable

	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .05 .05
		tcMod scroll .001 .001
	}
}

textures/qfraggel2_qfraggel/tesla_green
{
	nopicmip
	cull none
	q3map_lightimage textures/qfraggel2_qfraggel/tesla_green.tga
	qer_editorimage textures/qfraggel2_qfraggel/tesla_green.tga
	q3map_surfacelight 100

	{
		map $lightmap
		tcgen environment
		blendfunc filter
	}
	{
		map textures/qfraggel2_qfraggel/tesla_green.tga
		blendfunc add
		rgbgen wave sawtooth 0 1 0 5
		tcmod scale 1 .5
		tcmod turb 0 .1 0 1
		tcMod scroll -1 -1
	}
	{
		map textures/sfx/electricslime.tga
		blendfunc add
		rgbgen wave sin 0 .5 0 1
		tcmod scale .5 .5
		tcmod turb 0 .1 0 1
		tcmod rotate 180
		tcmod scroll -1 -1
	}
	{
		map textures/sfx/cabletest2.tga
		blendfunc blend
	}
}

textures/qfraggel2_senn/darkglass
{
	nopicmip
	qer_trans .5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm solid
	q3map_surfacelight 10
	cull disable

	{
		map textures/effects/tinfx.tga
		tcgen environment
		blendfunc gl_one gl_one
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/qfraggel2_senn/senn_bounce
{
	nopicmip
	surfaceparm nodamage
	q3map_surfacelight 400

	{
		map textures/qfraggel2_senn/senn_bounce.tga
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
