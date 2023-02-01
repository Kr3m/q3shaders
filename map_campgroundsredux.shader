textures/map_campgroundsredux/military3
{
	surfaceparm trans 
	surfaceparm nomarks
    surfaceparm nonsolid
	polygonOffset 
	sort 6
	nopicmip 
	{ 
		map textures/map_campgroundsredux/military3.tga 
		blendfunc filter
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/ceil1_22a_trans
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/map_campgroundsredux/2_tall
{
	 nopicmip
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
	 surfaceparm nonsolid
     tessSize 64
     deformVertexes wave 30 sin 0 2 0 .2
     deformVertexes wave 100 sin 0 2 0 .7
	{
        map textures/map_campgroundsredux/2_tall.tga
        alphaFunc GE128
		depthWrite
		rgbGen identity
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/map_campgroundsredux/ceil1_38_trans
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/map_campgroundsredux/stroy_pillar2alight
{
	qer_editorimage textures/map_campgroundsredux/stroy_pillar2alight_d.tga
	{
		map textures/map_campgroundsredux/stroy_pillar2alight_d.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/map_campgroundsredux/stroy_pillar2alight_add.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 .5 0 .5	
		depthfunc equal
	}
}

textures/map_campgroundsredux/c_wirecap01
{
	qer_editorimage textures/map_campgroundsredux/c_wirecap01_d.tga
	surfaceparm trans	
   	surfaceparm nonsolid
    surfaceparm nomarks
	polygonoffset
	sort 6
	nopicmip
	{
		map textures/map_campgroundsredux/c_wirecap01_d.tga
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

textures/map_campgroundsredux/grunge8
{
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge8.tga 
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/tr_support_05adusty
{
	qer_editorimage textures/map_campgroundsredux/tr_support_05adusty_d.tga
    surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
    nopicmip
	qer_trans 0.6 
	{
		map textures/map_campgroundsredux/tr_support_05adusty_d.tga
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

textures/map_campgroundsredux/grunge6
{
	surfaceparm trans 
	surfaceparm nonsolid 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge6.tga 
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/floor1_1
{
	qer_editorimage textures/map_oxodm102/floor1_1_d.tga
	surfaceparm	metalsteps	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/map_oxodm102/floor1_1_d.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/map_campgroundsredux/grunge7
{
	surfaceparm trans 
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge7.tga 
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/floor3_1_onesided
{
	qer_editorimage textures/map_campgroundsredux/floor3_1_d.tga
    surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
    nopicmip
	{
		map textures/map_campgroundsredux/floor3_1_d.tga
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

textures/map_campgroundsredux/pipecap1_1
{
	qer_editorimage textures/map_campgroundsredux/pipecap1_1_d.tga
	surfaceparm trans	
   	surfaceparm nonsolid
    surfaceparm nomarks
	polygonoffset
	sort 6
	nopicmip
	{
		map textures/map_campgroundsredux/pipecap1_1_d.tga
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

textures/map_campgroundsredux/grunge13
{
	surfaceparm trans 
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge13.tga 
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/military
{
	surfaceparm trans 
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.1 
	sort 6 
	nopicmip
	{ 
		map textures/map_campgroundsredux/military.tga 
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/grunge1
{
	surfaceparm trans 
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge1.tga 
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/grunge10
{
	surfaceparm trans 
	surfaceparm nonsolid 
	polygonOffset 
	qer_trans 0.5
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge10.tga 
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/military4
{
	surfaceparm trans 
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.1 
	sort 6 
	nopicmip
	{ 
		map textures/map_campgroundsredux/military4.tga 
		blendfunc add
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/grunge3
{
	surfaceparm trans 
	surfaceparm nonsolid 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge3.tga 
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/blueflare_nonsolid
{
	qer_editorimage textures/map_campgroundsredux/blueflare.tga
    cull disable
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nolightmap
	nopicmip
	{
		clampmap textures/map_campgroundsredux/blueflare.tga
        tcmod rotate 10
		blendFunc Add
		rgbGen identity
	}
}

textures/map_campgroundsredux/teleporter_beam
{
	qer_editorimage textures/map_oxodm102/fuse_teleporter_beam.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	nopicmip
	{
		map textures/map_oxodm102/fuse_teleporter_beam.tga
		blendfunc add
	} 
	{
		map textures/map_oxodm102/fuse_teleporter_numbers_01.tga
		tcmod scroll 0 .6
		blendfunc add
	} 
	{
		map textures/map_oxodm102/fuse_teleporter_numbers_02.tga
		tcmod scroll 0 1
		blendfunc add
	} 
}

textures/map_campgroundsredux/team102_4
{
	surfaceparm trans 
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.1 
	sort 6
	nopicmip
	{ 
		map textures/map_campgroundsredux/team102_4.tga 
		blendfunc add
		rgbGen vertex
	} 
}

textures/map_campgroundsredux/ad
{
	qer_editorimage textures/map_campgroundsredux/ad2x1.jpg
	nopicmip
	{
		map textures/map_campgroundsredux/ad2x1.jpg
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

textures/map_campgroundsredux/walltrim1_2
{
	qer_editorimage textures/map_campgroundsredux/walltrim1_2_d.tga
	q3map_surfacelight 50
	{
		map textures/map_campgroundsredux/walltrim1_2_d.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/map_campgroundsredux/walltrim1_2_add.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.1 0 1
		depthfunc equal
	}
}

textures/map_campgroundsredux/grunge17
{
	surfaceparm trans 
	surfaceparm nonsolid 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{ 
		map textures/map_campgroundsredux/grunge17.tga 
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity 
	} 
}

textures/map_campgroundsredux/sky
{
    qer_editorimage textures/map_campgroundsredux/sky/act2_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 250
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 40 90 90
	skyparms textures/map_campgroundsredux/sky/act2 - -
}

textures/map_campgroundsredux/team102
{
	qer_editorimage textures/map_campgroundsredux/team102.jpg
	nopicmip
	{
		animMap 0.10	textures/map_campgroundsredux/team102.jpg textures/map_campgroundsredux/team102_2.jpg textures/map_campgroundsredux/team102_3.jpg
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

textures/map_campgroundsredux/ceil1_30_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

