// ########BUMPMAPS###########

textures/dcmap7a/meat_metal_girder_A
{
	qer_editorimage textures/dcmap7a/meat_metal_girder_Abump.tga
	q3map_normalimage textures/dcmap7a/meat_metal_girder_Abump.tga
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dcmap7a/meat_metal_girder_A.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/dcmap7a/meat_metal_girder_E
{
	qer_editorimage textures/dcmap7a/meat_metal_girder_Ebump.tga
	q3map_normalimage textures/dcmap7a/meat_metal_girder_Ebump.tga
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dcmap7a/meat_metal_girder_E.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ########SKY###########

// Seraphim skybox shader by Kell 9th January 2003

// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/dcmap7a/seraphim
{
	qer_editorimage textures/dcmap7a/seraphim.tga
	q3map_lightimage textures/dcmap7a/skyblue.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_sunExt 1 1 1 130 266 35 2 8
	q3map_lightmapFilterRadius 0 32
	q3map_skyLight 80 3
	skyparms env/dcmap7a/seraphim - -

	{
		map textures/skies/dimclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}
}

// ######## ROCK - based on a shader by PJW ###########

textures/dcmap7a/rock1
{
	qer_editorimage textures/dcmap7a/kt_rock_1b.tga
	q3map_nonplanar
	q3map_shadeangle 100
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dcmap7a/kt_rock_1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dcmap7a/kt_rock_1b.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcMod scale 0.7 0.7
	}
}

// ######## MISC ###########

textures/dcmap7a/watercaulk
{
	qer_editorimage textures/common/nodraw
	qer_trans 0.3
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/dcmap7a/telefx
{ 
	nopicmip
        cull disable	
        surfaceparm nomarks	
        surfaceparm nolightmap
	q3map_surfacelight 200

        {
		clampmap textures/dcmap7a/telefx.tga
                tcmod rotate 200
                blendFunc add
                rgbGen identity
	}
}

textures/dcmap7a/yellowbeam
{
	nopicmip
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/dcmap7a/yellowbeam.tga
                tcMod Scroll .3 0
                blendFunc add
        }
     
}

textures/dcmap7a/fence
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
	nopicmip

	{
		map textures/base_trim/proto_fence.tga
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
}

textures/dcmap7a/grate_rst
{
	qer_editorimage textures/base_floor/proto_grate4.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
	nopicmip

	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
	q3map_styleMarker
	{
		map textures/base_floor/proto_grate4.tga
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
}

textures/dcmap7a/floor_tile_2
{
	qer_editorimage textures/dcmap7a/floor_tile_2.tga
	surfaceparm metalsteps

	{
		map textures/dcmap7a/floor_tile_2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
	}
}

textures/dcmap7a/dc_decal
{
	qer_editorimage textures/dcmap7a/dc_decal.tga
	q3map_lightimage textures/dcmap7a/dc_decal.tga
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 500
	polygonoffset
	nopicmip
	cull none

	{
		map textures/dcmap7a/dc_decal.tga
		blendFunc add
		tcmod rotate 180
	}
}

textures/dcmap7a/bluefluoro_style1
{
	qer_editorimage textures/dcmap7a/bluefluoro_dull.tga
	q3map_lightimage textures/dcmap7a/bluefluoro.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	q3map_backsplash 0 0
	q3map_lightStyle 1

	{
		map $lightmap
		blendFunc blend
	}
	q3map_styleMarker
	{
		map textures/dcmap7a/bluefluoro.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen wave noise 0.1 0.8 0 4.8
	}
	{
		map textures/dcmap7a/bluefluoro_dull.tga
		blendFunc GL_ONE GL_ONE
	}

}

textures/dcmap7a/bluefluoro
{
	qer_editorimage textures/dcmap7a/bluefluoro.tga
	q3map_lightimage textures/dcmap7a/bluefluoro.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	q3map_backsplash 0 0

	{
		map $lightmap
		blendFunc blend
	}
	q3map_styleMarker
	{
		map textures/dcmap7a/bluefluoro.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/dcmap7a/bluefluoro.tga
		blendFunc GL_ONE GL_ONE
	}
}


// #### GRAFITTI #####

textures/dcmap7a/graf_bulb
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_bulb.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_daim_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_daim_1.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_daim_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_daim_3.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_gasmask
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_gasmask.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_head
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_head.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_lern_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_lern_1.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_lern_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_lern_2.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_lern_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_lern_3.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_little_guy
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_little_guy.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_pops
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_pops.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_satan_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_satan_1.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_satan_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_satan_2.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_totem_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_totem_1.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_who_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_who_1.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_who_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_who_2.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_who_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_who_3.tga
		blendFunc add
	}
}

textures/dcmap7a/graf_who_4
{
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonoffset
	nopicmip

	{
		clampmap textures/dcmap7a/graf_who_4.tga
		blendFunc add
	}
}