textures/monsoon/light2_2_2k
{
	qer_editorimage textures/monsoon/light2_2.tga
	q3map_lightimage textures/monsoon/light2_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light2_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light2_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/concrete1_15
{
	qer_editorimage textures/monsoon/concrete1_15.tga
	surfaceparm nomarks
	q3map_surfacelight 500

	{
		map textures/monsoon/trim6_1.fx.tga
		tcmod scale 100 100
		tcmod scroll 3 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/monsoon/concrete1_15.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/monsoon/health_pad
{
	nopicmip
	qer_editorimage textures/monsoon/concrete1_14.tga
	q3map_lightimage textures/monsoon/concrete1_14.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map textures/monsoon/concrete1_14.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/concrete1_14.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		clampmap textures/monsoon/concrete1_14.fx.tga
		tcMod rotate 180
		blendFunc GL_ONE GL_ONE
	}
}

textures/monsoon/jumppad1_2_concrete
{
	nopicmip
	qer_editorimage textures/monsoon/jumppad1_4.tga
	q3map_lightimage textures/monsoon/jumppad1_1.fx.tga
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 1000

	{
		clampmap textures/monsoon/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/monsoon/jumppad1_4.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/monsoon/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/monsoon/jumppad1_2_floor
{
	nopicmip
	qer_editorimage textures/monsoon/jumppad1_6.tga
	q3map_lightimage textures/monsoon/jumppad1_1.fx.tga
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 1000

	{
		clampmap textures/monsoon/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/monsoon/jumppad1_6.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/monsoon/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/monsoon/light1_2_1k
{
	qer_editorimage textures/monsoon/light1_2.tga
	q3map_lightimage textures/monsoon/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light1_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scale 1 1
	}
	{
		map textures/monsoon/light1_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light2_2_1k
{
	qer_editorimage textures/monsoon/light2_2.tga
	q3map_lightimage textures/monsoon/light2_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light2_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light2_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light3_1_2k
{
	qer_editorimage textures/monsoon/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light3_1_5k
{
	qer_editorimage textures/monsoon/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light3_1_5k
{
	qer_editorimage textures/monsoon/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light7_2_1k
{
	qer_editorimage textures/monsoon/light7_2.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light7_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light7_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light8_4_1k
{
	qer_editorimage textures/monsoon/light8_4.tga
	q3map_lightimage textures/monsoon/light8_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light8_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light8_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/trim1_10
{
	qer_editorimage textures/monsoon/trim1_10.tga
	q3map_lightimage textures/monsoon/trim6_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map textures/monsoon/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/trim1_10.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/monsoon/trim1_9_1k
{
	qer_editorimage textures/monsoon/trim1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/trim1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/trim1_9.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/trim1_9_2k
{
	qer_editorimage textures/monsoon/trim1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/trim1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/trim1_9.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/trim6_1_50_fx
{
	qer_editorimage textures/monsoon/trim6_1.tga
	surfaceparm nomarks
	q3map_surfacelight 50

	{
		map textures/monsoon/trim6_1.fx.tga
		tcmod scale 100 100
		tcmod scroll 3 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/monsoon/trim6_1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/monsoon/wall1_3_shiny
{
	qer_editorimage textures/monsoon/wall1_3.tga

	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/monsoon/wall1_3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/monsoon/light4_2_1k
{
	qer_editorimage textures/monsoon/light4_2.tga
	q3map_lightimage textures/monsoon/light4_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light4_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light4_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light9_1_5k
{
	qer_editorimage textures/monsoon/light9_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light9_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light9_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/light9_1_2k
{
	qer_editorimage textures/monsoon/light9_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/monsoon/light9_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/monsoon/light9_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/monsoon/grate
{
	qer_editorimage textures/monsoon/grate.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_shadeangle 180
	q3map_nonplanar
	cull disable
	//q3map_lightmapaxis z
	//q3map_tcgen ivector ( 142 0 0 ) ( 0 142 0 )
	{
		map textures/monsoon/grate.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}

textures/monsoon/telly
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	tesssize 32
	qer_editorimage textures/monsoon/tellyfx1.tga
	q3map_globaltexture
	{
		map textures/monsoon/tellyfx1.tga
		tcMod scroll 0 .4
		tcMod turb 0 0.1 0.3 0.12
	}
	{
		map textures/monsoon/tellyfx2.tga
		tcMod scroll 0 -.4
		tcMod turb 0 0.1 0.3 0.12
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/monsoon/floorgrate1_2
{
	nopicmip
	qer_editorimage textures/monsoon/floorgrate1_2.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_shadeangle 180
	q3map_nonplanar
	cull disable
	//q3map_lightmapaxis z
	//q3map_tcgen ivector ( 142 0 0 ) ( 0 142 0 )
	{
		map textures/monsoon/floorgrate1_2.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}

textures/monsoon/botclip
{
	qer_trans 0.40
	surfaceparm 	nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
    surfaceparm botclip
	surfaceparm noimpact
}

textures/monsoon/arc_sky2
{
	qer_editorimage textures/monsoon/arc_sky2.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 1 1 1 45 0 70
	q3map_surfacelight 75
	skyparms env/arcsky/arcsky2 - -
}