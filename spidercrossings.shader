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

textures/spider/spider_skybox
{
	qer_editorimage textures/spider/spider_lightimage
	q3map_lightimage textures/spider/spider_lightimage

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sunExt 1 1 1 145 45 55 3 16
	q3map_lightmapFilterRadius 0 16
	q3map_skyLight 127 3

	skyparms textures/skies/env/spider/spider - -
}

textures/spider/spider2_skybox
{
	qer_editorimage textures/spider/spider2_lightimage
	q3map_lightimage textures/spider/spider2_lightimage

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sunExt 1 1 1 145 45 55 3 16
	q3map_lightmapFilterRadius 0 16
	q3map_skyLight 127 3

	skyparms textures/skies/env/spider/spider2 - -
}

textures/spider/hfloor3_blue
{
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/spider/hfloor3_blue.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/spider/tinfx_faded.tga
                tcgen environment
		blendfunc add
		rgbGen identity
	}
        {
		map textures/spider/hfloor3_blue.tga
                blendfunc filter
		rgbGen identity
	}           
}

textures/spider/hfloor3_red
{
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/spider/hfloor3_red.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/effects/tinfx.tga
                tcgen environment
		blendfunc add
		rgbGen identity
	}
        {
		map textures/spider/hfloor3_red.tga
                blendfunc filter
		rgbGen identity
	}           
}

textures/spider/spider_glow_blue
{       	
	qer_editorimage textures/spider/spider_glow_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	q3map_surfacelight 512
	light 1

	{
		map textures/spider/spider_glow_blue.tga
		blendfunc add
		rgbGen wave sin 1 .5 0 .2
	}
}

textures/spider/spider_glow_red
{       	
	qer_editorimage textures/spider/spider_glow_red.tga
	qer_trans 0.8
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	q3map_surfacelight 512
	light 1
	{
		map textures/spider/spider_glow_red.tga
		blendfunc add
		rgbGen wave sin 1 .5 0 .2
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
//		rgbGen wave sin .4 .3 .0 .1
		rgbGen wave sin .6 .3 .1 .2
	}
}

textures/spider/s_spidertrim_nonsolid
{
	qer_editorimage textures/base_trim/spidertrim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity      
	}	
	{
		map textures/base_trim/spidertrim.tga
		blendfunc filter
		rgbGen identity
	}		
}

textures/spider/s_pewter_nonsolid
{
	qer_editorimage textures/base_trim/pewter.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/base_trim/pewter.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/spider/s_pewter_shiney_nonsolid
{   
	qer_editorimage textures/base_trim/pewter_shiney.tga
 	surfaceparm nonsolid
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/base_trim/pewter_shiney.tga
                blendfunc blend
		rgbGen identity
	} 
        {
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
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

textures/spider/s_light1blue_xx
{
	qer_editorimage textures/base_light/light1blue.tga
	q3map_lightimage textures/base_light/light1blue.blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.tga
		blendfunc filter
		rgbGen identity
	}
	{	
		map textures/base_light/light1blue.blend.tga
		blendfunc add
	}
}

textures/spider/s_light1red_xx
{
	qer_editorimage textures/base_light/light1red.tga
	q3map_lightimage textures/base_light/light1red.blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1red.tga
		blendfunc filter
		rgbGen identity
	}
	{	
		map textures/base_light/light1red.blend.tga
		blendfunc add
	}
}

textures/spider/s_cable_trans
{
	qer_editorimage textures/base_support/cable_trans.tga
	{
		map $lightmap
		rgbGen identity	
	}
	{
		map textures/base_support/cable_trans.tga
		rgbGen identity
		blendfunc filter	
	}
}

textures/spider/s_lightb
{
	qer_editorimage textures/spider/lightb.tga
	cull disable
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	{
		map textures/spider/lightb.tga
		blendfunc add
		rgbGen identity
	}
}

textures/spider/s_lightb2
{
	qer_editorimage textures/spider/lightb2.tga
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	{
		map textures/spider/lightb2.tga
		blendfunc add
		rgbGen identity
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
    deformVertexes normal .5 .1
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

textures/base_trim/pewter_shiney_nonsolid
{
	qer_editorimage textures/base_trim/pewter_shiney_ns.tga
	surfaceparm nonsolid   
 	{
        map textures/effects/tinfx.tga       
        tcGen environment
        rgbGen identity
	}
	{
		map textures/base_trim/pewter_shiney.tga
        blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
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

textures/sfx/bounce_neutral
{
	qer_editorimage textures/sfx/qer_bounce.tga
	q3map_lightimage textures/sfx/bounce_fx.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	qer_trans 0.5
	sort 6
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
		map textures/sfx/bounce_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/sfx/bounce_fx.tga
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

