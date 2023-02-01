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

textures/camper/s_red_xian_dm3padwall
{
	q3map_surfacelight 100
	q3map_lightimage textures/camper/s_xian_padmetglow_red.tga
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/camper/s_xian_padmetglow_red.tga
		blendfunc add
		rgbgen wave sin 0 1 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}
}

textures/proto2/reda_dc2
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

textures/proto2/bluea_dc2
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

textures/ql/teley
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

textures/spider/s_border_11_nonsolid
{
	qer_editorimage textures/base_trim/border11.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/base_trim/border11.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/camper/s_xian_dm3padwall_red
{
	q3map_surfacelight 100
	q3map_lightimage textures/camper/s_padmetglow_red.tga
	qer_editorimage textures/camper/s_padmet.tga

	{
		map textures/camper/s_padmet.tga
		rgbGen identity
	}	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}

	{
		map textures/camper/s_padmetglow_red.tga
		blendfunc add
		rgbgen wave sin 0 1 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}

}

textures/camper/s_xian_dm3padwall_blue
{
	q3map_surfacelight 100
	q3map_lightimage textures/camper/s_padmetglow_blue.tga
	qer_editorimage textures/camper/s_padmet.tga


	{
		map textures/camper/s_padmet.tga
		rgbGen identity
	}	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/camper/s_padmetglow_blue.tga
		blendfunc add
		rgbgen wave sin 0 1 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}

}

textures/camper/s_redmetal2b
{
	qer_editorimage textures/camper/redmetal2b.tga
	q3map_surfacelight 100
	q3map_lightimage textures/camper/redmetal2bglow.tga


	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/camper/redmetal2b.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}


	{
		map textures/camper/redmetal2bglow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/sfx/bounce_blue
{
	qer_editorimage textures/sfx/qer_bounce_blue.tga
	q3map_lightimage textures/sfx/bounce_fx_blue.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/sfx/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/sfx/bounce_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/sfx/bounce_fx_blue.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/sfx/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/sfx/bounce_red
{
	qer_editorimage textures/sfx/qer_bounce_red.tga
	q3map_lightimage textures/sfx/bounce_fx_red.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/sfx/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/sfx/bounce_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/sfx/bounce_fx_red.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/sfx/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf2/redteam03
{      
    qer_editorimage textures/ctf2/redteam03.tga 	
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
	  	map textures/ctf2/redteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/ctf2/blueteam03
{      
    qer_editorimage textures/ctf2/blueteam03.tga 	
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
	  	map textures/ctf2/blueteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/camper/s_pjgrate1
{
	nopicmip
	qer_editorimage textures/camper/s_pjgrate1.tga

	surfaceparm	metalsteps		
	surfaceparm	trans
	cull none

	// A GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/camper/s_pjgrate1.tga
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

textures/camper/s_bluebase
{
	nopicmip
	q3map_lightimage textures/camper/s_bluebase.tga
        q3map_surfacelight 100
	{
		map textures/camper/s_bluebase.tga
	        rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
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
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}

textures/camper/s_redbase
{
	nopicmip
	q3map_lightimage textures/camper/s_redbase.tga
        q3map_surfacelight 100
	{
		map textures/camper/s_redbase.tga
	        rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
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
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}

textures/camper/s_patch10_pj_lite
{
        qer_editorimage textures/base_light/patch10_pj_lite.tga
	q3map_surfacelight 600
	surfaceparm nomarks
//	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.blend.tga
		blendfunc add
	}
}

textures/camper/scan_dirtwater
	{
		nopicmip
		qer_editorimage textures/liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		q3map_surfacelight 50
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
		{ 
			map textures/liquids/pool3d_5.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
		{ 
			map textures/liquids/pool3d_6.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}
		{
			map $lightmap
			blendfunc filter
			rgbgen identity		
		}

}

textures/camper/s_camper_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sunExt 0.266383 0.274632 0.358662 100 315 85 3 16
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 100
	q3map_skyLight 127 3
	skyparms - 200 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc add
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
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

textures/x/f/ctf_blueflag
{	
		nopicmip
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        cull none
        
        {
		map textures/x/f/ctf_blueflag.tga
		rgbGen identity
	}
        {
		map textures/effects/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/x/f/ctf_blueflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/x/f/ctf_redflag
{
		nopicmip
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nomarks
        cull none

        {
		map textures/x/f/ctf_redflag.tga
		rgbGen identity
	}
        {
		map textures/effects/blueflagmap.tga
                 tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/x/f/ctf_redflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {

        	map textures/sfx/shadow.tga
                tcGen environment 
                //blendFunc GL_ONE GL_ONE            
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}