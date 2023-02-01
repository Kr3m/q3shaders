textures/szq2dm1ish/fog1
{
	surfaceparm fog
	surfaceparm nonsolid
	qer_nocarve
	surfaceparm trans
	qer_trans 1
	fogparms ( 0.309804 0.345098 0.390196 ) 12888
	nopicmip
}

textures/szq2dm1ish/grt_rst1_clear
{
        qer_editorimage textures/szq2dm1ish/grt_rst1.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	cull disable
	nopicmip
	{
                map textures/szq2dm1ish/grt_rst1.tga
		rgbGen identity
		alphaFunc LT128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/szq2dm1ish/smlgrt_sqr_clear
{
        qer_editorimage textures/szq2dm1ish/smlgrt_sqr.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
                map textures/szq2dm1ish/smlgrt_sqr.tga
		rgbGen identity
		alphaFunc LT128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/szq2dm1ish/ceil1_22a_20k
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/szq2dm1ish/ceil1_30_20k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/szq2dm1ish/ceil1_30_30k
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc add
		rgbGen identity
	}
}
textures/szq2dm1ish/ik_gtrimv_lit4b_4000
{
        qer_editorimage textures/szq2dm1ish/ik_gtrimv_lit4b.tga
        q3map_lightimage textures/szq2dm1ish/ik_gtrimv_lit4b_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
                map textures/szq2dm1ish/ik_gtrimv_lit4b.tga
		blendfunc blend
		rgbGen identity
	}
	{
                map textures/szq2dm1ish/ik_gtrimv_lit4b_glow.tga
		blendfunc add
		rgbGen wave noise 0.3 0.2 0 1 
		tcMod scale -1 -1
	}
}

textures/szq2dm1ish/ik_gtrimv_lit4a_4000
{
        qer_editorimage textures/szq2dm1ish/ik_gtrimv_lit4a.tga
        q3map_lightimage textures/szq2dm1ish/ik_gtrimv_lit4a_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
                map textures/szq2dm1ish/ik_gtrimv_lit4a.tga
		blendfunc blend
		rgbGen identity
	}
	{
                map textures/szq2dm1ish/ik_gtrimv_lit4a_glow.tga
		blendfunc add
		rgbGen wave noise 0.3 0.2 0 1 
		tcMod scale -1 -1
	}
}

textures/szq2dm1ish/liquids/clear_ripple1_q3dm1
{
	qer_editorimage textures/liquids/pool3d_3.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin 0.5 0.5 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	nopicmip
	{
		map textures/liquids/pool3d_5.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 1.5 0 1.5 1 1 2
		tcMod scroll -0.05 0.001
	}
	{
		map textures/liquids/pool3d_6.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/liquids/pool3d_3.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.25 0.5
		tcMod scroll 0.001 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/szq2dm1ish/water1
{
	qer_editorimage textures/liquids/pool3d_6.tga
	surfaceparm fog
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	qer_trans 1
	q3map_globaltexture
	fogparms ( 0.109804 0.145098 0.290196 ) 700
	nopicmip
	{
		map $lightmap
		blendfunc add
		rgbGen identity
		tcGen lightmap 
	}
	{
                map textures/szq2dm1ish/liquids/pj_e3_reflection2b.tga
		blendfunc filter
		rgbGen identity
		tcMod turb 1 0.1 0 0.135
		tcMod scale -0.5 -0.5
	}
	{
		map textures/liquids/pool3d_6.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod turb 1 0.01 0 0.135
		tcMod scale 0.5 0.5
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/liquids/pool3d_3.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod turb 1 0.01 0 0.135
		tcMod scale 0.25 0.5
		tcMod scroll 0.001 0.025
	}
}

textures/szq2dm1ish/water2
{
	qer_editorimage textures/liquids/pool3d_3e.tga
	surfaceparm fog
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	qer_trans 1
	q3map_globaltexture
	fogparms ( 0.109804 0.145098 0.290196 ) 600
	nopicmip
	{
		map textures/liquids/pj_e3_reflection2b.tga
		rgbGen identity
		tcMod turb 1 0.1 0 0.135
		tcMod scale -0.5 -0.5
	}
}


textures/szq2dm1ish/ik_sky_day
{
        qer_editorimage textures/szq2dm1ish/ik_sky_day_back.tga
        q3map_lightimage textures/szq2dm1ish/ik_sky_day_back.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 400
        skyParms env/szq2dm1ish/valley 2048 -
	q3map_sun 0.924 0.948 1.000 85 220 60
	q3map_globaltexture
	q3map_lightsubdivide 256
	/*{
                map textures/szq2dm1ish/ik_sky_day_back.tga
		blendfunc add
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 0.002 0.002
		depthWrite
	}*/
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		rgbGen identity
		tcMod scale 3 3 
		tcMod scroll 0.01 0.01
		//depthwrite
		//alphafunc GE128
	}
}

textures/szq2dm1ish/ik_sky_day_bright
{
        qer_editorimage textures/szq2dm1ish/ik_sky_day_back.tga
        q3map_lightimage textures/szq2dm1ish/ik_sky_day_back.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 900
        skyParms env/szq2dm1ish/valley 2048 -
	q3map_sun 0.924 0.948 1.000 90 220 60
	q3map_globaltexture
	q3map_lightsubdivide 256
	/*{
                map textures/szq2dm1ish/ik_sky_day_back.tga
		blendfunc add
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 0.002 0.002
		depthWrite
	}*/
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		rgbGen identity
		tcMod scale 3 3 
		tcMod scroll 0.01 0.01
		//depthwrite
		//alphafunc GE128
	}
}

textures/szq2dm1ish/proto_lightred2
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave sin 0 1 .25 .25
	}
	
}

textures/szq2dm1ish/proto_lightred1
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave sin 0 1 .75 .25
	}
	
	
}

textures/szq2dm1ish/glass02
{
	qer_editorimage textures/base_wall/shiny3.tga
        surfaceparm trans	
	cull none
	qer_trans 	0.5
     
        {
		map textures/base_wall/shiny3.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
  	{
		map textures/szq2dm1ish/ik_sky_day_back.tga
                tcgen environment
		blendFunc filter
		rgbGen identity
	}
}