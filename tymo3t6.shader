textures/tymo3t5/tymotele
{
	nopicmip
	qer_editorimage textures/tymo3t5/tymotele2.tga
//	surfaceparm nolightmap
	surfaceparm nonsolid
//	cull disable
	q3map_surfacelight 1000

	{
		map textures/tymo3t5/tymotele2.tga
		blendfunc add
		rgbGen wave sin 0.9 0.5 0 1
//		alphaFunc GE128
		tcMod scroll 0.50 0
	}
}

textures/tymo3t5/tymotele4
{
	nopicmip
	qer_editorimage textures/tymo3t5/tymotele4.tga
//	surfaceparm nolightmap
	surfaceparm nonsolid
	cull disable

	{
		map textures/tymo3t5/tymotele4.tga
		blendfunc add
		rgbGen wave sin 0.7 1 0 0
//		alphaFunc GE128
		tcMod scroll 0.50 0
		
	}
}



textures/tymo3t5/tymoring2
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip

	{
		map textures/tymo3t5/tymoring2.tga
		blendfunc add
	//	rgbGen identity
	}

	{
		clampmap textures/tymo3t5/tymofx3.tga
		blendfunc gl_one gl_one
		tcMod rotate 72
	//	rgbGen identity
	}
}



textures/tymo3t5/asteroiden
{
	qer_editorimage textures/tymo3t5/astr_qer2.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm nomarks
	q3map_surfacelight 50
	q3map_sun 1 .98 .9 50 0 90
// note: Change the fourth value (50) if you want a brighter or dimmer sun
	skyparms env/tymo3t5/astr - -
}


textures/tymo3t5/tymoglass3
{
	qer_editorimage textures/effects/tinfx.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm playerclip
	cull none
	qer_trans 	0.5
	{
		map textures/effects/tinfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}	
}

textures/tymo3t5/e6mtltpnl_light_s_1k
{
qer_editorimage textures/evil6_lights/e6mtltpnl_light.tga
q3map_surfacelight 1000
surfaceparm nomarks
	
{
map textures/evil6_lights/e6mtltpnl_light_fx.tga
tcmod scroll .2 1 
	}
	{
		map textures/evil6_lights/e6mtltpnl_light.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
	{
		map textures/evil6_lights/e6mtltpnl_light_blend.tga
		blendfunc add
	}
}



textures/tymo3t5/tymolaser1
{
	qer_editorimage textures/tymo3t5/tymolaser1
	surfaceparm trans	
      	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 100
//	deformVertexes autosprite2

	{
		map textures/tymo3t5/tymolaser1.tga
		blendFunc add
		
		rgbGen identity
	}

}


 //========================================================
 // phong-shader rock
 //========================================================
 textures/tymo3t5/rock
 {
 	q3map_nonplanar
 	q3map_shadeangle 60
 	qer_editorimage textures/tymo3t5/rock_phong.tga
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/tymo3t5/rock.tga
	 	blendFunc filter
 	}
 }


textures/tymo3t5/tymotrimlight2
{
	qer_editorimage textures/tymo3t5/tymotrimlight2.tga
	q3map_lightimage textures/tymo3t5/tymotrimlight2blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/tymo3t5/tymotrimlight2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/tymo3t5/tymotrimlight2blend.tga
		blendfunc add
	}
}

textures/tymo3t5/tymobeam1
{
        qer_editorimage textures/tymo3t5/tymobeam1.tga
	//q3map_globaltexture
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	surfaceparm nomipmaps
    nopicmip
	{
		map textures/tymo3t5/tymobeam1.tga
	//	tcMod scale 0.5 0.5
	//	tcMod turb 0 0.015 0.5 0.07
	//	tcMod Scroll .3 0
                blendFunc add
        }
     
}