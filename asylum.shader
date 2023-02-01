textures/sfx/ntrl_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	 
	nopicmip
    qer_editorimage textures/sfx/techfloor_kc.tga
	{
		clampmap textures/sfx/zzztntrl_kc.tga
        alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
    {
        clampmap textures/sfx/techfloor2_kc.tga
		blendFunc blend
        tcmod rotate 180
		depthFunc equal
        tcMod stretch sin .8 0.1 0 .4
	    rgbGen identity
	}  
	{
		map textures/sfx/techfloor_kc.tga
        blendFunc blend
		depthFunc equal
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
	{
	    map textures/sfx/techfloor_kc_shadow.tga
        blendfunc filter
	    rgbGen identity
	}
}
textures/sfx/white_fog
{
	qer_editorimage textures/common/white.tga
	qer_trans .5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( .4 .4 .4 ) 10000

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
textures/base_support/metal_support
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/metal_support.tga
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
textures/ql/telex
{
	qer_editorimage textures/ql/telex.tga

	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip

	{
		map textures/ql/telex.tga
		blendfunc add
	}
}
textures/proto2/brick_trim_ns
{
	qer_editorimage textures/proto2/brick_trim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity

	}
	{
		map textures/proto2/brick_trim.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	}
}
textures/sfx2/fan01_jumppad
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
		clampmap textures/sfx2/jumpadr2.tga
		blendfunc Add
		depthfunc equal
                tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
           {
	        map textures/sfx2/fan01.tga
		blendFunc blend
		depthfunc equal
                tcmod rotate 360
	        rgbGen identity
	}
           {
		map textures/sfx2/jumportal01.tga
                blendFunc blend
		depthfunc equal
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		depthfunc equal
		rgbGen identity
	}

	

}
textures/skies/meth_clouds
{
	qer_editorimage textures/skies/meth_clouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1 .78 .48 90 225 55
	q3map_sun .77 .91 1 90 135 80
	q3map_surfacelight 120
	q3map_lightimage textures/common/white.tga
	skyparms - 512 -
	{
		map textures/skies/meth_clouds.tga
		tcMod scale 3 2
		tcMod scroll 0.04 0.04
		depthWrite
	}
	{
		map textures/skies/meth_clouds2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}
textures/sfx/white
{
	qer_editorimage textures/common/white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 500

	{
		map textures/common/white.tga
		blendFunc add
	}

}
textures/proto2/dust_flat_blue
{
    nopicmip
qer_editorimage textures/proto2/steam_01_img.tga
qer_trans 0.50
    cull disable
    surfaceparm trans
    surfaceparm nonsolid
    deformVertexes wave 50 sin 0 3 0 .2
	{
		map textures/proto2/dust03.tga
        	tcmod scroll 0 -0.015
		blendFunc blend
		rgbGen wave sin 1 .05 0 .4
	}
	{
		map textures/proto2/dust02.tga
        	tcmod scroll 0.015 0.02
		blendFunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}

}
textures/proto2/wood_planks
{
	qer_editorimage textures/proto2/wood_planks.tga
	surfaceparm	woodsteps
	
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/proto2/wood_planks.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
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
textures/proto2/asylum_floor_w
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/proto2/asylum_floor_w.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/proto2/asylum_floor_w.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}

}
textures/proto2/asylum_tile_w2
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/proto2/asylum_tile_w2.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/proto2/asylum_tile_w2.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}

}
textures/proto2/asylum_tile_w2a
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/proto2/asylum_tile_w2a.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/proto2/asylum_tile_w2a.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}

}
textures/proto2/asylum_tile_w3
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/proto2/asylum_tile_w3.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/proto2/asylum_tile_w3.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}

}
