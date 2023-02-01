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
		blendFunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/sfx/ntrl_techfloor_kc_teal
{    
     	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	 
	nopicmip
        qer_editorimage textures/sfx/techfloor_kc.tga
        
        {
		clampmap textures/sfx/fireswirl2blue2.tga
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
textures/skies/meth_clouds_blue
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/skies/meth_clouds_blue.tga
	q3map_lightimage textures/skies/meth_clouds_blue.tga
	q3map_surfacelight 200
	skyparms - 512 -
	{
		map textures/skies/meth_clouds_blue.tga
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
		depthWrite
	}
	{
		map textures/skies/meth_clouds_blue2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
	}
}
textures/sfx/portal_new_static_teal
{
	qer_editorimage textures/sfx/portaledge_teal
	surfaceparm nolightmap
	surfaceparm nomarks
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
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 0.9
		tcMod stretch sin 2.65 0.2 0 0.2
		tcMod turb 1 0.1 0 0.1
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 1
		tcMod stretch sin 2.5 0.1 0 0.2
		tcMod turb 1 -0.1 0 0.1
		tcMod rotate 355
	}
	{
		map textures/sfx/portaledge_teal2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}
textures/sfx/bounce_dkfloor_teal
	{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall_teal.tga	
	q3map_surfacelight 400
	qer_editorimage textures/sfx/bounce_dkfloor.tga
	nopicmip
		{
		map textures/sfx/bounce_dkfloor.tga
		rgbGen identity
		}
	
		{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
		}
	
		{
		map textures/sfx/bouncepad01b_layer1_teal.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
		}

		{
		clampmap textures/sfx/jumppadsmall_teal.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
		}
	}

textures/se_gothic/rivets_01
{
	qer_editorimage textures/se_gothic/rivets_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/rivets_01.tga
		blendfunc filter
	}
}

textures/se_gothic/rivets_02
{
	qer_editorimage textures/se_gothic/rivets_02.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/rivets_02.tga
		blendfunc filter
	}
}
textures/se_gothic/metalsupport_01
{
	qer_editorimage textures/se_gothic/metalsupport_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_01.tga
		blendfunc filter
	}
}

textures/se_gothic/metalsupport_02
{
	qer_editorimage textures/se_gothic/metalsupport_02.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_02.tga
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
textures/se_gothic/light_01_vented
{
	qer_editorimage textures/se_gothic/light_01_vented.tga
	q3map_lightimage textures/se_gothic/light_01_vented.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_01_vented.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_01_vented.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_gothic/light_02
{
	qer_editorimage textures/se_gothic/light_02.tga
	q3map_lightimage textures/se_gothic/light_02.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_02.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_gothic/light_03
{
	qer_editorimage textures/se_gothic/light_03.tga
	q3map_lightimage textures/se_gothic/light_03.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_03.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_03.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/proto2/beam_blue
	{
	nopicmip
	qer_editorimage textures/proto2/beam_blue.tga
	surfaceparm trans
	surfaceparm nomarks
    	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	
		{
		map textures/proto2/beam_blue.tga
		blendfunc add
		}
	}
textures/base_light/ceil1_30_8k_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_surfacelight 8000
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	// Square rich blue light (8k light wattage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
	}
}
textures/gothic_light/gothic_light3_2K_nonsolid
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 2000
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
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
