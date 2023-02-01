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
textures/base_floor/clangdark_ow3
{    
     surfaceparm	 metalsteps	    
     {
		map textures/sfx/proto_zzztblu2.tga
            tcMod turb 0 .5 0 9.6
            tcmod scale 2 2
            tcmod scroll 9 5
            blendfunc GL_ONE GL_ZERO
            rgbGen identity
	}
      {
		map textures/base_floor/clangdark_ow3.tga
            blendfunc blend
		rgbGen identity
	}
      {
		map $lightmap
            blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/sfx/bounce_largeblock3b3dim
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400
	nopicmip
	
	{
		map textures/sfx/bounce_largeblock3b3dim.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

}
textures/x/x/largerblock3b3_pent
{
	qer_editorimage textures/x/x/largerblock3b3_pent.tga
	{
		map textures/x/x/largerblock3b3_pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/x/x/pentagramfloor_red_glow.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}
textures/sfx/zap_scrollblue1000
{
        q3map_surfacelight	1000
        surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/sfx/zap_scrollblue.tga
	qer_editorimage textures/sfx/zap_scroll2blue.tga
	cull none
	
	{
		map textures/sfx/zap_scrollblue.tga
		blendfunc add
                rgbgen wave triangle .8 2 0 7
                tcMod scroll 0 1
	}	
        {
		map textures/sfx/zap_scrollblue.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 5
                tcMod scale  -1 1
                tcMod scroll 0 1
	}	
        {
		map textures/sfx/zap_scroll2blue.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 6.3
                tcMod scale  -1 1
                tcMod scroll 2 1
	}	
        {
		map textures/sfx/zap_scroll2blue.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 7.7
                tcMod scroll -1.3 1
	}	
}

models/x/pobjects/flag/banner_strgg
{
       cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow
	nopicmip
	    deformVertexes wave 100 sin 0 3 0 .7
            //deformVertexes normal 0.2 2
		sort banner
        {
                map models/x/pobjects/flag/banner_strgg.tga
                 blendfunc blend
                alphaFunc GE128
                rgbGen vertex
                
        }
}

