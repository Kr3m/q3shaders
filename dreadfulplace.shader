textures/proto2/girder03
{
	surfaceparm trans	
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/proto2/girder03.tga
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}
textures/shw/panel_01_03
{    
    surfaceparm	metalsteps	      
    {
		map textures/effects/tinfx.tga
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_03.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}
textures/hipertrofia/girder03
{
   surfaceparm metalsteps
   surfaceparm trans
   surfaceparm alphashadow
   surfaceparm playerclip
   surfaceparm nonsolid
   surfaceparm nomarks
   cull none
   nopicmip
   {
      map textures/hipertrofia/girder03.tga
      alphaFunc GE128
      depthWrite
      rgbGen vertex
   }
}
textures/shw/panel_xpass_02
{       
	{
        map textures/effects/tinfx.jpg       
        tcGen environment
        rgbGen identity
	}   
    {
		map textures/shw/panel_xpass_02.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/shw/panel_edged_02
{       
    {
        map textures/effects/tinfx.jpg       
        tcGen environment
		rgbGen identity
	}   
    {
		map textures/shw/panel_edged_02.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/shw/panel_edged_01
{       
    {
        map textures/effects/tinfx.jpg       
        tcGen environment
        rgbGen identity
	}   
    {
		map textures/shw/panel_edged_01.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/shw/panel_01_06
{    
    surfaceparm	metalsteps	          
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_06.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}
textures/shw/panel_01_05
{    
    surfaceparm	metalsteps	   
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_05.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}
textures/x/w/bluesprite
{
	nopicmip
	qer_editorimage textures/x/w/blueflare1.tga
	cull disable
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite

	{
		clampmap textures/x/w/blueflare1.tga
		tcMod stretch sin .8 0.2 0 .05
		tcmod rotate 120
		blendfunc add
		rgbGen identity
	}
	{
		clampmap textures/x/w/blueflare2.tga
		tcMod stretch sin .8 0.2 0 .3
		tcmod rotate -70
		blendfunc add
		rgbGen identity
	}
}
textures/shw/panel_01_01
{    
    surfaceparm	metalsteps	   
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_01.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}
textures/shw/panel_01_02
{    
	surfaceparm	metalsteps	           
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_02.tga
        blendfunc blend
		rgbGen identity
	}
        {
		map $lightmap
                blendfunc filter
		rgbGen identity
	}
}
textures/shw/panel_01_04
{    
    surfaceparm	metalsteps	       
    {
		map textures/effects/tinfx.jpg
		tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_04.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}
textures/shw/ceil1_39_500
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}

textures/shw/ceil1_39_1k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/sfx2/red_launchpad
{
	qer_editorimage textures/sfx2/launchpad03.tga 
	nopicmip
	{
		map textures/sfx2/tread.tga
		blendfunc GL_ONE GL_ZERO
		tcmod scroll 0 .7
		tcmod scale  1 2
		rgbGen identity
	}
	{
		map textures/sfx2/rlaunch.tga
		blendfunc add
		tcmod scale  1 .5
		tcmod scroll 0 2
		rgbgen wave square 0 1 0 2
		alphagen wave square 0 1 .1 2
	}
	{
		map textures/sfx2/launchpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx2/rlaunch2.tga
		blendfunc add
		rgbgen wave square 0 1 0 1
		alphagen wave square 0 1 .1 1
    }
}
textures/proto2/concrete01wetwall
{
	{
		map textures/proto2/ooze.tga
		tcmod scale 2 2
		tcmod scroll 0 -.1
		rgbGen identity
	}
	{
		map textures/proto2/concrete01wetwall.tga
		Blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/proto2/girder04
{
	surfaceparm trans	
	surfaceparm alphashadow
	cull none
	{
		map textures/proto2/girder04.tga
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
textures/proto2/sflag01
{
		nopicmip
		qer_editorimage textures/proto2/sflag01.tga
		cull disable
		surfaceparm alphashadow
		surfaceparm trans	
		surfaceparm nomarks
		tessSize 64
		deformVertexes wave 30 sin 0 3 0 .1
		deformVertexes wave 100 sin 0 3 0 .3
     
		{
			map textures/proto2/sflag01.tga
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
textures/base_trim/pewter_shiny2
{   
        qer_editorimage textures/base_trim/pewter_shiney.tga
	{
		map textures/base_trim/pewter_shiney.tga
                //blendfunc blend
		rgbGen identity
	}
	{
                map textures/effects/tinfx_alphatest.tga       
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
textures/sfx/ntrl_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm 	alphashadow
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
textures/base_light/ceil1_39_4k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}