textures/ct_cure/white_fog
{
	qer_editorimage textures/ct_cure/white.tga
	qer_trans .5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( .4 .4 .4 ) 1000

}
textures/proto2/wood_planks_03
{
	qer_editorimage textures/proto2/wood_planks_03.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/wood_planks_03.tga
		rgbGen identity
		blendfunc filter
	}
}
textures/se_gothic/ground2
{
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/ground2.tga
 		blendfunc filter
		tcmod scale 2 2
 	}
}
textures/ct_cure/wall_jump_wood
{
	qer_editorimage textures/ct_cure/wall_jump_wood.tga

	{
		map textures/sfx2/rlaunch3.tga
		rgbGen identity
		tcmod scale 1 .5
		tcmod scroll 0 1.42
	}

	{
		map textures/ct_cure/wall_jump_wood.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
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
	polygonOffset 
	sort 6
	{
		map textures/ql/telex.tga
		blendfunc add
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
		blendfunc add
		depthfunc equal
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		depthfunc equal
		tcmod rotate 360
		rgbGen identity
	}
	{
		map textures/sfx2/jumportal01.tga
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
		blendfunc filter
	}
}
textures/ct_cure/candle
{
    surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	qer_editorimage textures/ct_cure/candle.tga
	cull none
    nopicmip
	{
		map textures/ct_cure/candle.tga
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
textures/ct_cure/sky
{
	qer_editorimage textures/ct_cure/sky_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	skyparms - 256 -
	
	q3map_sunExt 1 0.932311 0.77821 270 225 80 3 16
	q3map_lightmapFilterRadius 0 12		//self other
	q3map_skyLight 100 3
	
	nomipmaps
	{
		map textures/ct_cure/sky_blue.tga
		tcMod scale 8 8
		tcMod scroll .02 .02
		depthWrite
	}
	{
		map textures/ct_cure/sky_clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 4 4
		tcMod scroll 0.01 0.01
	}
}
textures/ct_cure/two
{    
     surfaceparm	nomarks   
     surfaceparm	trans
	 surfaceparm	nonsolid
     surfaceparm pointlight
	nopicmip
   
        {
		map textures/ct_cure/two.tga
                blendFunc add
		rgbGen vertex
	}
}
textures/ct_cure/three
{    
     surfaceparm	nomarks   
     surfaceparm	trans
	 surfaceparm	nonsolid
     surfaceparm pointlight
	nopicmip
   
        {
		map textures/ct_cure/three.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ct_cure/four
{    
     surfaceparm	nomarks   
     surfaceparm	trans
	 surfaceparm	nonsolid
     surfaceparm pointlight
	nopicmip
   
        {
		map textures/ct_cure/four.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ct_cure/five
{    
     surfaceparm	nomarks   
     surfaceparm	trans
	 surfaceparm	nonsolid
     surfaceparm pointlight
	nopicmip
   
        {
		map textures/ct_cure/five.tga
                blendFunc add
		rgbGen vertex
	}
}
textures/ct_cure/one
{    
     surfaceparm	nomarks   
     surfaceparm	trans
	 surfaceparm	nonsolid
     surfaceparm pointlight
	nopicmip
   
        {
		map textures/ct_cure/one.tga
                blendFunc add
		rgbGen vertex
	}
}
textures/ct_cure/item_marker
{
	qer_editorimage textures/ct_cure/decal_logo.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/ct_cure/decal_logo.tga
		rgbGen identity
		blendFunc add
		tcmod rotate 10
	}
	{
		map textures/ct_cure/decal_inner_ring.tga
		rgbGen identity
		blendFunc add
		tcmod rotate 60
	}
	{
		map textures/ct_cure/decal_outer_ring.tga
		rgbGen identity
		blendFunc add
		tcmod rotate 45
	}
}
textures/ct_cure/light_yellow
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/ct_cure/white
{
	qer_editorimage textures/ct_cure/white.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/ct_cure/white.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/ct_cure/glass
{
	qer_editorimage textures/ct_cure/shiny3.tga
        surfaceparm trans	
	cull none
	qer_trans 	0.5
     
        {
		map textures/ct_cure/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}
textures/base_wall/bluemetalsupport2e_rusty
{
	qer_editorimage textures/base_wall/bluemetalsupport2e_rusty.tga
	{
		map textures/base_wall/chrome_env.tga
	    rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2e_rusty.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
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
textures/sfx/portal_opaque_static
{
	qer_editorimage textures/sfx/portalnoise.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 100
	nopicmip
        {
		map textures/liquids/pool3d_3e.tga
                tcGen environment
                rgbGen identity
		rgbgen wave sin .25 0 0 0
		tcmod scale 2 1
		tcMod scroll .05 .05
	}
	
	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		tcmod scale 0.6 0.5
		tcmod scroll .01 -.08
		rgbgen wave sin 0.5 0.07 0 .2
	}

	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		tcmod scale 0.48 0.46
		tcmod scroll .008 -.18
		rgbgen wave sin 0.7 0.07 0 .25
	}	
	{
		map textures/sfx/portalnoise.tga 
		blendfunc add
		rgbgen wave sin 0.35 .04 0 .3
		tcmod scale .27 .25
		tcmod scroll -.01 -0.2
	}
}
textures/ad_content/sh4
{
	qer_editorimage textures/ad_content/sh4.jpg
	nopicmip
    	{
		map textures/ad_content/sh4.jpg
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
textures/ad_content/adsh2
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