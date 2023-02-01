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
textures/sfx/bounce_skulls
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/bounce_skulls.jpg
	q3map_surfacelight 400
	nopicmip
	{
		map textures/sfx/bounce_skulls.jpg
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
textures/x/se_floor/rusty_pentagrate
{
	surfaceparm	metalsteps	
    surfaceparm trans		
    surfaceparm alphashadow
	cull none
    nopicmip
	{
		map textures/x/se_floor/rusty_pentagrate.tga
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
textures/proto2/dust_flat
{
    qer_editorimage textures/proto2/steam_01_img.tga
	qer_trans 0.50
    cull disable
	nopicmip
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
textures/skies/almostlost
{
	qer_editorimage textures/skies/inteldimredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sunExt	1 1 0.5 90 60 80 3 16
	q3map_surfacelight 80
	q3map_lightimage textures/skies/toxicsky.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}
textures/se_gothic/se_godray
{
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	qer_trans 0.70
	nopicmip
	{
		map textures/se_gothic/se_godray.tga
		blendfunc add
		rgbGen identity
	}
}
textures/x/se_wall/protobanner
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7
     	nopicmip
	{
		map textures/x/se_wall/protobanner.tga
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
textures/x/se_wall/protobanner_ow
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     deformVertexes wave 100 sin 0 1 0 .1
     deformVertexes wave 100 sin 0 1 0 .2
     	nopicmip
        {
                map textures/x/se_wall/protobanner_ow.tga
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
