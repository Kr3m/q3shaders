textures/ql/flat_logo
{
   	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	qer_editorimage textures/ql/flat_logo.tga
	{
		map textures/ql/flat_logo_decal.tga
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity 
	} 
}
textures/ql/flat_glass
{
	qer_editorimage textures/ql/flat.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm trans
	qer_trans 0.5
	cull disable
	{
		map textures/ql/flat_2.tga
		blendfunc filter
	}
	{
		map textures/effects/tinfx_eyetoeye.tga
		blendfunc add
		rgbGen identity
		tcGen environment
	}
}
textures/skies/eyetoeye_skydark
{
	qer_editorimage textures/skies/sky_dark.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	q3map_sun .8 .8 1 70 320 70
	skyparms - 256 -
	{
		map textures/skies/sky_dark_2.tga
		tcMod scale 10 10
		tcMod scroll .05 .09
		depthWrite
	}
	{
		map textures/skies/sky_dark.tga
		blendfunc add
		tcMod scale 4 4
		tcMod scroll 0.01 0.01
	}
}
textures/liquids/clear_lava_400
{
	nopicmip
	qer_editorimage textures/liquids/eyetoeye_lava.tga	
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	q3map_lightsubdivide 64
	q3map_lightimage textures/liquids/eyetoeye_lava.tga	
	deformVertexes wave 100 sin 3 2 .1 0.1

	{
		map textures/liquids/eyetoeye_lava.tga	
		blendfunc GL_ONE GL_ZERO
	}
	{ 
		map textures/liquids/pool3d_3f.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll -.05 .001
	}
	{ 
		map textures/liquids/pool3d_3g.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 -.001
	}
}
textures/base_wall/bluemetalsupport2e_rusty
{
	qer_editorimage textures/base_wall/bluemetalsupport2e_rusty.tga
	{
		map textures/base_wall/chrome_env.tga
	    rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2e_rusty.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/ad_content/dm1_sfx
{
	qer_editorimage textures/ad_content/dm1.jpg
	nopicmip
	{
		map textures/ad_content/dm1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}
textures/ad_content/dm2_sfx
{
	qer_editorimage textures/ad_content/dm2.jpg
	nopicmip
	{
		map textures/ad_content/dm2.jpg
	}
	{
		map textures/ad_content/dm2_glow.tga
		blendfunc add
	    	rgbGen Wave sin 0.5 .15 -0.25 .75
		//tcmod scroll .5 .5
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}
textures/base_support/metal_support2
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/metal_support2.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}