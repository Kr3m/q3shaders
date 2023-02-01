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

textures/ad_content/fl2
{   
	qer_editorimage textures/ad_content/sh1.jpg
	nopicmip
	{
		map textures/ad_content/sh1.jpg
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

textures/x/f/ctf_redflag2_still
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

textures/x/f/ctf_blueflag2_still
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
		map textures/effects/redflagmap.tga // Oddly backwards
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

textures/x/f2/redteam02
{      
	nopicmip
    qer_editorimage textures/x/f2/redteam01.tga 
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/x/f2/redteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .5 .25 0 .2
	}
}

textures/x/f2/blueteam02
{      
	nopicmip
    qer_editorimage textures/x/f2/blueteam01.tga 	
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/x/f2/blueteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .5 .25 0 .2
	}
}

textures/future/id_teslacoil
{
	nopicmip
	cull none
	q3map_lightimage textures/sfx/tesla1.tga	
	qer_editorimage textures/sfx/tesla1.tga
	{
		map $lightmap
		tcgen environment
		blendfunc filter
	}
	{
		map textures/sfx/tesla1.tga
		blendfunc add
		rgbgen wave sawtooth 0 1 0 5
		tcmod scale 1 .5
		tcmod turb 0 .1 0 1
		tcMod scroll -1 -1
	}
	{
		map textures/sfx/electricslime.tga
		blendfunc add
		rgbgen wave sin 0 .5 0 1
		tcmod scale .5 .5
		tcmod turb 0 .1 0 1
		tcmod rotate 180
		tcmod scroll -1 -1
	}
	{
		map textures/sfx/cabletest2.tga
		blendfunc blend
	}
}

textures/gothic_trim/zinc_grate_flat
{	
	qer_editorimage textures/gothic_trim/zinc_grate.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map textures/gothic_trim/zinc_grate.tga
		blendfunc filter
	}
}

textures/proto2/bluea_dcl
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

textures/proto2/reda_dcl
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

textures/proto2/techtrim02
{    
    surfaceparm	metalsteps	   
    {
		map textures/sfx/specular.tga
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/proto2/techtrim02.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/proto2/tin_floor04_sound
{
	qer_editorimage textures/proto2/tin_floor04.tga
	surfaceparm	metalsteps	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/tin_floor04.tga
		rgbGen identity
		blendfunc filter
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

textures/se_gothic/metalsupport_03_blue
{
	qer_editorimage textures/se_gothic/metalsupport_03_blue.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_03_blue.tga
		blendfunc filter
	}
}

textures/se_gothic/metalsupport_03_red
{
	qer_editorimage textures/se_gothic/metalsupport_03_red.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_03_red.tga
		blendfunc filter
	}
}

textures/se_gothic/steptread_16
{
	qer_editorimage textures/se_gothic/steptread_16.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/steptread_16.tga
		blendfunc filter
	}
}

textures/se_industrial/glass
{
	nopicmip
	qer_editorimage textures/se_industrial/glass.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm trans
	qer_trans 0.5
	cull disable
	sort 7
    {
        map textures/se_industrial/glass.tga
        blendfunc filter
    }
}

textures/sfx/border11c_red
{
	q3map_surfacelight 300
	q3map_lightimage textures/base_trim/border11c_pulse1r.tga
	qer_editorimage textures/base_trim/border11c.tga	
	{
		map textures/base_trim/border11c.tga
		rgbGen identity
	}	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/base_trim/border11c_light.tga
		blendfunc add
		rgbgen wave sin 1 .1 0 5
	}
	{
		map textures/base_trim/border11c_pulse1r.tga
		blendfunc add
		tcmod scale .035 1
		tcmod scroll -0.65 0
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

textures/x/x2/jumppad_pillbox
{
	qer_editorimage textures/sfx2/jumpad06.tga
	q3map_lightimage textures/sfx/bounce_fx_red.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/sfx2/jumppad_rust.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		clampmap textures/sfx2/jumpadr3.tga
		depthfunc equal
		blendfunc add
		rgbGen wave sin 0.8 0.2 1 .5
		tcmod rotate 130
	}
 	{
		clampmap textures/sfx2/jumpadr2.tga
		blendfunc add
		depthfunc equal
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 .5
		rgbGen wave square .5 .5 .25 .5
	}
	{
		map textures/sfx2/jumportal01.tga
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
}

textures/x/x2/jumppad_useandabuse
{
	qer_editorimage textures/sfx2/jumpad06.tga
	q3map_lightimage textures/sfx/bounce_fx_blue.tga
	q3map_surfacelight 150
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	sort 6
	nopicmip
	{
		map textures/sfx2/jumppad_rust.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		clampmap textures/sfx2/jumpadb3.tga
		depthfunc equal
		blendfunc add
		rgbGen wave sin 0.8 0.2 1 .5
		tcmod rotate 130
	}
 	{
		clampmap textures/sfx2/jumpadb2.tga
		blendfunc add
		depthfunc equal
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 .5
		rgbGen wave square .5 .5 .25 .5
	}
	{
		map textures/sfx2/jumportal01.tga
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
}

textures/skies/futurecrossings
{
	qer_editorimage textures/skies/env/qznebula3_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sunExt 0.85 1 0.85 40 95 85 3 16
	q3map_lightmapFilterRadius 0 16
	q3map_skyLight 127 3
	skyparms textures/skies/env/qznebula3 - -
}

