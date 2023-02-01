textures/mkbase_concrete/ik_cwall01a_trans
{
	qer_editorimage textures/mkbase_concrete/ik_cwall01a.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_concrete/ik_cwall01a.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_concrete/ik_cwall01b_trans
{
	qer_editorimage textures/mkbase_concrete/ik_cwall01b.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_concrete/ik_cwall01b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_concrete/ik_conc_a2_trans
{
	qer_editorimage textures/mkbase_concrete/ik_conc_a2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_concrete/ik_conc_a2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_concrete/ik_conc_b_trans
{
	qer_editorimage textures/mkbase_concrete/ik_conc_b.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_concrete/ik_conc_b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_concrete/ik_cplate_128128b_trans
{
	qer_editorimage textures/mkbase_concrete/ik_cplate_128128b.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_concrete/ik_cplate_128128b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_light/ik_gtrimh_lit1b_1000
{
	q3map_lightimage textures/mkbase_light/ik_gtrimh_lit1b_glow.tga
	qer_editorimage textures/mkbase_light/ik_gtrimh_lit1b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/mkbase_light/ik_gtrimh_lit1b.tga
		blendFunc blend
	}
        
	{
		map textures/mkbase_light/ik_gtrimh_lit1b_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/mkbase_light/ik_gtrimh_lit1c_1000
{
	q3map_lightimage textures/mkbase_light/ik_gtrimh_lit1c_glow.tga
	qer_editorimage textures/mkbase_light/ik_gtrimh_lit1c.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/mkbase_light/ik_gtrimh_lit1c.tga
		blendFunc blend
	}
        
	{
		map textures/mkbase_light/ik_gtrimh_lit1c_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
	
}

textures/mkbase_light/ik_gtrimv_lit2a_1000
{
	q3map_lightimage textures/mkbase_light/ik_gtrimv_lit2a_glow.tga
	qer_editorimage textures/mkbase_light/ik_gtrimv_lit2a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/mkbase_light/ik_gtrimv_lit2a.tga
		blendFunc blend
	}
        
	{
		map textures/mkbase_light/ik_gtrimv_lit2a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
	
}

textures/mkbase_light/ik_gtrimv_lit4a_1000
{
	q3map_lightimage textures/mkbase_light/ik_gtrimv_lit4a_glow.tga
	qer_editorimage textures/mkbase_light/ik_gtrimv_lit4a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/mkbase_light/ik_gtrimv_lit4a.tga
		blendFunc blend
	}
        
	{
		map textures/mkbase_light/ik_gtrimv_lit4a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}	
}

textures/mkbase_light/idbase_redceil_nolight
{
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	q3map_surfacelight 0

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_light/ceil1_22a.tga
		blendFunc blend
	}
        
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendFunc add
	}	
}

textures/mkbase_light/idbase_blueceil_nolight
{
	q3map_lightimage textures/base_light/ceil1_30.blend.tga
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	q3map_surfacelight 0

	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_light/ceil1_30.tga
		blendFunc blend
	}
        
	{
		map textures/base_light/ceil1_30.blend.tga
		blendFunc add
	}	
}

textures/mkbase_metal/ik_metal_128c_trans
{
	qer_editorimage textures/mkbase_metal/ik_metal_128c.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_metal/ik_metal_128c.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_metal/ik_metal_128d_trans
{
	qer_editorimage textures/mkbase_metal/ik_metal_128d.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_metal/ik_metal_128d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_trim/ik_htrimv_128c_trans
{
	qer_editorimage textures/mkbase_trim/ik_htrimv_128c.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_trim/ik_htrimv_128c.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_trim/ik_htrimv_128d_trans
{
	qer_editorimage textures/mkbase_trim/ik_htrimv_128d.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_trim/ik_htrimv_128d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_trim/ik_trimv_64c_trans
{
	qer_editorimage textures/mkbase_trim/ik_trimv_64c.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_trim/ik_trimv_64c.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase_trim/ik_trimv_64d_trans
{
	qer_editorimage textures/mkbase_trim/ik_trimv_64d.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkbase_trim/ik_trimv_64d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkbase-actf/mkbase-actf_sky
{
	qer_editorimage textures/mkbase-actf/mkbase-actf_sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 300
	surfaceparm sky
	q3map_sun 1 0.7 0.4 20 -60 25
	skyparms env/mkbase-actf/mkbase-actf - -
}

textures/mk_teamarena/techfloor_kc_blue
{
	nopicmip
	surfaceparm	metalsteps
	surfaceparm	alphashadow
	surfaceparm	nomarks	   
	qer_editorimage	textures/mk_teamarena/techfloor_kc.tga    
    {
		clampmap textures/mk_teamarena/zzztblue_kc.tga
		alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
	{
		clampmap textures/mk_teamarena/techfloor2_kc.tga
		blendFunc blend
        tcmod rotate 180
		depthFunc equal
        tcMod stretch sin .8 0.1 0 .4
	    rgbGen identity
	}
	{
		map textures/mk_teamarena/techfloor_kc.tga
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
	    map textures/mk_teamarena/techfloor_kc_shadow.tga
        blendfunc filter
	    rgbGen identity
	}
}

textures/mk_teamarena/techfloor_kc_red
{   
	nopicmip 
    surfaceparm	metalsteps
	surfaceparm	alphashadow
	surfaceparm	nomarks
	qer_editorimage	textures/mk_teamarena/techfloor_kc.tga
        
        {
		clampmap textures/mk_teamarena/zzztred_kc.tga
               	alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
        {
                clampmap textures/mk_teamarena/techfloor2_kc.tga
		blendFunc blend
                tcmod rotate 180
		depthFunc equal
                tcMod stretch sin .8 0.1 0 .4
	        rgbGen identity
	}
	{
		map textures/mk_teamarena/techfloor_kc.tga
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
	        map textures/mk_teamarena/techfloor_kc_shadow.tga
                blendfunc filter
	        rgbGen identity
	}
}

textures/mk_teamarena/respawn_effect1_blue
{
	nopicmip
	cull disable
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage textures/mk_teamarena/bluejet_1_kc.tga
	{
		map textures/mk_teamarena/bluejet_1_kc.tga
                blendFunc add
		tcmod scale 1 -1
		rgbgen wave sin .25 .25 0 .25
                tcmod scroll .5 0
	}
	{
		map textures/mk_teamarena/bluejet_2_kc.tga
                blendFunc add
		rgbgen wave sin .25 .25 .25 .25
		tcmod scale 1 -1
                tcmod scroll -.5 0
	}
	{
		map textures/mk_teamarena/bluejet_3_kc.tga
		blendFunc add
		tcmod scale 1 -1
		rgbGen wave inversesawtooth -.3 1.3 0 .25
	}
}

textures/mk_teamarena/respawn_effect1_red
{
	nopicmip
	cull disable
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage textures/mk_teamarena/redjet_1_kc.tga
	{
		map textures/mk_teamarena/redjet_1_kc.tga
		blendFunc add
		tcmod scale 1 -1
		rgbgen wave sin .25 .25 0 .25
		tcmod scroll .5 0
	}
	{
		map textures/mk_teamarena/redjet_2_kc.tga
		blendFunc add
		rgbgen wave sin .25 .25 .25 .25
		tcmod scale 1 -1
		tcmod scroll -.5 0
	}
	{
		map textures/mk_teamarena/redjet_3_kc.tga
		blendFunc add
		tcmod scale 1 -1
		rgbGen wave inversesawtooth -.3 1.3 0 .25
	}
}

