textures/ad_content/sh2
{   
	qer_editorimage textures/ad_content/sh2.jpg
	nopicmip
	{
		map textures/ad_content/sh2.jpg
	}
	{
		map textures/ad_content/glow2.jpg
		blendfunc add
	    	rgbGen Wave sin .6 0 0 0
		tcmod scroll 0 -0.75
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}	
	
}

textures/ad_content/sh2_trans_sfx
{
	qer_editorimage textures/ad_content/sh2.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/sh2.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content/sh2.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/brightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/brightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/se_gothic/steprister2_8
{
	qer_editorimage textures/se_gothic/stepriser2_8.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/stepriser2_8.tga
		blendfunc filter
	}
}

textures/proto2/cables
{
	qer_editorimage textures/proto2/cables.tga
	surfaceparm trans	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/proto2/cables.tga
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

textures/ql/telex
{
	qer_editorimage textures/ql/telex.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/ql/telex.tga
		blendfunc add
	}
}

textures/x/thic_light/pentagram_light1_4K
{
	nopicmip
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1_blend.tga
		blendfunc add
		rgbGen wave sin .8 .2 0 1
	}
}

textures/x/x/largerblock3b3_pent
{
	qer_editorimage textures/x/x/largerblock3b3_pent.tga
	{
		map textures/x/x/largerblock3b3_pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/x/x/pentagramfloor_red_glow.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/x/thic_light/pentagram_light1_5K
{
	nopicmip
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/x/se_floor/rusty_pentagrate
{
	surfaceparm	metalsteps	
    surfaceparm trans		
    surfaceparm alphashadow
	cull none
    nopicmip
	{
		map textures/x/se_floor/rusty_pentagrate.tga
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

