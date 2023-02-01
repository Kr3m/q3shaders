textures/x/x/ntrl_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	 
	nopicmip
	polygonOffset
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

textures/x/x/blue_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	 
	nopicmip
	polygonOffset
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

textures/x/x/red_techfloor_kc
{    
    surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm	nomarks	
	nopicmip 
	polygonOffset
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

textures/gothic_light/ironcrosslt1_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc add
	}
}

textures/gothic_light/ironcrosslt1_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc add
	}
}

textures/gothic_light/ironcrossltblue_5000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc add
	}
}

textures/gothic_light/ironcrossltred_5000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc add
	}
}

textures/x/thic_light/pentagram_light1_4K_emissive
{
	nopicmip
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_lightimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	sort 6	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1_blend.tga
		blendfunc add
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_trim/copper_64_tile_oxidized_nonsolid
{
	qer_editorimage textures/gothic_trim/copper_64_tile_oxidized.tga
	surfaceparm	nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_64_tile_oxidized.tga
		blendfunc filter
	}
}

textures/gothic_trim/pitted_rust_nonsolid
{
	qer_editorimage textures/gothic_trim/pitted_rust.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/pitted_rust.tga
		rgbGen identity
		blendfunc filter	
	}
}

textures/base_floor/pjgrate2_noclip
{
	qer_editorimage textures/base_floor/pjgrate2.tga	
	surfaceparm	metalsteps
	surfaceparm nonsolid
	nopicmip	
	cull none

	// A RUSTED GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate2.tga
		tcMod scale 2.0 2.0
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbGen identity
	}
}

textures/gothic_block/gkcspinemove_lessmove
{
	qer_editorimage textures/gothic_block/gkc17d.tga
	tessSize 128
	deformVertexes bulge 12 2.5 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		tcmod scroll -.01 0
	}
}

textures/gothic_door/skullarch_combined_redglow
{
	qer_editorimage textures/gothic_door/skullarch_combined.tga
	{
		map textures/sfx/fireswirl2red.jpg
            tcmod scroll 0 1
            tcMod turb 0 .15 0 4
            tcmod scale 1.5 1.5
            blendfunc GL_ONE GL_ZERO
            rgbGen identity
	}
	{
		map textures/gothic_door/skullarch_combined.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/gothic_door/skullarch_combined_blueglow
{
	qer_editorimage textures/gothic_door/skullarch_combined.tga
	{
		map textures/sfx/fireswirl2blue.jpg
            tcmod scroll 0 1
            tcMod turb 0 .15 0 4
            tcmod scale 1.5 1.5
            blendfunc GL_ONE GL_ZERO
            rgbGen identity
	}
	{
		map textures/gothic_door/skullarch_combined.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/phantgothic/phant_02_trim_02_nonsolid
{
	qer_editorimage textures/phantgothic/phant_02_trim_02.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phant_02_trim_02.tga
		blendfunc filter
	}
}

textures/phantgothic/phantgothic_metal_001_nonsolid
{
	qer_editorimage textures/phantgothic/phantgothic_metal_001.tga
	surfaceparm	nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phantgothic_metal_001.tga
		blendfunc filter
	}
}

textures/phantgothic/phantgothic_window_002_100
{
	qer_editorimage textures/phantgothic/phantgothic_window_002.tga
	q3map_lightimage textures/phantgothic/phantgothic_window_002.tga   
	surfaceparm lightfilter
    q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 100
	{
		map textures/phantgothic/phantgothic_window_002.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sgwdw/mysky2
{
	qer_editorimage textures/tp_gothic/tp_stormclouds_001.tga
	q3map_lightimage textures/skies/pjbasesky_desaturated.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256 
	q3map_sunEx 0.35 0.35 0.35 160 60 65 3 16
	q3map_surfacelight 200
	skyparms - 512 -
	{
		map textures/tp_gothic/tp_stormclouds_001.tga
		tcMod scale 10 10
		tcMod scroll .05 .09
		depthWrite
	}
	{
		map textures/tp_gothic/tp_stormclouds_001.tga
		blendfunc add
		tcMod scale 4 4
		tcMod scroll 0.07 0.07
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

textures/gothic_door/skullarch_combined_redglow
{
	qer_editorimage textures/gothic_door/skullarch_combined.tga
	{
		map textures/sfx/fireswirl2red.jpg
            tcmod scroll 0 1
            tcMod turb 0 .15 0 4
            tcmod scale 1.5 1.5
            blendfunc GL_ONE GL_ZERO
            rgbGen identity
	}
	{
		map textures/gothic_door/skullarch_combined.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/gothic_door/skullarch_combined_blueglow
{
	qer_editorimage textures/gothic_door/skullarch_combined.tga
	{
		map textures/sfx/fireswirl2blue.jpg
            tcmod scroll 0 1
            tcMod turb 0 .15 0 4
            tcmod scale 1.5 1.5
            blendfunc GL_ONE GL_ZERO
            rgbGen identity
	}
	{
		map textures/gothic_door/skullarch_combined.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_floor/pjgrate2
{
	surfaceparm	metalsteps	
	nopicmip	
	cull none

	// A RUSTED GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate2.tga
		tcMod scale 2.0 2.0
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbGen identity
	}
}

textures/x/f2/redteam03
{      
    qer_editorimage textures/ctf2/redteam03.tga 	
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	polygonOffset
	{
	  	map textures/ctf2/redteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/x/f2/blueteam03
{      
    qer_editorimage textures/ctf2/blueteam03.tga 	
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	polygonOffset
	{
	  	map textures/ctf2/blueteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/gothic_block/gkc17d
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/phantgothic/phantgothic_jp_orange_fx
{
	surfaceparm nodamage
	q3map_surfacelight 600
	nopicmip
	{
		clampmap textures/phantgothic/phantgothic_jp_orange_fx.tga
		blendFunc GL_ONE GL_ONE
        tcMod rotate 75
	}
}

textures/phantgothic/phantgothic_window_002
{
	qer_editorimage textures/phantgothic/phantgothic_window_002.tga
	q3map_lightimage textures/phantgothic/phantgothic_window_002.tga
	q3map_surfacelight 500
	{
		map textures/phantgothic/phantgothic_window_002.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/tp_gothic/tp_stormclouds_001
{
	skyparms - 512 -
	q3map_lightImage textures/tp_gothic/tp_stormclouds_001.tga
	q3map_sunExt .77 .91 1 300 80 60 3 16
	q3map_lightmapFilterRadius 0 8		//self other
	q3map_skyLight 100 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
	qer_editorimage textures/tp_gothic/tp_stormclouds_001.tga
	{
		map textures/tp_gothic/tp_stormclouds_001.tga
		tcMod scale 10 10
		tcMod scroll .05 .09
		depthWrite
	}
	{
		map textures/tp_gothic/tp_stormclouds_001.tga
		blendfunc add
		tcMod scale 4 4
		tcMod scroll 0.07 0.07
	}
} 

textures/crn_master/launchpad_red
{
    nopicmip
	qer_editorimage textures/sfx/launchpad_metalbridge04d.tga
	{
		map $lightmap
		rgbGen identity
	}
	{ 
		map textures/sfx/launchpad_metalbridge04d.tga
		rgbGen identity
		blendfunc filter
	}
	{	
		map textures/crn_master/lpad_dot_red.tga
		blendfunc add	
		rgbgen wave inversesawtooth 0 1 0 1	
	}
	{ 
		animmap 4 textures/crn_master/lpad_arrow_red.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc add
		tcmod scroll 0 2
	}

}

textures/crn_master/launchpad_blue
{
    nopicmip
	qer_editorimage textures/sfx/launchpad_metalbridge04d.tga
	{
		map $lightmap
		rgbGen identity
	}
	{ 
		map textures/sfx/launchpad_metalbridge04d.tga
		rgbGen identity
		blendfunc filter
	}
	{	
		map textures/crn_master/lpad_dot_blue.tga
		blendfunc add	
		rgbgen wave inversesawtooth 0 1 0 1	
	}
	{ 
		animmap 4 textures/crn_master/lpad_arrow_blue.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc add
		tcmod scroll 0 2
	}

}

textures/crn_master/crn02_redsteel
{
	qer_editorimage textures/crn_master/redshiny.tga

	{
		map textures/crn_master/redfx.tga
		rgbGen identity
		tcGen environment
		//tcmod scale .25 .25
	}
	{
		map textures/crn_master/redshiny.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/crn_master/crn02_blueblinker
{
	q3map_lightimage textures/crn_master/proto_lightblue.tga
	qer_editorimage textures/crn_master/proto_lightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 200

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/crn_master/proto_lightblue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/crn_master/proto_lightblue.tga
		blendfunc add
		rgbGen wave inversesawtooth .2 .8 0 0.4
	}
}

textures/crn_master/crn02_redblinker
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 200

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendfunc add
		rgbGen wave inversesawtooth .2 .8 0 0.4
	}
}

textures/crn_master/crn02_flatlava
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_lightimage textures/liquids/lavahell.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 400
	cull disable
	nopicmip

	{
		map textures/liquids/lavahell.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/crn_master/crn_lavahell.tga
		blendfunc add
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/crn_master/lavatop.tga
		blendfunc filter
		//tcMod turb .2 .1 .1 .2
		tcMod scale .25 .25
		tcMod scroll .001 .001
	}
}

textures/crn_master/crn02_bluesteel
{
	qer_editorimage textures/crn_master/blueshiny.tga

	{
		map textures/crn_master/bluefx.tga
		rgbGen identity
		tcGen environment
		//tcmod scale 1 1
	}
	{
		map textures/crn_master/blueshiny.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/x/f/ctf_blueflag
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        cull none
        nopicmip
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
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nomarks
        cull none
        nopicmip
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

