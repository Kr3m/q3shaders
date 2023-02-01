////////////////////////////////////////
// Solitude - Final - for Maverick Summer 2010 Competition.
// http://mapping.maverickservers.com/
// Shader file written and commented by Jochum Skoglund (Hipshot), July 2010.
// http://www.zfight.com
////////////////////////////////////////



////////////////////////////////////////
// Contest specific sponsor ads.
////////////////////////////////////////

textures/hipshot_m15/ad_maverick
{
	q3map_bounceScale 0	
	surfaceparm nomarks
	nopicmip
	{
		map textures/hipshot_m15/ad_maverick.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/hipshot_m15/ad_planetside
{
	q3map_bounceScale 0	
	surfaceparm nomarks
	nopicmip
	{
		map textures/hipshot_m15/ad_planetside.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/hipshot_m15/ad_autodesk
{
	q3map_bounceScale 0	
	surfaceparm nomarks
	nopicmip
	{
		map textures/hipshot_m15/ad_autodesk.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}


textures/hipshot_m15/ad_ballistix
{
	q3map_bounceScale 0	
	surfaceparm nomarks
	nopicmip
	{
		map textures/hipshot_m15/ad_ballistix.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/hipshot_m15/ad_amd
{
	q3map_bounceScale 0	
	surfaceparm nomarks
	nopicmip
	{
		map textures/hipshot_m15/ad_amd.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/hipshot_m15/ad_sapphire
{
	q3map_bounceScale 0	
	surfaceparm nomarks
	nopicmip
	{
		map textures/hipshot_m15/ad_sapphire.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}



////////////////////////////////////////
// Level specific shaders.
////////////////////////////////////////

textures/hipshot_m15/sky
{
	q3map_lightimage textures/colors/m15sky.jpg
	q3map_lightmapFilterRadius 0 8		
	q3map_sunExt 1 .7 .3 400 -150 80 3 32
	q3map_skyLight 100 6
	q3map_noFog
	//q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms - 1000 -	
	{
		map textures/hipshot_m15/clouds.tga
		tcMod scroll 0.004 -0.0025		
		tcmod scale 4 4
		rgbGen identityLighting
	}	
	{
		map textures/hipshot_m15/mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075	
 		//tcMod transform 0.75 0 0 0.75 -0.678 -0.678			
		rgbGen identityLighting
	}
}

textures/hipshot_m15/sun
{
	surfaceparm nonsolid	
	surfaceparm nomarks	
	surfaceparm nolightmap 
    	surfaceparm trans   
	{
		clampmap textures/hipshot_m15/sun.jpg
		tcmod rotate 5
		blendFunc add
		rgbGen identitylighting
	}
	
}

textures/hipshot_m15/black
{
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/hipshot_m15/black.tga
	}
}

textures/hipshot_m15/black_ns
{
	qer_editorimage textures/hipshot_m15/sun.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid	
	{
		map textures/hipshot_m15/black.tga
	}
}

textures/hipshot_m15/proto_fence
{
	qer_editorimage textures/base_trim/proto_fence.tga
	qer_trans 1
	surfaceparm trans
	//cull none
	nopicmip
	surfaceparm nonsolid
	surfaceparm nomarks	
	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identitylighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/hipshot_m15/fog //used in shallow water
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( .1 .125 .1 ) 100
}

textures/hipshot_m15/fog_deep //used in the deep water
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( .1 .125 .1 ) 200
}

textures/hipshot_m15/water //the visible water surface, fades into nothing when alpha blended, used towards walls
{
	qer_editorimage textures/hipshot_m8/water.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	noMipMaps
	cull none	
	{
		map textures/hipshot_m15/water.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identitylighting
		alphaGen vertex	
		tcmod scale 1 1			
		tcMod turb 0 .15 0 .015	
	}	
	{
		map textures/hipshot_m15/water2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identitylighting
		alphaGen vertex	
		tcmod scale 1 1			
		tcMod turb 0 -.15 0 -.015				
	}			
}

textures/hipshot_m15/water_caulk //the actual water volume
{
	nopicmip
	qer_editorimage textures/hipshot_m8/jumpgrid.tga	
	qer_trans 0.5
	q3map_bounceScale 0		
	surfaceparm nodraw
	surfaceparm nomarks	
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/hipshot_m15/fern
{
	qer_editorimage textures/hipshot_m8/ed/fern.tga
	q3map_lightimage textures/colors/roof.jpg
	qer_trans 1	
	qer_alphafunc greater 0.5	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap	
	cull none
	deformVertexes wave 5 sin 0 .5 0 0.1 
	{
		map textures/hipshot_m15/fern.tga
		rgbGen vertex				
		depthWrite
		alphaFunc GE128		
	}	
}


textures/hipshot_m15/tele
{
	nopicmip
	qer_editorimage textures/hipshot_m8/tele.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 100
	q3map_backSplash 10 25	
	{
		map textures/hipshot_m15/tele.jpg
		rgbGen identitylighting	
	}	
	{
		map textures/hipshot_m15/tele.jpg
		blendfunc add		
		rgbGen identitylighting
		rgbGen wave sin .8 .2 0 1
	}
}

textures/hipshot_m15/teleglow
{
	nopicmip
	qer_editorimage textures/hipshot_m8/ed/teleglow.jpg
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid	
	surfaceparm nomarks
	cull disable
	{
		map textures/hipshot_m15/teleglow.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave sin .8 .2 0 1		
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