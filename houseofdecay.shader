textures/base_wall2/respawn_effect1
{
	nopicmip
	cull disable
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage textures/base_wall2/redjet_1_kc.tga
 	{
		map textures/base_wall2/redjet_1_kc.tga
		blendfunc add
		tcmod scale 1 -1
		rgbgen wave sin .25 .25 0 .25
		tcmod scroll .5 0
	}
	{
		map textures/base_wall2/redjet_2_kc.tga
		blendfunc add
		rgbgen wave sin .25 .25 .25 .25
		tcmod scale 1 -1
		tcmod scroll -.5 0
	}
	{
		map textures/base_wall2/redjet_3_kc.tga
		blendfunc add
		tcmod scale 1 -1
		rgbGen wave inversesawtooth -.3 1.3 0 .25
	}
}
models/mapobjects/xlamp/xlamp_grate
{
     
     cull disable
     surfaceParm Trans

        {
                map models/mapobjects/xlamp/xlamp_grate.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}

models/mapobjects/xlamp/xlamp
{
     
     cull disable
     surfaceParm Trans
        {
		map textures/effects2/envmap_sky.tga
		tcGen environment
                rgbGen vertex
	}

        {
                map models/mapobjects/xlamp/xlamp.tga
                blendfunc blend
                rgbGen vertex
        }
}
models/mapobjects/xlamp/xlamp_ntrl
{
    deformVertexes autoSprite2
   	surfaceparm	trans
	surfaceparm nomarks
	cull none
	nopicmip
            {
                map models/mapobjects/xlamp/xlamp_ntrl.tga
                blendfunc add
                rgbGen identity                
        }
}
textures/skies/qztourney13
{
	qer_editorimage textures/skies/lightn_clouds2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1 .78 .48 90 225 55
	//q3map_surfacelight 120
	q3map_sun	0.9 0.8 1.0 80 80 60
	q3map_surfacelight 185
	q3map_lightimage textures/common/white.tga
	skyparms - 512 -
	{
		map textures/skies/meth_clouds2.tga
		tcMod scale 10 10
		tcMod scroll .09 .09
		depthWrite
	}


	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 4 4
		tcMod scroll 0.07 0.07
	}
}
textures/sfx2/jumportal01
{
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/sfx2/jumportal01.tga
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
textures/sfx2/swirl_r1
{
	deformVertexes wave 100 sin 1 2 .1 1
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		clampmap textures/sfx2/swirl_r1.tga
		blendfunc add
		tcMod rotate -188
	}
	{
		clampmap textures/sfx2/swirl_r2.tga
		blendfunc add
		tcMod rotate 333
	}
}
textures/sfx/rain
{
	nopicmip
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .5
	cull none
	{
		map textures/sfx/rain.tga
		tcMod Scroll .5 -7
		tcMod turb .1 .25 0 -.1
		blendfunc add
    	}
}
textures/sfx2/jumpadx
{
	nopicmip
	{
		map textures/sfx2/jumpadn.tga
		blendfunc GL_ONE GL_ZERO
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/sfx2/jumpadn2.tga
		blendfunc add
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jumpadx.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/se_gothic/wood_01
{
	qer_editorimage textures/se_gothic/wood_01.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_01.tga
		blendfunc filter
	}
}
textures/se_gothic/metal_01
{
	qer_editorimage textures/se_gothic/metal_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metal_01.tga
		blendfunc filter
	}
}
textures/se_gothic/grate_01
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
		map textures/se_gothic/grate_01.tga
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
textures/proto2/grill03b
{      	
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none   
	{
		map textures/proto2/grill03b.tga
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
textures/proto2/xflag01
{       
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
 	nopicmip      
	{
		map textures/proto2/xflag01.tga
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
textures/liquids/lavahell_2500_subd
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_lightsubdivide 32
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2500
	cull disable
	nopicmip
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}
textures/base_wall2/ntrl_techfloor_kc
{    
	nopicmip
	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	 
	qer_editorimage textures/base_wall2/techfloor_kc.tga
	{
		clampmap textures/base_wall2/zzztntrl_kc.tga
		alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
	{
		clampmap textures/base_wall2/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthFunc equal
		tcMod stretch sin .8 0.1 0 .4
		rgbGen identity
	}        
	{
		map textures/base_wall2/techfloor_kc.tga
		blendfunc blend
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
		map textures/base_wall2/techfloor_kc_shadow.tga
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
