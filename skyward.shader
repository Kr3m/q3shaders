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

textures/ad_content/sh2_trans_sfx
{
	qer_editorimage textures/ad_content/sh2.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/sh2.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content/sh2.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/brightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/brightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/ql/sensor
{
	qer_editorimage textures/ql/sensor.tga
	qer_trans 0.40
	surfaceparm nonsolid
	nopicmip
	cull disable	
	{
		map textures/ql/sensor.tga
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ql/sensor.tga
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/brightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
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
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}

textures/base_light/proto_lightblue2
{
	q3map_lightimage textures/base_light/proto_lightblue.tga
	qer_editorimage textures/base_light/proto_lightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightblue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightblue.tga
		blendfunc add
		rgbGen wave square .5 .5 0 1
	}
}

textures/skies/strato
{
	qer_editorimage textures/skies/env/strato_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_sunExt .4 .37 .2 70 320 25 2 16
	q3map_surfacelight 55 
	skyparms textures/skies/env/strato - - 
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

textures/tp_gothic/tp_jumppad_fx
{
	qer_editorimage textures/tp_gothic/tp_jumppad_fx.tga
    q3map_surfacelight	300
	nopicmip
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
    surfaceparm nonsolid
	cull none
	{
		clampmap textures/tp_gothic/tp_jumppad_fx.tga
		blendfunc add
        tcMod rotate 100
	} 	
}

textures/tp_gothic/tp_jumppad_fx_red
{
	qer_editorimage textures/tp_gothic/tp_jumppad_fx_red.tga
	q3map_surfacelight	300
	nopicmip
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		clampmap textures/tp_gothic/tp_jumppad_fx_red.tga
		blendfunc add
		tcMod rotate 100
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

textures/ql/concrete_blue_pillar_scaled
{
	qer_editorimage textures/ql/concrete_blue_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_blue_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_red_pillar_scaled
{
	qer_editorimage textures/ql/concrete_red_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_red_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_blue_scaled
{
	qer_editorimage textures/ql/concrete_blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_blue.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_red_scaled
{
	qer_editorimage textures/ql/concrete_red.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_red.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_brown_pillar_scaled
{
	qer_editorimage textures/ql/concrete_brown_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_brown_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_brown_scaled
{
	qer_editorimage textures/ql/concrete_brown.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_brown.tga
		tcmod scale 2 2
		blendfunc filter
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

textures/proto2/flare
{
	nopicmip
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	{
		clampmap textures/proto2/flare.tga
        tcmod rotate 10
		blendFunc Add
		rgbGen identity
	}
}

textures/proto2/supportctfred
{
	{
		map textures/effects2/envmap_red.tga
        blendfunc GL_ONE GL_ZERO
        tcmod scale .025 .05
        tcmod Scroll  .005 .02
        rgbGen identity
	}
    {
		map textures/proto2/supportctfred.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/proto2/supportctfblu
{
	{
		map textures/effects2/envmap_blu.tga
        blendfunc GL_ONE GL_ZERO
        tcmod scale .025 .05
        tcmod Scroll  .005 .02
        rgbGen identity
	}
    {
		map textures/proto2/supportctfblu.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

