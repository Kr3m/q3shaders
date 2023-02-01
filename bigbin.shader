textures/bigbin/comp3_mo
{
	nopicmip
	qer_editorimage textures/bigbin/comp3_mo.tga
	q3map_lightimage textures/base_wall/comp3env.tga
    q3map_surfacelight 1000
    {
		map textures/bigbin/comp3text_mo.tga
	    rgbGen identity
		tcmod scroll 0 1
	}	      
    {
	map textures/base_wall/comp3env.tga
        tcGen environment
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin .98 .02 0 5
	}	
	{
		map $lightmap
        tcGen environment
        blendFunc GL_DST_COLOR GL_ONE
	}
	{
		map textures/bigbin/comp3_mo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}       
	{
		map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}	
}

textures/bigbin/comp_xaero
{
	nopicmip
	qer_editorimage textures/bigbin/comp_xaero.tga
	q3map_lightimage textures/bigbin/comp_xaero.tga
    q3map_surfacelight 50
	{
		animMap 0.40 textures/bigbin/comp_xaero.tga textures/bigbin/beaver7.tga textures/bigbin/morbid.tga
		//blendFunc GL_ONE GL_ONE
		rgbGen wave square 0 3 0 .40
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

textures/sfx/bounce_metal_bl
{
	nopicmip
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall_bl.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bounce_metal_bl.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/sfx/bounce_metal_bl_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall_bl.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

}