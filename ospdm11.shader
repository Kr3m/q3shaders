// ************************************************************************
// ** Geit3dm7 Shader File						 **
// ** The Olden Domain by Geit (ouwegeit@goat.gamepoint.net)		 **
// ** (http://goat.gamepoint.net/)					 **
// **									 **
// ** All shaders not by Sock or Todd Gantzler are made by Geit.	 **
// ** Either alterations of existing textures/shaders or made from 	 **
// ** scratch.								 **
// **									 **
// ** Geit - http://goat.gamepoint.net/					 **
// ** Sock - http://www.planetquake.com/simland				 **
// ************************************************************************
//
// Shader Index:
// models/mapobjects/multiplant/palmfrond		- Todd Gantzler
// models/mapobjects/multiplant/pleaf1			- Todd Gantzler
// models/mapobjects/multiplant/pleaf2			- Todd Gantzler
// models/mapobjects/multiplant/pleaf3			- Todd Gantzler
// models/mapobjects/palm2/trunk			- Todd Gantzler
// textures/geit/geit3dm8_desert_dust			- Geit
// textures/geit/lighttrick_yellow_100			- Geit
// textures/geit/dustball_skybox			- Sock
// textures/geit/geit_tele1				- Geit
// textures/egyptsoc_sfx/lig_064-01y2-2k		- Sock
// textures/egyptsoc_sfx/lig_064-02b1-2k		- Sock
// textures/egyptsoc_sfx/lig_064-02y2-2k		- Sock
// textures/egyptsoc_sfx/lig_064-04b1-2k		- Sock
// textures/egyptsoc_sfx/lig_064-05y2-2k		- Sock
// textures/egyptsoc_sfx/lig_v192-01wa			- Sock
// textures/egyptsoc_sfx/lig_v192-01yb			- Sock
// textures/egyptsoc_sfx/s128-01wc			- Sock
// textures/egyptsoc_sfx/s128-01we			- Sock
// textures/egyptsoc_sfx/wmblue_floor1a			- Sock
// textures/egyptsoc_sfx/wmblue_floor1b			- Sock
// textures/geit/geit3dm8_silentsand			- Geit

textures/geit/geit3dm8_desert_dust
{
	qer_editorimage textures/sfx/hellfog.tga
	qer_trans 0.4
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm fog
	fogparms ( .86 .60 .23 ) 1024
}

textures/geit/dustball_skybox
{
	qer_editorimage textures/dustball/dustball_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 200
	surfaceparm sky
	q3map_sun 1.0 0.82 0.733 140 320 60
	skyparms env/dustball/dustball - -
}

textures/geit/lighttrick_yellow_100
{
	qer_editorimage textures/geit/g_egypt_light_3.tga
	q3map_lightimage textures/geit/g_egypt_light_3.tga

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 75

	skyparms - - -
	light 1
}

textures/geit/geit_tele1
{
	nopicmip
	qer_editorimage textures/geit/geit_tele1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 128
	q3map_surfacelight 75
	{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/geit/geit_tele1.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
//	{
//		map textures/geit/geit_tele2.tga
//		tcGen environment
//              tcMod turb 0 0.25 0 0.5
//              tcmod scroll 1 1
//		blendfunc GL_ONE GL_ONE
//	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/egyptsoc_sfx/lig_064-01y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_v192-01wa
{       
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01wa.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01w.blend.tga
		blendfunc add	
                rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_v192-01yb
{       
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01yb.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01y.blend.tga
		blendfunc add	
                rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/s128-01wc
{
	qer_editorimage textures/egyptsoc_trim/s128-01c.tga
	q3map_lightimage textures/egyptsoc_sfx/s128-01b.blend.tga
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_trim/s128-01c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/s128-01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/s128-01we
{
	qer_editorimage textures/egyptsoc_trim/s128-01e.tga
	q3map_lightimage textures/egyptsoc_sfx/s128-01g.blend.tga
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_trim/s128-01e.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/s128-01g.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/wmblue_floor1a
{
	nopicmip
	qer_editorimage textures/egyptsoc_floor/jumppad1ab.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1b.blend.tga	
	q3map_surfacelight 100
	{
		map textures/ctf/blue_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/blue_telep2.tga
		blendfunc ADD
                tcmod rotate 45
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1ab.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1b.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/egyptsoc_sfx/wmblue_floor1b
{
	nopicmip
	qer_editorimage textures/egyptsoc_floor/jumppad1bb.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1b.blend.tga	
	q3map_surfacelight 100
	{
		map textures/ctf/blue_telep.tga
                tcmod rotate 180
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/blue_telep2.tga
		blendfunc ADD
                tcmod rotate 45
                tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1bb.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1b.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

models\mapobjects\multiplant\palmfrond
{	
	nopicmip
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models\mapobjects\multiplant\palmfrond.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models\mapobjects\multiplant\pleaf1
{	
	nopicmip
    surfaceparm alphashadow
    cull none

	{
		map models\mapobjects\multiplant\pleaf1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}


	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models\mapobjects\multiplant\pleaf2
{	
	nopicmip
    surfaceparm alphashadow
    cull none

	{
		map models\mapobjects\multiplant\pleaf2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}


	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models\mapobjects\multiplant\pleaf3
{	
	nopicmip
    surfaceparm alphashadow
    cull none

	{
		map models\mapobjects\multiplant\pleaf3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}


	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

// Palm Trunk Texture
models\mapobjects\palm2\trunk
{	
	nopicmip
	DeformVertexes autosprite2
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models/mapobjects/palm2/trunk.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/geit/geit3dm8_silentsand
{
	qer_editorimage textures/egyptsoc_mat/sand1b.tga
	surfaceparm nosteps		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_mat/sand1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}