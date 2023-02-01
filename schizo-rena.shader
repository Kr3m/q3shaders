//created for "q3dm3_ctf"  by slinki

textures/q3dm3_ctf/compBLUE
{
	qer_editorimage textures/sfx/computer_blocks17.tga
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/computer_blocks17.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/q3dm3_ctf/letters06.tga textures/q3dm3_ctf/letters_B02.tga textures/q3dm3_ctf/letters_B03.tga textures/q3dm3_ctf/letters_B04.tga textures/q3dm3_ctf/letters06.tga textures/q3dm3_ctf/letters_B05.tga textures/q3dm3_ctf/letters06.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
}

textures/q3dm3_ctf/compRED
{
	qer_editorimage textures/sfx/computer_blocks17.tga
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/computer_blocks17.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/q3dm3_ctf/letters06.tga textures/q3dm3_ctf/letters_R02.tga textures/q3dm3_ctf/letters_R03.tga textures/q3dm3_ctf/letters_R04.tga  textures/q3dm3_ctf/letters06.tga textures/q3dm3_ctf/letters_R05.tga textures/q3dm3_ctf/letters06.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
}

textures/q3dm3_ctf/sl_lavahell_blue
{
	nopicmip
	qer_editorimage textures/q3dm3_ctf/sl_lavahell_blue.tga
	q3map_globaltexture
	//surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm noimpact
	//surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/q3dm3_ctf/sl_lavahell_blue.tga
		tcMod turb 0 .2 0 .1
	}
	
}

textures/ctf_unified/bounce_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_bounce_blue.tga
	q3map_lightimage textures/ctf_unified/bounce_fx_blue.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/bounce_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/ctf_unified/bounce_fx_blue.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/bounce_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_bounce_red.tga
	q3map_lightimage textures/ctf_unified/bounce_fx_red.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/bounce_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/ctf_unified/bounce_fx_red.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/weapfloor_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor_blue.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx_blue.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/weapfloor_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor_red.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx_red.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/banner01_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner01_blue.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2

	{
		map textures/ctf_unified/banner01_blue.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc filter
		rgbGen identity
	}
}

textures/ctf_unified/banner01_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner01_red.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2

	{
		map textures/ctf_unified/banner01_red.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc filter
		rgbGen identity
	}
}

textures/ctf_unified/monologo_noflash_blue

{       	
	nopicmip
	qer_editorimage textures/ctf_unified/floor_monologo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/ctf_unified/floor_monologo_blue.tga
		blendFunc Add
		rgbgen identity
	}
}

textures/ctf_unified/monologo_noflash_red

{       	
	nopicmip
	qer_editorimage textures/ctf_unified/floor_monologo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_red.tga
		blendFunc Add
		rgbgen identity
	}
}

textures/ctf_unified/direction_faded_blue
{    
	nopicmip
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/ctf_unified/direction_faded_blue.tga
                blendFunc add
		rgbGen vertex
	}
} 

textures/ctf_unified/direction_faded_red
{    
	nopicmip
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
   
	{
		map textures/ctf_unified/direction_faded_red.tga
                blendFunc add
		rgbGen vertex
	}
} 

