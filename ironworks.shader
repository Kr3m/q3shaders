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
		blendfunc GL_ONE GL_ZERO
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
		blendfunc GL_ONE GL_ZERO
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

textures/base_support/metal_support3
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/metal_support3.tga
		blendfunc GL_ONE GL_ZERO
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

textures/base_wall2/red_circle
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	{
		map textures/base_wall2/red_circle.tga
		blendfunc blend
		rgbGen identity
	}
}

textures/base_wall2/blue_circle
{
  	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	{
		map textures/base_wall2/blue_circle.tga
		blendfunc blend
		rgbGen identity
	}
}

textures/base_wall2/jumppad_blue_kc
{      
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset 
	sort 6
	nopicmip
	{
		map textures/base_wall2/jumppad_blue_kc.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		map textures/sfx2/jumpadb.tga
		blendfunc GL_ONE GL_ZERO
		depthfunc equal
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		depthfunc equal
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/sfx2/jumpadb2.tga
		blendfunc add
		depthfunc equal
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jumpad01.tga
		blendfunc blend
		depthfunc equal
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
		rgbGen identity
	}
	{
		map textures/base_wall2/jumppad_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall2/jumppad_red_kc
{      
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset 
	sort 6
	nopicmip
	{
		map textures/base_wall2/jumppad_red_kc.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		map textures/sfx2/jumpadr.tga
		blendfunc GL_ONE GL_ZERO
		depthfunc equal
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		depthfunc equal
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/sfx2/jumpadr2.tga
		blendfunc add
		depthfunc equal
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jumpad01.tga
		blendfunc blend
		depthfunc equal
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
		rgbGen identity
	}
	{
		map textures/base_wall2/jumppad_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/liquids/clear_neutral
{
    nopicmip
	qer_editorimage textures/liquids/pool3d_3e.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/liquids/pool3d_6e.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{ 
		map textures/liquids/pduff1.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
}

textures/skies/meth_clouds
{
	qer_editorimage textures/skies/meth_clouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
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

textures/proto2/bluea_dcl
{    
    surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	polygonOffset
	qer_trans 0.5
	sort 6
	nopicmip
    {
		map textures/proto2/bluea_dcl.tga
        blendfunc add
		rgbGen vertex
	}
}

textures/proto2/reda_dcl
{
	surfaceparm	nomarks 
	surfaceparm	trans
	surfaceparm	nonsolid
     surfaceparm pointlight
	polygonOffset
	qer_trans 0.5
	sort 6
	nopicmip
        {
		map textures/proto2/reda_dcl.tga
        blendfunc add
		rgbGen vertex
	}
}

textures/proto2/dust_flat
{
    nopicmip
    qer_editorimage textures/proto2/steam_01_img.tga
	qer_trans 0.50
    cull disable
    surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
    deformVertexes wave 50 sin 0 3 0 .2
	{
		map textures/proto2/dust01.tga
        tcmod scroll 0 -0.015
		blendfunc blend
		rgbGen wave sin 1 .05 0 .4
	}
	{
		map textures/proto2/dust02.tga
        tcmod scroll 0.015 0.02
		blendfunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
}

textures/proto2/flare
{
    nopicmip
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	{
		clampmap textures/proto2/flare.tga
        tcmod rotate 10
		blendFunc Add
		rgbGen identity
	}
}

textures/sfx/beam_red2
{
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .5
	cull none
	nopicmip
	{
		map textures/sfx/beam_red2.tga
		tcMod Scroll .3 0
		blendfunc add
	}
}

textures/sfx/dirt
{
	qer_editorimage textures/sfx/dirt.tga
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	nopicmip
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/sfx/dirt.tga
		blendfunc blend
		rgbGen wave sin 1 .05 0 .75
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
}

textures/sfx/portal_new
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	surfaceparm nomarks
	portal
	nopicmip
	{
		map textures/sfx/portalnoise.tga
		blendfunc blend
		alphagen portal 400
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
	}

	{
		map textures/sfx/portaledge.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
	{
		map textures/sfx/portalnoise.tga 
		blendfunc add
		rgbgen wave sin 0.08 .04 0 .5
		tcmod scale -.05 -.05
		tcmod scroll -.01 -0.2
	}
	{
		map textures/common/white.tga
		blendfunc blend
		depthWrite
	}
}

textures/sfx/water_reflection
{
    nopicmip
	qer_editorimage textures/sfx/water_reflection.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	deformVertexes wave 64 sin .25 .25 0 .5
	{ 
		map textures/sfx/water_reflection.tga
		blendfunc add
		rgbgen identity
		tcmod scale 1.1 .7
		tcMod turb 0.5 0.03 0 0.12
		tcmod scroll .027 .0
	}
	{ 
		map textures/sfx/water_reflection.tga
		blendfunc add
		tcmod scale 1.2 0.9
		tcMod turb 0 0.05 0 0.1
		tcmod scroll -.016 .0
	}
}

textures/common/white
{
	qer_editorimage textures/common/white.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/common/white.tga
		blendfunc filter
	}
}

