// SSCTF7 Shader file by Scancode
// id dc map pack flares

textures/ssctf7/s_toxicsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 80
	// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun	1 1 0.5 80 45 60


	skyparms - 512 -

	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/ssctf7/id_redflare2
{
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	{
	map textures/ssctf7/id_redflare2.tga
	blendfunc add
	rgbgen identity
	}
}
textures/ssctf7/id_blueflare2
{
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	{
	map textures/ssctf7/id_blueflare2.tga
	
	blendfunc add
	rgbgen identity
	}
}


textures/ssctf7/s_fogred
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 200
	fogparms ( .55 .11 .1 ) 600
	
//	{
//		map textures/liquids/kc_fogcloud3.tga
//		blendfunc gl_dst_color gl_zero
//		tcmod scale -.05 -.05
//		tcmod scroll .01 -.01
//		rgbgen identity
//	}

//	{
//		map textures/liquids/kc_fogcloud3.tga
//		blendfunc gl_dst_color gl_zero
//		tcmod scale .05 .05
//		tcmod scroll .01 -.01
//		rgbgen identity
//	}

}

textures/ssctf7/s_lava_500
	{
		nopicmip
		qer_editorimage textures/liquids/lavahell.tga
		q3map_globaltexture
		q3map_lightsubdivide 32
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 500
		cull disable
	
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}      
}

textures/ssctf7/s_pitted_rust3
{
	qer_editorimage textures/gothic_trim/pitted_rust3.tga
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/pitted_rust3.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}

textures/ssctf7/id_xglass01
{
	qer_editorimage textures/ssctf7/id_xglass01.tga
//	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ssctf7/id_xglass01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
//	{
//		map textures/ssctf7/id_xglass01.tga
//		blendfunc GL_ONE GL_ONE
//	}
}

textures/ssctf7/s_scancode
{    
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight   
	{
		map textures/ssctf7/s_scancode.tga
                blendFunc add
		rgbGen vertex
	}
}
