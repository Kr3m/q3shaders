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

textures/sfx/blue_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	 
	nopicmip
    qer_editorimage textures/sfx/techfloor_kc.tga    
    {
		clampmap textures/sfx/zzztblue_kc.tga
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

textures/sfx/red_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	
	nopicmip 
    qer_editorimage textures/sfx/techfloor_kc.tga
    {
		clampmap textures/sfx/zzztred_kc.tga
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

textures/ad_content/xp2_trans_sfx
{
	qer_editorimage textures/ad_content/xp2.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/xp2.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content/xp2.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/brightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/brightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
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

textures/base_wall/cobalt_chrome
{
	qer_editorimage textures/base_wall/cobalt_shiny.tga
	{
		map textures/base_wall/chrome_env2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}	
	{
		map textures/base_wall/cobalt_shiny.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/cobaltborder_chrome
{
	qer_editorimage textures/base_wall/cobaltborder_shiny.tga
	{
		map textures/base_wall/chrome_env2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}	
	{
		map textures/base_wall/cobaltborder_shiny.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e_ns
{
	qer_editorimage textures/base_wall/bluemetalsupport2e.tga
	surfaceparm nonsolid
	{
		map textures/base_wall/chrome_env.tga
	    rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2e.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_trim/pewter_shiney_nonsolid
{
	qer_editorimage textures/base_trim/pewter_shiney_ns.tga
	surfaceparm nonsolid   
 	{
               map textures/effects/tinfx.tga       
               tcGen environment
               rgbGen identity
	}
	{
		map textures/base_trim/pewter_shiney.tga
                blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_light/ceil1_34_10k_trans
{
	qer_editorimage textures/base_light/ceil1_34.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}

textures/base_floor/skylight_spec2
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/skylight_spec2.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/metalfloor_wall_cobalt_specular
{
	qer_editorimage textures/base_wall/metalfloor_wall_cobalt_specular.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/metalfloor_wall_cobalt_specular.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/metalfloor_wall_cobalt_specular_red
{
	qer_editorimage textures/base_wall/metalfloor_wall_cobalt_specular_red.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/metalfloor_wall_cobalt_specular_red.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
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
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
        {
		map textures/base_floor/clangdark_ow3.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall2/blue_arrow_small
{
  	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap


	{
		map textures/base_wall2/blue_arrow_small.tga
		blendfunc blend
		rgbGen identity

	}


}

textures/proto2/reda_dcl
{    
	nopicmip
     surfaceparm	nomarks 
     surfaceparm	trans  
     //nomipmaps
     surfaceparm pointlight
        
        {
		map textures/proto2/reda_dcl.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/proto2/bluea_dcl
{    
	nopicmip
     surfaceparm	nomarks   
     surfaceparm	trans
     //nomipmaps
     surfaceparm pointlight
   
        {
		map textures/proto2/bluea_dcl.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/x/x/dust_puppy2
{ 
    nopicmip
        surfaceparm trans	
	surfaceparm alphashadow
        surfaceparm nomarks	
	cull none

       {
                map textures/x/x/dust_puppy2.tga
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
