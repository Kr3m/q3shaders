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

textures/common/portal
{
	qer_editorimage textures/common/qer_portal.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		tcMod turb 0 0.25 0 0.05
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
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

textures/jalt2osp/4_jalt2o_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_sun .5 .6 .8 150 245 70
	q3map_surfacelight 130
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/pjbasesky.tga
	skyparms - 512 -
	{
		map textures/skies/pjbasesky.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/jalt2osp/clavos_light_1000
{
	qer_editorimage textures/jalt2osp/light/lightclavosl_v.tga
	q3map_lightimage textures/jalt2osp/light/lightclavosl_v.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/lightclavosl_v.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/lightclavosl_v.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/jalt2osp/clavos_light_2500
{
	qer_editorimage textures/jalt2osp/light/lightclavosl_v.tga
	q3map_lightimage textures/jalt2osp/light/lightclavosl_v.blend.tga
	q3map_surfacelight 2500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/lightclavosl_v.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/jalt2osp/light/lightclavosl_v.blend.tga
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

textures/jalt2osp/jalt2o_water
{
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

textures/jalteam1/teleshad
{
	nopicmip
	cull none
	q3map_lightimage textures/sfx/cabletest2.tga
	q3map_surfacelight 30
	qer_editorimage textures/sfx/cabletest2.tga
	surfaceparm nolightmap
	{
		map textures/sfx/tesla1b.tga
		blendfunc add
		rgbgen wave square 0 1 0 3
		tcmod scale 1 1
		tcMod scroll -2 1
	}
	{
		map textures/sfx/electricslime2.tga
		blendfunc add
		rgbGen wave square .25 .25 0 2.5
		tcmod scale 1 1
		tcMod scroll 1 1
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

