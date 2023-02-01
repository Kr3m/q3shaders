textures/tp_gothic/tp_darkwood_001
{
	surfaceparm	woodsteps
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tp_gothic/tp_darkwood_001.tga
		blendfunc filter
	}
}
textures/se_gothic/tile_04
{
	qer_editorimage textures/se_gothic/tile_04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_04.tga
		blendfunc filter
	}
}
textures/map_sinister/orange_flare
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/map_sinister/orange_flare.tga
		tcMod Scroll .3 0
		blendfunc add
	}
}

textures/map_sinister/sinister_sky
{
	qer_trans 0.60
	qer_editorimage textures/skies/cannery_blueclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun 0.4 0.666667 0.8 85 180 80
	//q3map_sun 0.4 0.666667 0.8 85 315 80
	q3map_surfacelight 120
	q3map_lightimage textures/skies/toxicsky.tga
	q3map_lightsubdivide 512

	skyparms - 512 -
	{
		map textures/skies/cannery_dimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.015 0.015
		depthWrite
	}
	{
		map textures/skies/cannery_blueclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.01 0.01
	}
}


textures/map_sinister/item_decal_armor_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_armor_sand.tga
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
	{
		map textures/se_gothic/item_decal_armor.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_gl_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_gl_sand.tga
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
	{
		map textures/se_gothic/item_decal_gl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_lg_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_lg_sand.tga
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
	{
		map textures/se_gothic/item_decal_lg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_mh_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_mh_sand.tga
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
	{
		map textures/se_gothic/item_decal_mh.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_pg_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_pg_sand.tga
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
	{
		map textures/se_gothic/item_decal_pg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_rg_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_rg_sand.tga
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
	{
		map textures/se_gothic/item_decal_rg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_rl_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_rl_sand.tga
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
	{
		map textures/se_gothic/item_decal_rl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/map_sinister/item_decal_sg_sand
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_sinister/item_decal_sg_sand.tga
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
	{
		map textures/se_gothic/item_decal_sg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/sfx2/fan01_jumppad_b
{
	qer_editorimage textures/sfx2/jumppad_rust.tga
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map textures/sfx2/jumppad_rust.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
 	{
		clampmap textures/sfx2/jumpadb2.tga
		blendfunc add
		depthfunc equal
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		depthfunc equal
		tcmod rotate 360
		rgbGen identity
	}
	{
		map textures/sfx2/jumportal01.tga
		blendfunc blend
		depthfunc equal
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
		rgbGen identity
	}
}
textures/ql/teley
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
textures/se_gothic/brick_03
{
	qer_editorimage textures/se_gothic/brick_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03.tga
		blendfunc filter
	}
}
textures/tp_gothic/tp_stainedglass_001
{
	qer_editorimage textures/tp_gothic/tp_stainedglass_001.tga
	q3map_lightimage textures/tp_gothic/tp_stainedglass_001.tga
	q3map_surfacelight 150
	{
		map textures/tp_gothic/tp_stainedglass_001.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}
textures/se_gothic/tile_04_floordesign
{
	qer_editorimage textures/se_gothic/tile_04_floordesign.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_04_floordesign.tga
		blendfunc filter
	}
}
textures/liquids2/clear_ripple1v

	{
		qer_editorimage textures/liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		nopicmip
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/liquids/pool3d_5.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3.tga
			blendfunc GL_dst_color GL_one
			rgbgen vertex
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}	
	}
textures/sfx/portal_new_static
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	surfaceparm nomarks
	nopicmip
	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
		rgbgen wave sin 0.95 0.07 0 .85
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc filter
		tcmod scale 1 0.9
		tcMod stretch sin 2.65 0.2 0 0.2
		tcMod turb 1 0.1 0 0.1
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc filter
		tcmod scale 1 1
		tcMod stretch sin 2.5 0.1 0 0.2
		tcMod turb 1 -0.1 0 0.1
		tcMod rotate 355
	}
	{
		map textures/sfx/portaledge.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}
textures/ad_content/xp2
{   
	qer_editorimage textures/ad_content/xp2.jpg
	nopicmip
	{
		map textures/ad_content/xp2.jpg
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
textures/x/thic_light/pentagram_light1_5K
{
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 5000
	q3map_flare flareShader
	surfaceparm nomarks
	nopicmip
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
textures/x/thic_light/pentagram_light1_1K
{
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 1000
	//light 1
	surfaceparm nomarks
	nopicmip
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