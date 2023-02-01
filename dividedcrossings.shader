textures/sfx/blueatechfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	
	polygonOffset
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
		depthFunc equal
	    rgbGen identity
	}
}

textures/sfx/redatechfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	
	polygonOffset
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
		depthFunc equal
	    rgbGen identity
	}
}

textures/sfx/ntrlatechfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	 
	polygonOffset
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
		depthFunc equal
	    rgbGen identity
	}
}

textures/ct_infinity/lightbeam_01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/ct_infinity/lb_beam_01_blend.tga
	qer_editorimage textures/ct_infinity/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_infinity/lb_beam_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_infinity/lb_beam_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/ct_infinity/lightbeam_02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/ct_infinity/lb_beam_02_blend.tga
	qer_editorimage textures/ct_infinity/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_infinity/lb_beam_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_infinity/lb_beam_02_blend.tga
		blendfunc GL_ONE GL_ONE
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

textures/ncts_dm1/des_rock2
{
	qer_editorimage textures/ncts_dm1/des_rock2.tga
	q3map_nonplanar
	q3map_shadeAngle 135
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ncts_dm1/des_rock2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
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

textures/se_gothic/metalsupport_03
{
	qer_editorimage textures/se_gothic/metalsupport_03.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_03.tga
		blendfunc filter
	}
}

textures/sfx/flare
{
	nopicmip
	qer_editorimage textures/sfx/flare.tga	
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none	
	{
		Map textures/sfx/flare.tga
		blendFunc GL_ONE GL_ONE
	}		
}

textures/sfx2/blue_launchpad
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
		map textures/sfx2/blaunch.tga
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
		map textures/sfx2/blaunch2.tga
		blendfunc add
		rgbgen wave square 0 1 0 1
		alphagen wave square 0 1 .1 1
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

textures/spider/s_beam_blue
{
	qer_editorimage textures/spider/s_beam_blue.tga
	q3map_lightimage textures/spider/s_beam_blue_blend.tga
	q3map_surfacelight 512
	surfaceparm nomarks
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spider/s_beam_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/spider/s_beam_blue_blend.tga
		blendfunc add
		tcmod scroll 0.2 0.0
		rgbGen wave sin .6 .3 .1 .2
	}
}

textures/spider/s_beam_red
{
	qer_editorimage textures/spider/s_beam_red.tga
	q3map_lightimage textures/spider/s_beam_red_blend.tga
	q3map_surfacelight 512
	surfaceparm nomarks
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spider/s_beam_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/spider/s_beam_red_blend.tga
		blendfunc add
		tcmod scroll 0.2 0.0
		rgbGen wave sin .4 .3 .0 .1

	}
}

textures/phantq3ctf1/phant_light_blue
{
	qer_editorimage textures/phantq3ctf1/phant_light_blueglow.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/phantq3ctf1/phant_light_base.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/phantq3ctf1/phant_light_blueglow.tga
		blendfunc add
		
	}
}

textures/phantq3ctf1/phant_light_red
{
	qer_editorimage textures/phantq3ctf1/phant_light_redglow.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/phantq3ctf1/phant_light_base.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/phantq3ctf1/phant_light_redglow.tga
		blendfunc add
		
	}
}

textures/desctf5/sky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm sky
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sunEXT .78 .88 1 65 70 90 3 5
	q3map_lightmapFilterRadius 0 8
	q3map_skylight	65 3
	skyparms textures/desctf5/env/sky 1024 -
	{
		map textures/desctf5/env/mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

textures/x/f/ctf_redflag_nonsolid
{
	nopicmip
	qer_editorImage textures/x/f/ctf_redflag.tga
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .3 .2
    surfaceparm nomarks
	surfaceparm nonsolid
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
        blendfunc add
        rgbGen identity
	}
    {
		map textures/x/f/ctf_redflag.tga
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

textures/x/f/ctf_blueflag_nonsolid
{
	nopicmip
	qer_editorImage textures/x/f/ctf_blueflag.tga
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .5 .1
    surfaceparm nomarks
	surfaceparm nonsolid
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
        blendfunc add
        rgbGen identity
	}
    {
		map textures/x/f/ctf_blueflag.tga
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

textures/base_floor/clangdark_ow3
{    
     surfaceparm	 metalsteps	    
     {
		map textures/sfx/proto_zzztblu2.tga
            tcMod turb 0 .5 0 9.6
            tcmod scale 2 2
            tcmod scroll 9 5
            blendfunc GL_ONE GL_ZERO
            rgbGen identity
	}
      {
		map textures/base_floor/clangdark_ow3.tga
            blendfunc blend
		rgbGen identity
	}
      {
		map $lightmap
            blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/x/f2/blueteam01
{        
	nopicmip
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/x/f2/blueteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE 
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/x/f2/redteam01
{        
	nopicmip
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/x/f2/redteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .2 .5 0 .2
	}
}

