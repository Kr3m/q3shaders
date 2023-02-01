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
models/mapobjects/gratelamp/gratelight_flare
{
	deformVertexes autoSprite
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		Map models/mapobjects/gratelamp/gratelight_flare.tga
		blendfunc add
                rgbGen wave sin .5 .2 0 0
	}	
	
}
models/mapobjects/gratelamp/lightbulb
{
    surfaceparm	trans

	{
		map models/mapobjects/gratelamp/lightbulb.tga
		tcGen environment
                blendfunc add
                rgbGen identity
	}

}
models/mapobjects/gratelamp/gratelight
{
    cull disable
    surfaceparm	trans
    nopicmip
    {
                map models/mapobjects/gratelamp/gratelight.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
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
		blendfunc add
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}
textures/sfx2/padwall_red
{
	q3map_lightimage textures/sfx2/dm3padwallglow_red.tga
	qer_editorimage textures/sfx2/dm3padwall_red.tga
	{
		map textures/sfx2/dm3padwall_red.tga
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/sfx2/dm3padwallglow_red.tga
		blendfunc add
		rgbgen wave sin 0 1 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}
}
textures/base_trim/techborder_merge_mkc
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_trim/techborder_merge.tga
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/base_trim/techborder_merge_fx.tga
		tcmod scroll .2 0
		blendfunc add
	}
	{
		map textures/base_trim/techborder_merge_fx.tga
		tcmod scale .1 1
		tcmod scroll .2 0
		blendfunc add
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

textures/proto2/supportctfblumerge
{
	{
		map textures/effects2/envmap_blu.tga
		blendfunc gl_one gl_zero
		tcmod scale .025 .05
		tcmod scroll .005 .02
		rgbgen identity
	}
	{
		map textures/proto2/supportctfblumerge.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

