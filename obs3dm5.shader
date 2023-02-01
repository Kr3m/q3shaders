// Teleporter Surface
textures/obs/tle
	{
	nopicmip
	qer_editorimage textures/obs/tle.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 32
	q3map_surfacelight 200
	q3map_backSplash 10 25

		{
		map textures/obs/tle.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.05 0 0.2
		}
	}

textures/obs/obsfog
	{
	nopicmip
	qer_editorimage textures/obs/obsfog.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0.12 0.115 0.1 ) 1300
	}

// Hipshot's shaders

textures/hipshot_m8/moats2
	{
	qer_alphafunc greater 0.5
	qer_trans 0.99	
	qer_editorimage textures/hipshot_m8/ed/particles2.jpg
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip	
	cull none
	deformVertexes bulge 128 1 2	
	{
		map textures/hipshot_m8/particles2.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod Scale 0.3 0.3
		tcMod Scroll -0.03 -.05
	}
}


textures/hipshot_m8/wall_vent_rust
{
	surfaceparm metalsteps	
		{
		map textures/hipshot_m8/wall_vent_rust.tga
		rgbGen identity	
	}
	{
		map textures/hipshot_m8/ref_water.jpg
		blendFunc add	
		tcGen environment
		rgbGen identity
		tcmod scale 2 2
	}
	{
		map textures/hipshot_m8/wall_vent_rust.tga
		blendFunc blend
		rgbGen identity	
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}


textures/hipshot_m15/concrete_1
{
	qer_editorimage textures/hipshot_m15/ed/concrete_1.tga
	q3map_lightimage textures/hipshot_m15/concrete_1.tga
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/concrete_1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/concrete_1_blend
{
	qer_editorimage textures/hipshot_m15/ed/concrete_1_blend.tga
	q3map_lightimage textures/hipshot_m15/concrete_1.tga	
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/concrete_1.tga
		rgbGen identity
	}
	{
		map textures/hipshot_m15/blend.tga
		blendfunc GL_SRC_ALPHA GL_ONE	
		tcmod scale 8 8		
		rgbGen identity
		alphaGen oneMinusVertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_1
{
	qer_editorimage textures/hipshot_m15/ed/512_custom_uv.tga
	q3map_lightimage textures/hipshot_m15/plaster_1.tga	
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_1_blend
{
	qer_editorimage textures/hipshot_m15/ed/512_custom_uv_blend.tga
	//qer_editorimage textures/hipshot_m15/ed/plaster_1_blend.tga
	q3map_lightimage textures/hipshot_m15/plaster_1.tga	
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_1.tga
		rgbGen identity
	}
	{
		map textures/hipshot_m15/blend.tga
		blendfunc GL_SRC_ALPHA GL_ONE		
		tcmod scale 8 8	
		rgbGen identity
		alphaGen oneMinusVertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_1_noclip
{    
	qer_editorimage textures/hipshot_m15/ed/plaster_1_noclip.tga
	q3map_lightimage textures/hipshot_m15/plaster_1.tga
	surfaceparm nonsolid
	surfaceparm nomarks		
	{
		map textures/hipshot_m15/plaster_1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}

textures/hipshot_m15/plaster_2
{
	//qer_editorimage textures/hipshot_m15/ed/512_custom_uv.tga
	q3map_lightimage textures/hipshot_m15/plaster_2.tga
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_2_blend
{
	qer_editorimage textures/hipshot_m15/ed/512_custom_uv_blend.tga
	//qer_editorimage textures/hipshot_m15/ed/plaster_2_blend.tga
	q3map_lightimage textures/hipshot_m15/plaster_2.tga		
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_2.tga
		rgbGen identity
	}
	{
		map textures/hipshot_m15/blend.tga
		blendfunc GL_SRC_ALPHA GL_ONE		
		tcmod scale 8 8	
		rgbGen identity
		alphaGen oneMinusVertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_2_noclip
{    
	qer_editorimage textures/hipshot_m15/ed/plaster_2_noclip.tga
	q3map_lightimage textures/hipshot_m15/plaster_2.tga
	surfaceparm nonsolid
	surfaceparm nomarks		
	{
		map textures/hipshot_m15/plaster_2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}

textures/hipshot_m15/plaster_3
{
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_3.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_3_blend
{
	qer_editorimage textures/hipshot_m15/ed/plaster_3_blend.tga
	q3map_lightimage textures/hipshot_m15/plaster_3.tga	
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_3.tga
		rgbGen identity
	}
	{
		map textures/hipshot_m15/blend.tga
		blendfunc GL_SRC_ALPHA GL_ONE		
		tcmod scale 8 8	
		rgbGen identity
		alphaGen oneMinusVertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_4
{
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_4.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/plaster_4_blend
{
	qer_editorimage textures/hipshot_m15/ed/plaster_4_blend.tga
	q3map_lightimage textures/hipshot_m15/plaster_4.tga	
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/plaster_4.tga
		rgbGen identity
	}
	{
		map textures/hipshot_m15/blend.tga
		blendfunc GL_SRC_ALPHA GL_ONE		
		tcmod scale 8 8	
		rgbGen identity
		alphaGen oneMinusVertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/bricks_1
{
	q3map_lightimage textures/hipshot_m14/bricks_1
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map textures/hipshot_m15/bricks_1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hipshot_m15/window_large_trans
{
	qer_editorimage textures/hipshot_m15/window_large.tga
	qer_trans 1	
	//surfaceparm alphashadow		
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks	
	{
		map textures/hipshot_m15/window_large.tga
		blendFunc filter
		rgbGen identity
	}		
	{
		map textures/hipshot_m15/window_large.tga
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

textures/hipshot_m15/ivy
{
	qer_editorimage textures/hipshot_m8/ivy_5.tga
	qer_alphafunc greater 0.5
	q3map_shadeangle 45	
	//surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	cull none 	
	{
		map textures/hipshot_m15/ivy.tga
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

textures/hipshot_m15/pink
{
	qer_editorimage textures/colors/pink.jpg
	q3map_lightimage textures/colors/pink.jpg
	q3map_surfacelight 10000	
	{
		map textures/colors/pink.jpg
	}	
}

textures/hipshot_m15/jumpgrid
{
	nopicmip
	qer_editorimage textures/hipshot_m15/jumpgrid.jpg
	surfaceparm trans
	surfaceparm nonsolid	
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	q3map_surfacelight 1000
	{
		map textures/hipshot_m15/jumpgrid.tga
		rgbGen identityLighting
	}
	{
		clampmap textures/hipshot_m15/jumpsquare.jpg
		blendfunc add
		tcMod stretch sawtooth .1 7 .1 1.3		
	}
	{
		map textures/hipshot_m15/jumpgrid.tga
		blendfunc blend
		rgbGen identityLighting
	}	
}

textures/hipshot_m15/movesquare1
{
	nopicmip
	qer_editorimage textures/hipshot_m15/jumpring1.jpg
	qer_trans .5	
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 50 sawtooth 0 1 1 1.3
	{
		clampmap textures/hipshot_m15/jumpring1.jpg
		rgbGen wave sawtooth 1 -1 1 1.3
		blendfunc add
	}
}

textures/hipshot_m15/movesquare2
{
	nopicmip
	qer_editorimage textures/hipshot_m15/jumpring2.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 50 sawtooth 0 1 .875 1.3
	{
		clampmap textures/hipshot_m15/jumpring2.jpg
		rgbGen wave sawtooth 1 -1 .875 1.3
		blendfunc add
	}
}

textures/hipshot_m15/movesquare3
{
	nopicmip
	qer_editorimage textures/hipshot_m15/jumpring3.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 50 sawtooth 0 1 .75 1.3
	{
		clampmap textures/hipshot_m15/jumpring3.jpg
		rgbGen wave sawtooth 1 -1 .75 1.3
		blendfunc add
	}
}

textures/hipshot_m15/movesquare4
{
	nopicmip
	qer_editorimage textures/hipshot_m15/jumpring4.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes move 0 0 50 sawtooth 0 1 .625 1.3
	{
		clampmap textures/hipshot_m15/jumpring4.jpg
		rgbGen wave sawtooth 1 -1 .625 1.3
		blendfunc add
	}
}








textures/hipshot_m15/lamp_small_brt
{
	surfaceparm nonsolid	
	surfaceparm nomarks	
	surfaceparm nolightmap
  	surfaceparm trans		
	q3map_surfacelight 200
	//q3map_backSplash 100 32		
	{
		map textures/hipshot_m15/lamp_small_brt.tga
	}
}

textures/hipshot_m15/flare_industrial
{
	nopicmip
	qer_editorimage textures/hipshot_m15/ed/flare_industrial.jpg
	surfaceparm nonsolid	
	surfaceparm nomarks	
	surfaceparm nolightmap 
    	surfaceparm trans   
	//cull none    	
	//deformvertexes autosprite    	
	{
		map textures/hipshot_m15/flare_industrial.tga
		tcmod rotate 10
		blendFunc add		
		rgbGen identitylighting
	}
}



textures/hipshot_m15/moats
	{
	qer_alphafunc greater 0.5
	qer_trans 0.99
	qer_editorimage textures/hipshot_m15/ed/moats.jpg
	q3map_bounceScale 0	
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip	
	cull none
	deformVertexes bulge 128 1 2	
	{
		map textures/hipshot_m15/moats.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod Scroll 0 .04	
	}
}

textures/hipshot_m15/moats2
	{
	qer_alphafunc greater 0.5
	qer_trans 0.99	
	qer_editorimage textures/hipshot_m15/ed/moats2.jpg
	q3map_bounceScale 0	
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip	
	cull none
	deformVertexes bulge 128 1 2	
	{
		map textures/hipshot_m15/moats2.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		tcMod Scroll -0.03 -.05
	}
}