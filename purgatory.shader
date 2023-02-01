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
textures/x/f/ctf_redflag2
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nomarks
        cull none
    	nopicmip
        {
		map textures/x/f/ctf_redflag2.tga
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
		map textures/x/f/ctf_redflag2.tga
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
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_support/metal_support
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/metal_support.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/proto2/flare
{

	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
    nopicmip
	{
		clampmap textures/proto2/flare.tga
            tcmod rotate 10
		blendFunc Add
		rgbGen identity
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
textures/sfx2/fan01_jumppad
{
	qer_editorimage textures/sfx2/jumppad_rust.tga

	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
	        map textures/sfx2/jumppad_rust.tga
                alphafunc GE128
		depthwrite
	        rgbGen identity
	}
 	{
		clampmap textures/sfx2/jumpadr2.tga
		blendfunc Add
		depthfunc equal
                tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
           {
	        map textures/sfx2/fan01.tga
		blendFunc blend
		depthfunc equal
                tcmod rotate 360
	        rgbGen identity
	}
           {
		map textures/sfx2/jumportal01.tga
                blendFunc blend
		depthfunc equal
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc filter
		depthfunc equal
		rgbGen identity
	}
}
textures/sfx/beam_red2
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .5
	cull none
	nopicmip
	{
		map textures/sfx/beam_red2.tga
                tcMod Scroll .3 0
                blendFunc add
        }
     
}
textures/sfx/white
{
	qer_editorimage textures/common/white.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 500

	{
		map textures/common/white.tga
		blendFunc add
	}

}
textures/skies/meth_clouds
{
	qer_editorimage textures/skies/meth_clouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1 .78 .48 90 225 55
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
		blendfunc GL_ONE GL_ONE
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}
textures/skies/blacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 25
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 32	90 90
	{
		map	gfx/colors/black.tga
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
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/proto2/grill03b
{
	
        nopicmip
	surfaceparm alphashadow
        surfaceparm nomarks
	cull none
       
	{
		map textures/proto2/grill03b.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
                  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/liquids/purgatory_lava1
	{
    	nopicmip
		qer_editorimage textures/liquids/lavahell.tga
		q3map_globaltexture
		q3map_lightsubdivide 32
		surfaceparm trans
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 300
		cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}
textures/sfx/portal_new
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	portal
	nopicmip
	{
		map textures/sfx/portalnoise.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphagen portal 400
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
	}

	{
		map textures/sfx/portaledge.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
	{
		map textures/sfx/portalnoise.tga 
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.08 .04 0 .5
		tcmod scale -.05 -.05
		tcmod scroll -.01 -0.2
	}
	{
		map textures/common/white.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}
textures/base_trim/proto_fence_nonsolid
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm nonsolid
	surfaceparm trans	
	surfaceparm alphashadow	
	cull none
        nopicmip

	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_light/purgatory_redlight_4k
{
	qer_editorimage textures/base_light/ceil1_22a.jpg
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
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
textures/base_support/metal_support3
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/metal_support3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/map_purgatory/asphalt_nonsolid
{
	qer_editorimage textures/ql/asphalt.tga
	surfaceparm nonsolid
	cull none
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/ql/asphalt.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
textures/map_purgatory/pjrock1_shadeangle_120
{
	qer_editorimage textures/stone/pjrock1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/stone/pjrock1.tga
		blendFunc filter
	}
}