
textures/hipertrofia/xflag01
{
    nopicmip
    qer_editorimage textures/hipertrofia/xflag01.tga
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
    surfaceparm nomarks
    tessSize 64
    deformVertexes wave 30 sin 0 3 0 .2
    deformVertexes wave 100 sin 0 3 0 .7
    {
        map textures/hipertrofia/xflag01.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/hipertrofia/girder035
{
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/hipertrofia/girder035.tga
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

textures/hipertrofia/girder03
{
   surfaceparm metalsteps
   surfaceparm trans
   surfaceparm alphashadow
   surfaceparm playerclip
   surfaceparm nonsolid
   surfaceparm nomarks
   cull none
   nopicmip
   {
      map textures/hipertrofia/girder03.tga
      alphaFunc GE128
      depthWrite
      rgbGen vertex
   }
}





textures/hipertrofia/girder04
{
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/hipertrofia/girder04.tga
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

textures/hipertrofia/weapfloor_neutral
{
     nopicmip
	qer_editorimage textures/hipertrofia/weapfloor_1.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/hipertrofia/weapfloor_fx.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/hipertrofia/weapfloor_1.tga
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
		map textures/hipertrofia/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/hipertrofia/weapfloor_blue
{
     nopicmip
	qer_editorimage textures/hipertrofia/weapfloor_1.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/hipertrofia/weapfloor_fx_blue.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/hipertrofia/weapfloor_1.tga
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
		map textures/hipertrofia/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/hipertrofia/weapfloor_red
{
     nopicmip
	qer_editorimage textures/hipertrofia/weapfloor_1.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/hipertrofia/weapfloor_fx_red.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/hipertrofia/weapfloor_1.tga
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
		map textures/hipertrofia/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}


