textures/base_floor/diamond_noisy
{
	qer_editorimage textures/base_floor/diamond2.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_light/baslt4_1_4k
{
	qer_editorimage textures/base_light/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/common/caulk
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/clip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/common/donotenter
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm donotenter
}

textures/common/hint
{
	qer_nocarve
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
}

textures/common/nodrawnonsolid
{
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nodraw
}

textures/common/trigger
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/common/weapclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

textures/gothic_floor/center2trn
{
	{
		map textures/sfx/fireswirl2.tga
		tcmod rotate 333
		tcMod stretch sin .8 0.2 0 9.7
		rgbGen identity
	}
	{
		map textures/gothic_floor/center2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/gothic_floor/center2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_light/ironcrosslt2_2500
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 2500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/jalt2osp/2_jalt2o_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_sun 1 0.93 0.70 200 245 70
	q3map_surfacelight 165
	q3map_lightimage textures/jalt2osp/light/jalt2_skylight.tga
	qer_editorimage textures/jalt2osp/light/jalt2_skylight.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/jalt2osp/brokenlight_10000
{
	qer_editorimage textures/jalt2osp/light/broken_light.tga
	q3map_lightimage textures/jalt2osp/light/broken_light.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/jalt2osp/brokenlight_4000
{
	qer_editorimage textures/jalt2osp/light/broken_light.tga
	q3map_lightimage textures/jalt2osp/light/broken_light.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/jalt2osp/brokenlight_6000
{
	qer_editorimage textures/jalt2osp/light/broken_light.tga
	q3map_lightimage textures/jalt2osp/light/broken_light.blend.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/jalt2osp/brokenlight_8000
{
	qer_editorimage textures/jalt2osp/light/broken_light.tga
	q3map_lightimage textures/jalt2osp/light/broken_light.blend.tga
	q3map_surfacelight 8000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/broken_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/jalt2osp/jalt2o_clockgrate
{
	qer_editorimage textures/jalt2osp/floor/clock_ospgrate.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	nopicmip
	{
		map textures/jalt2osp/floor/clock_ospgrate.tga
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

textures/jalt2osp/jalt2o_diamondsteps
{
	qer_editorimage textures/base_floor/diamond2.tga
	surfaceparm metalsteps
	{
		map textures/base_floor/diamond2.tga
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

textures/jalt2osp/jalt2o_grate
{
	qer_editorimage textures/jalt2osp/floor/jalt2_grate.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/jalt2osp/floor/jalt2_grate.tga
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

textures/jalt2osp/jalt2o_mfloor
{
	qer_editorimage textures/jalt2osp/floor/jalt2_zinctrim_vet.tga
	surfaceparm metalsteps
	{
		map textures/jalt2osp/floor/jalt2_zinctrim_vet.tga
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

textures/jalt2osp/jalt2o_supportmega
{
	qer_editorimage textures/base_support/x_support2.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	{
		map textures/base_support/x_support2.tga
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

textures/jalt2osp/jalt2o_techoglobal
{
	qer_editorimage textures/base_wall/patch10_beatup3.tga
	q3map_globaltexture
	{
		map textures/base_wall/patch10_beatup3.tga
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

textures/jalt2osp/jalt2o_trimalmena
{
	qer_editorimage textures/jalt2osp/concrete_block/jalt2o_almena.tga
	q3map_globaltexture
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/jalt2osp/concrete_block/jalt2o_almena.tga
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

textures/jalt2osp/jalt2o_water
{
	nopicmip
	qer_editorimage textures/jalt2osp/liquids/jalpool.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 5
	cull disable
	deformVertexes wave 100 sin 2 1 .05 .05
	{
		map textures/jalt2osp/liquids/jalpool.tga
		tcMod turb 0 .2 0 .1
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}

textures/jalt2osp/jalt2o_zinctrim
{
	qer_editorimage textures/jalt2osp/floor/jalt2_zinctrim.tga
	surfaceparm metalsteps
	{
		map textures/jalt2osp/floor/jalt2_zinctrim.tga
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

textures/jalt2osp/whitetrim_light_50
{
	qer_editorimage textures/jalt2osp/light/2_whitetrim03light.tga
	q3map_lightimage textures/jalt2osp/light/2_whitetrim03light.blend.tga
	q3map_surfacelight 50
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/2_whitetrim03light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/2_whitetrim03light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/liquids/lavahell
{
	nopicmip
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

