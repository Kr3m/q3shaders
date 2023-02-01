textures/tscabdm3/watercaulk
{
qer_trans 0.40
qer_editorimage textures/liquids/pool3d_3e.tga
surfaceparm nodraw
surfaceparm nolightmap
surfaceparm nonsolid
surfaceparm trans
surfaceparm nomarks
surfaceparm water
}

textures/tscabdm3/tscabdm3ground_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map textures/organics/dirt.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map textures/organics/dirt2.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map textures/organics/grass3.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 256 256
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map textures/organics/pjrock7d.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120	
	{
		map textures/organics/dirt.jpg
	}
	{
		map textures/organics/dirt2.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120	
	{
		map textures/organics/dirt.jpg
	}
	{
		map textures/organics/grass3.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_0to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120	
	{
		map textures/organics/dirt.jpg
	}
	{
		map textures/organics/pjrock7d.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_1to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120	
	{
		map textures/organics/dirt2.jpg
	}
	{
		map textures/organics/grass3.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_1to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120	
	{
		map textures/organics/dirt2.jpg
	}
	{
		map textures/organics/pjrock7d.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_2to3
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_texturesize 128 128
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeangle 120	
	{
		map textures/organics/grass3.jpg
	}
	{
		map textures/organics/pjrock7d.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen lightmap
	}
}

textures/tscabdm3/tscabdm3ground_vx
{
	{
		map textures/organics/dirt.jpg
		rgbGen vertex
	}
}

models/mapobjects/tree2/branch2
{
	nopicmip
        surfaceparm nolightmap
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        sort 10

        //nopicmip

	{
		clampmap models/mapobjects/tree2/branch2.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        
	}
}

textures/tscabdm3/tscab_x_support
{
	qer_editorimage textures/base_support/x_support.tga
	surfaceparm metalsteps	
	surfaceparm trans	
	surfaceparm alphashadow
        surfaceparm nomarks	
	cull disable
        nopicmip
	{
		map textures/base_support/x_support.tga
		blendFunc blend
        	alphaFunc GE128
		depthWrite
		rgbGen vertex
	
	}
}