//--------------------------------------------------------------------------------

//FILE			: HUB3MEDIA.SHADER
//AUTHOR:		: The Hubster
//E-MAIL:		: hburji@hotmail.com
//DESCRIPTION	: Shader file for all custom shaders used in HUB3DM1, except ik_sky.
//DISCLAIMER	: All shaders by The Hubster, unless specified in this file.
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// **** Team Arena Style Blue Beam ****
//This shader and textures by The Hubster

textures/hub3media/hub3_beam_blue
	{
	nopicmip
	qer_editorimage textures/hub3media/hub3_beam_blue.tga
	surfaceparm trans
	surfaceparm nomarks
    	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	
		{
		map textures/hub3media/hub3_beam_blue.tga
		blendfunc add
		}
	}
//--------------------------------------------------------------------------------
// **** Quake Style Teleporter ****
//This shader and textures by The Hubster

textures/hub3media/q1_tele
	{
	nopicmip
	qer_editorimage textures/hub3media/q1_tele.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 128
	q3map_surfacelight 25

		{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
		}
		{
		map textures/hub3media/q1_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
		}
	}
//--------------------------------------------------------------------------------
// **** Similar to base_floor techfloor ****
//Modified version of an Id Software shader.
//Original shader and textures by Id Software

textures/hub3media/hub3techfloor
	{    
	nopicmip
    qer_editorimage textures/hub3media/hub3_techfloor.tga
	//surfaceparm metalsteps	   
        {
		map textures/hub3media/hub3_fireswirl2blue.tga
        tcMod stretch sin .8 0.3 0 9.7
        tcmod rotate 333
        rgbGen identity
   		}
        {
		map textures/hub3media/hub3_techfloor.tga
        blendFunc blend
		rgbGen identity
		}
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
		}
	}
//--------------------------------------------------------------------------------
// **** Similar to sfx blue beam ****
//Original shader by Id Software
//Texture by The Hubster

textures/hub3media/hub3_beam_blue_wide
	{
	nopicmip
	qer_editorimage textures/hub3media/hub3_beam_blue_wide.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
    qer_trans .6
	cull none
		{
		map textures/hub3media/hub3_beam_blue_wide.tga
		tcMod Scroll .3 0
        blendFunc add
        }
	}
//--------------------------------------------------------------------------------
// **** Bouncepad for dark tiled floor, with blue pad effects ****
//Shader by The Hubster
//Original textures by Id Software, modified by The Hubster

textures/hub3media/hub3_bounce_dkfloor
	{
	nopicmip
	surfaceparm nodamage
	q3map_lightimage textures/hub3media/hub3_jumppadsmall.tga	
	q3map_surfacelight 400
		{
		map textures/hub3media/hub3_bounce_dkfloor.tga
		rgbGen identity
		}
	
		{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
		}
	
		{
		map textures/hub3media/hub3_bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
		}

		{
		clampmap textures/hub3media/hub3_jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
		}
	}
//--------------------------------------------------------------------------------
// **** Gratelamp Flare, adjusted to be darker ****
//Original shader by Id Software.
//Modified by The Hubster

models/mapobjects/gratelamp/gratelamp_flare
	{
	nopicmip
	deformVertexes autoSprite
	q3map_surfacelight 10
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
		{
		Map models/mapobjects/gratelamp/gratelamp_flare.tga
		blendFunc GL_ONE GL_ONE
		}	
	}
//--------------------------------------------------------------------------------