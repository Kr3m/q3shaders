textures/ad_content/dm2
{
	qer_editorimage textures/ad_content/dm2.jpg
	nopicmip
	{
		map textures/ad_content/dm2.jpg
	}
	{
		map textures/ad_content/dm2_glow.tga
		blendfunc add
	    	rgbGen Wave sin 0.5 .15 -0.25 .75
		//tcmod scroll .5 .5
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/base_trim/pewter_shiny2
{   
    qer_editorimage textures/base_trim/pewter_shiney.tga
	{
	map textures/base_trim/pewter_shiney.tga
	rgbGen identity
	}
	{
    map textures/effects/tinfx_alphatest.tga       
    blendFunc blend
	tcGen environment
    rgbGen identity
	}   
    {
	map $lightmap
    blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	rgbGen identity
	}
}

textures/sfx/qztourney2_fog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 200
	q3map_lightsubdivide 92
	fogparms ( .5 .12 .1 ) 225
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/healthfloor_shiny
{
	qer_editorimage textures/sfx/healthfloor_shiny.tga
	nopicmip
    {
		map textures/sfx/proto_zzztblu2.tga
        tcmod scroll 0 1
        tcMod turb 0 .25 0 1.6
        tcmod scale 2 2
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
	    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
        blendfunc blend
        tcmod rotate 130
        tcMod stretch sin .8 0.2 0 .2
	    rgbGen identity
	}
    {
	    clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendfunc blend
        tcmod rotate 80
        tcMod stretch sin .8 0.2 0 .1
	    rgbGen identity
	}
	{
	    clampmap textures/sfx/healthfloor_shiny.tga
		blendfunc blend
	    rgbGen identity
	}
	{
        map textures/effects/tinfx_alphatest.tga //**60 percent fill on alpha channel**
		blendfunc blend
        tcGen environment
        rgbGen identity
	}   
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

models/x/pobjects/flag/banner_strgg
{
	nopicmip
       cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow

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

