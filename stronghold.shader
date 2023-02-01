textures/ad_content/dm2
{
	qer_editorimage textures/ad_content/dm2.jpg
	nopicmip
	{
		map textures/ad_content/dm2.jpg
	}
	{
		map textures/ad_content/dm2_glow.tga
		blendfunc add
	    	rgbGen Wave sin 0.5 .15 -0.25 .75
		//tcmod scroll .5 .5
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .4 0 0 0
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

textures/x/f/ctf_blueflag2
{
	nopicmip
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .5 .1
    surfaceparm nomarks
	surfaceparm nonsolid
    cull none
    {
		map textures/x/f/ctf_blueflag2.tga
		rgbGen identity
	}
    {
		map textures/effects/redflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/x/f/ctf_blueflag2.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

textures/x/f/ctf_redflag2
{
	nopicmip
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .3 .2
    surfaceparm nomarks
	surfaceparm nonsolid
    cull none
    {
		map textures/x/f/ctf_redflag2.tga
		rgbGen identity
	}
    {
		map textures/effects/blueflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/x/f/ctf_redflag2.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
       	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

textures/liquids/slime1_blue2000		
	{
		nopicmip
		qer_editorimage textures/liquids/slimeblue.tga
		q3map_lightimage textures/liquids/slimeblue.tga
		q3map_globaltexture
		qer_trans .5

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 2000
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/liquids/slimebluec.tga
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/liquids/slimeblue.tga
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .01 .01
		}

		{
			map textures/liquids/bubbles.tga
			blendfunc filter
			tcMod turb .2 .1 .1 .2
			tcMod scale .05 .05
			tcMod scroll .001 .001
		}		

	}

textures/ctf2/pj_baseboardr
{
	{
		map textures/ctf2/pj_baseboardr.tga
        rgbGen identity
    }
    {
	    map $lightmap
        blendfunc filter
	    rgbGen identity
	}
    {
		map textures/ctf2/pj_baseboardr_l.tga
        blendfunc add
        rgbGen wave sin .9 .5 0 .1
    }
}

textures/ctf2/pj_baseboardb
{
	{
		map textures/ctf2/pj_baseboardb.tga
        rgbGen identity
    }
    {
        map $lightmap
        blendfunc filter
        rgbGen identity
	}
    {
		map textures/ctf2/pj_baseboardb_l.tga
        blendfunc add
        rgbGen wave sin .9 .5 0 .1
    }	
}

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

textures/base_wall2/techfloor_kc
{    
	surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	   
	nopicmip
	polygonOffset 
	sort 6   
	{
		clampmap textures/base_wall2/zzztred_kc.tga
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

textures/x/x/largerblock3b3x128_pentred
{
	qer_editorimage textures/x/x/largerblock3b3x128_pent.tga
	q3map_lightimage textures/x/thic_floor/pent_glow.tga
	q3map_surfacelight 500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/x/largerblock3b3x128_pent.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/x/thic_floor/pent_glow.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 0.5
	}
}

