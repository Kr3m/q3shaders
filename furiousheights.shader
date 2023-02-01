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
textures/proto2/xflag01
{       	
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none   
	nopicmip
	{
		map textures/proto2/xflag01.tga
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
textures/base_light/light5_green
{
	qer_editorimage textures/base_light/light5_green.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 500
	{
		map textures/base_light/light5_green.tga
		rgbGen identity
	}
}
textures/wet/blocks18c_3_wet
{
	qer_editorimage textures/wet/blocks18c_3_wet.tga
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}
	{
		map textures/wet/blocks18c_3_wet.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}
	{
		map textures/wet/blocks18c_3_wet.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}
	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}
textures/wet/copper_plate_wet
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}
	{
		map textures/wet/copper_plate_wet.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}
	{
		map textures/wet/copper_plate_wet.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}
	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}
textures/wet/largerblock3b3dim_wet
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/wet/largerblock3b3dim_wet.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/wet/largerblock3b3dim_wet.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}
textures/wet/q1metal7_98a_wet
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/wet/q1metal7_98a_wet.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/wet/q1metal7_98a_wet.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
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
textures/sfx2/ntrl_jumpad3
{
	qer_editorimage textures/qsfx2/jumpad03.tga 
	nopicmip
	{
		map textures/sfx2/jumpadn.tga
		blendfunc GL_ONE GL_ZERO
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/sfx2/jumpadn2.tga
		blendfunc add
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jumpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
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