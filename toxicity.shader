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
textures/base_trim/proto_fence_alpha
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow	
	cull disable
    nopicmip
	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 2 2
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
textures/proto2/flare
{
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip
	{
		clampmap textures/proto2/flare.tga
            tcmod rotate 10
		blendFunc Add
		rgbGen identity
	}
}
textures/base_light/ceil1_38_10_trans
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
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
textures/base_light/geolight4_1k
{
	qer_editorimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/sfx/beam_narrow
{
	sort 16
	qer_editorimage textures/sfx/beam_narrow.jpg
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	deformVertexes autosprite2
	nopicmip
	{
		clampmap textures/sfx/beam_narrow.jpg
		blendfunc add
	}
}
textures/ql/metcol_neutral_noglow
{
	qer_editorimage textures/ql/metcol_neutral.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/metcol_neutral.tga
		blendfunc filter
	}
}
textures/skies/toxicity
{
	qer_editorimage textures/skies/env/toxicity_ft.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/toxicity/meth_clouds3.tga
	q3map_surfacelight 140
	q3map_sun 1 1 .8 77 127 62
	skyparms textures/skies/env/toxicity - -
}
textures/shw/metal03_01_trans
{
	qer_editorimage textures/shw/metal03_01.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/shw/metal03_01.tga
		rgbGen identity
		blendfunc filter
	}
}
textures/sfx/fanfx_ccw
{
	qer_editorimage textures/sfx/fanfx.tga
    surfaceparm nolightmap
    surfaceparm trans	
    surfaceparm nomarks	
	cull none
    nopicmip
	polygonOffset
	nomipmaps
	sort 6
	{
		clampmap textures/sfx/fanfx.tga
		tcMod rotate -256
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
        depthWrite
	}
}
textures/sfx/fanblade_cw
{
	qer_editorimage textures/sfx/fan3bladeb.tga
    cull disable
    surfaceparm trans	
    surfaceparm nolightmap
	nopicmip
    sort 5
    {
	    clampmap textures/sfx/fan3bladeb.tga
        blendfunc blend
        tcmod rotate 999
	    rgbGen identity
	}    
}
textures/se_gothic/grate_02
{
	surfaceparm trans		
	surfaceparm nonsolid
	surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nomarks
	cull none
    nopicmip
	{
		map textures/se_gothic/grate_02.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
textures/liquids/acid
{
	qer_editorimage textures/liquids/acid.tga
	q3map_lightimage textures/liquids/acid.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans      
	q3map_surfacelight 300
	tessSize 32
	cull disable
	deformVertexes wave 30 sin 0 2 0 .3
	deformVertexes normal .1 .15
	nopicmip
	{
		map textures/effects/envmap2.tga
		blendfunc add
		tcGen environment
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc add
		tcgen environment
		rgbgen wave sin .5 0 0 0
		tcmod scale 0.75 0.75
		tcMod scroll .01 .01
	}
	{ 
		map textures/liquids/pool3d_3e.tga
		blendfunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map textures/liquids/acid.tga
		blendfunc filter
		tcMod turb .2 .1 .1 .2
		tcMod scale .7 .7
		tcMod scroll .001 .001
	}
}
textures/grunge/stain_01
{ 
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/stain_01.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}
textures/grunge/scratches_01
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/scratches_01.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}
textures/grunge/grunge_01
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/grunge_01.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}
textures/grunge/grunge_02
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/grunge_02.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}
textures/grunge/grunge_03
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/grunge_03.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}
textures/grunge/bullets_01
{
	surfaceparm trans 
	surfaceparm nomarks 
	polygonOffset
	qer_trans 0.5
	sort 6
	{
		map textures/grunge/bullets_01.tga
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity 
	} 
}
textures/base_trim/proto_fence_alpha_ow
{
	qer_editorimage textures/base_trim/proto_fence_ow_ed.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans	
	surfaceparm alphashadow
	cull disable
    nopicmip
	{
		map textures/base_trim/proto_fence_ow.tga
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
textures/sfx/portal_new_nonsolid
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
		rgbgen wave sin 0.95 0.07 0 .85
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc filter
		tcmod scale 1 0.9
		tcMod stretch sin 2.65 0.2 0 0.2
		tcMod turb 1 0.1 0 0.1
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc filter
		tcmod scale 1 1
		tcMod stretch sin 2.5 0.1 0 0.2
		tcMod turb 1 -0.1 0 0.1
		tcMod rotate 355
	}
	{
		map textures/sfx/portaledge.tga
		blendfunc filter
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}
textures/base_light/baslt4_1_1k
{
	qer_editorimage textures/base_light/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.tga
		blendfunc add
	}
}
textures/s89/xfinalfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	qer_trans .5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.7 0.7 0.7 ) 3000
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
textures/ad_content/xp1
{   
	qer_editorimage textures/ad_content/xp1.jpg
	nopicmip
	{
		map textures/ad_content/xp1.jpg
	}
	{
		map textures/ad_content/glow1.jpg
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