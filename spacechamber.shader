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

textures/ad_content/dm1
{   
	qer_editorimage textures/ad_content/dm1.jpg
	nopicmip
	{
		map textures/ad_content/dm1.jpg
	}
	{
		map textures/ad_content/dm1_glow.jpg
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

textures/base_floor/clangdark_ow3
{    
     surfaceparm	metalsteps	    
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

textures/base_door/kcdm18_combinedshiny
{
	qer_editorimage textures/base_door/kcdm18_combined.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_door/kcdm18_combined.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/skies/qznebula3
{
    qer_editorimage textures/skies/qznebula3.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 25
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 40 90 90
	skyparms textures/skies/env/qznebula3 - -
}

