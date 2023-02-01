textures/pro-t4_v2/kadr_v
{
	nopicmip
	q3map_lightimage textures/ad_content/sh2.tga
        q3map_surfacelight 100
	{
		map textures/ad_content/sh2.tga
	        rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}	

textures/pro-t4_v2/scr_p21
{
	nopicmip
	q3map_lightimage textures/ad_content/xp2.tga
        q3map_surfacelight 100
	{
		map textures/ad_content/xp2.tga
	        rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}

textures/pro-t4_v2/fragocola
{   
	qer_editorimage textures/ad_content/fragocola.tga
	nopicmip
	{
		map textures/ad_content/fragocola.tga
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

textures/pro-t4_v2/kadr_t3
{
	nopicmip
	q3map_lightimage textures/ad_content/sh2.tga
        q3map_surfacelight 50
	{
		map textures/ad_content/sh2.tga
	        rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}	

textures/pro-t4_v2/kadr_p2
{
	nopicmip
	qer_editorimage textures/ad_content/xp2.tga
	q3map_lightimage textures/ad_content/xp2.tga
        q3map_surfacelight 50
	{
		animMap 0.40 textures/ad_content/xp2.tga textures/ad_content/kadr_t3.tga textures/ad_content/sh2.tga
		//blendFunc GL_ONE GL_ONE
		rgbGen wave square 3 3 0 .40
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}

textures/pro-t4_v2/bluemetalsupport2fline
{
	q3map_surfacelight 100
	q3map_lightimage textures/pro-t4_v2\yellow_line_glow.jpg
	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/pro-t4_v2/bluemetalsupport2fline.tga
		blendFunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}

	{
		map textures/pro-t4_v2\yellow_line_glow.jpg
		blendFunc add	
		rgbGen wave sin .2 .2 .5 .1	
	}
}


