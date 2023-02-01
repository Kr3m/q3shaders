// e7 shaders by Yves Allaire aka evil lair//
//   http://www.planetquake.com/hfx       //
//       hfx@planetquake.com             //

//evil jump pad

textures/jaxdm8/e7brickfloor01jump
{
	qer_editorimage textures/jaxdm8/e7brickfloor01jump.tga
	q3map_lightimage textures/jaxdm8/e7brickfloor01jump_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/jaxdm8/e7brickfloor01jump.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/jaxdm8/e7brickfloor01jump_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.8 0 1.5 
	}
}

textures/jaxdm8/e7mlight
{
	qer_editorimage textures/jaxdm8/e7mlight.tga
	q3map_lightimage textures/jaxdm8/e7mlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/jaxdm8/e7mlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/jaxdm8/e7mlight.blend.tga
		blendfunc add
		rgbGen identity
	}
}

//smalll light
textures/jaxdm8/e7slight
{
	qer_editorimage textures/jaxdm8/e7slight.tga
	q3map_lightimage textures/jaxdm8/e7slight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/jaxdm8/e7slight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/jaxdm8/e7slight.blend.tga
		blendfunc add
		rgbGen identity
	}
}

//smaller light
textures/jaxdm8/e7slight2
{
	qer_editorimage textures/jaxdm8/e7slight2.tga
	q3map_lightimage textures/jaxdm8/e7slight.blend2.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	nopicmip
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/jaxdm8/e7slight2.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/jaxdm8/e7slight.blend2.tga
		blendfunc add
		rgbGen identity
	}
}

textures/jaxdm8/e7trimlight
{
	qer_editorimage textures/jaxdm8/e7trimlight.tga
	q3map_lightimage textures/jaxdm8/e7trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/jaxdm8/e7trimlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/jaxdm8/e7trimlight.blend.tga
		blendfunc add
		rgbGen identity
	}
}

//evilgrate
textures/jaxdm8/e7wgrate
{
    qer_editorimage textures/jaxdm8/e7wgrate.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/jaxdm8/e7wgrate.tga
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

// evil lava - sorta looks bad ingame - imho
textures/jaxdm8/e7sfx_lava
{
	qer_editorimage textures/jaxdm8/e7sfx_lava.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.1 0.1 
	tessSize 128
	q3map_surfacelight 1500
	q3map_globaltexture
	{
		map textures/jaxdm8/e7sfx_lava.tga
		rgbGen identity
		tcMod turb 0 0.2 0 0.08
	}
}

//evil sky of impending doom :P
textures/jaxdm8/e7evilsky_1
{
	qer_editorimage textures/jaxdm8/e7evilsky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 200
	q3map_sun 0.9 0.9 1 60 65 68
	skyParms - 512 -
	{
		map textures/jaxdm8/e7evilsky_1.tga
		rgbGen identity
		tcMod scroll 0.05 0.1
		tcMod scale 2 2
	}
	{
		map textures/jaxdm8/e7evilsky_2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.08 -0.06
		tcMod scale 3 2
	}
}

textures/jaxdm8/e7rain
{
	qer_editorimage textures/jaxdm8/e7rain.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes move 3 1 0 sin 0 5 0 0.2 
	deformVertexes move 0.6 3.3 0 sin 0 5 0 0.4 
	deformVertexes wave 30 sin 0 10 0 0.2 
	qer_trans 0.5
	{
		map textures/jaxdm8/e7rain.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.5 -8
		tcMod turb 0.1 0.25 0 -0.1
	}
	{
		map textures/jaxdm8/e7rain.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.01 -6.3
	}
}

//dark redish sky
textures/jaxdm8/e7sky_01
{
	qer_editorimage textures/jaxdm8/e7sky_01.tga
	surfaceparm noimpact
	surfaceparm nolightmap

        q3map_sun .9 .9 1 65 65 68
	q3map_surfacelight 150
	skyparms - 512 -
	{ 
		map textures/jaxdm8/e7sky_01.tga 
		rgbGen identity 
		tcMod scroll 0.05 0.03 
		tcMod scale 2 2 
	}
	{
		map textures/jaxdm8/e7sky_02.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.01 0.02
		tcMod scale 3 2
	}
}
//jump pad 2
textures/jaxdm8/e7sbrickfloor_jump
{
	nopicmip
	qer_editorimage textures/jaxdm8/e7sbrickfloor_jump.tga
	q3map_lightimage textures/jaxdm8/e7sbrickfloor_jump_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/jaxdm8/e7sbrickfloor_jump.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/jaxdm8/e7sbrickfloor_jump_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.8 0 1.5 
	}
}

//small grate
textures/jaxdm8/e7smgrate
{
    qer_editorimage textures/jaxdm8/e7smgrate.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	//surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/jaxdm8/e7smgrate.tga
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

//TELEPORT MAP OBJECT BY STECKI - stecki@quakerally.com

//THESE ARE THE INSIDE LIGHTS OF THE MAIN RING

models/mapobjects/telestecki/telelite04
{
	nopicmip
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
                rgbGen identity
        }
	{
		map models/mapobjects/telestecki/telelite01.tga
		blendFunc blend
		rgbGen vertex

	}
		{
		map models/mapobjects/telestecki/telelite_g.tga
		blendFunc add
		rgbGen identity

	}
	{
		map models/mapobjects/telestecki/telelite_i.tga
		blendFunc add
		rgbGen wave Sin 0 1 0 .5
	}
}

models/mapobjects/telestecki/telelite03
{
	nopicmip
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
                rgbGen identity
        }
	{
		map models/mapobjects/telestecki/telelite01.tga
		blendFunc blend
		rgbGen vertex

	}
		{
		map models/mapobjects/telestecki/telelite_g.tga
		blendFunc add
		rgbGen identity

	}
	{
		map models/mapobjects/telestecki/telelite_i.tga
		blendFunc add
		rgbGen wave Sin 0 1 .25 .5

	}
}

models/mapobjects/telestecki/telelite02
{
	nopicmip
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
                rgbGen identity
        }
	{
		map models/mapobjects/telestecki/telelite01.tga
		blendFunc blend
		rgbGen vertex

	}
		{
		map models/mapobjects/telestecki/telelite_g.tga
		blendFunc add
		rgbGen identity

	}
	
	{
		map models/mapobjects/telestecki/telelite_i.tga
		blendFunc add
		rgbGen wave Sin 0 1 .5 .5

	}
}

models/mapobjects/telestecki/telelite01
{
	nopicmip
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
                rgbGen identity
        }
	{
		map models/mapobjects/telestecki/telelite01.tga
		blendFunc blend
		rgbGen vertex

	}
		{
		map models/mapobjects/telestecki/telelite_g.tga
		blendFunc add
		rgbGen identity

	}
	
	{
		map models/mapobjects/telestecki/telelite_i.tga
		blendFunc add
		rgbGen wave Sin 0 1 .75 .5

	}
}

//GLOWING CENTER FAUX PARTICLES

models/mapobjects/telestecki/teleglow01
{
	nopicmip
	deformVertexes autosprite
     	surfaceparm	trans
     	nomipmaps

	{
		clampmap models/mapobjects/telestecki/teleglow01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.15
		tcMod rotate 15
		rgbGen wave sawtooth .5 .5 .25 1.15
	}
	{
		clampmap models/mapobjects/telestecki/teleglow01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.5
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .5 1.5
	}
}


models/mapobjects/telestecki/teleglow02
{
	nopicmip
	deformVertexes autosprite
	surfaceparm	trans
     	nomipmaps


	{
		clampmap models/mapobjects/telestecki/teleglow01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 0 1.5
		tcMod rotate 60
		rgbGen wave sawtooth .75 .5 .6 1.5
	}
	{
		clampmap models/mapobjects/telestecki/teleglow01.tga
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.20
		tcMod rotate -20
		rgbGen wave sawtooth .75 .5 .1 1.20
	}
}


//MAIN TELEPORT SURFACES

models/mapobjects/telestecki/telemain
{
	nopicmip
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
                rgbGen identity
        }
        {
                map models/mapobjects/telestecki/telemain.tga
                blendFunc blend
                rgbGen vertex
        }
}

//TELEPORTER RAILING

models/mapobjects/telestecki/telerail

{
	nopicmip
     cull disable
        {
                map models/mapobjects/telestecki/telemain.tga
                //blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                //alphaFunc GT0
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

//TELEPAD

models/mapobjects/telestecki/telepad
{
	nopicmip
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
                rgbGen identity
        }
        {
                map models/mapobjects/telestecki/telepad.tga
                blendFunc blend
                rgbGen vertex
        }
}