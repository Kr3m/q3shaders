// Terrain --
textures/plduel4/editor/alpha_000	
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/plduel4/editor/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/plduel4/editor/alpha_050	
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/plduel4/editor/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/plduel4/editor/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/plduel4/editor/alpha_100	
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}



textures/plduel4/sandmud
{
        qer_editorimage textures/plduel4/editor/sandmud.jpg
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/plduel4/sand.tga	
		rgbGen identity
	}
	{
		map textures/plduel4/mud.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plduel4/mudsand
{
        qer_editorimage textures/plduel4/editor/sandmud.jpg
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/plduel4/mud.tga	
		rgbGen identity
	}
	{
		map textures/plduel4/sand.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plduel4/sandrock
{
        qer_editorimage textures/plduel4/rock.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map textures/plduel4/rock.tga	// Primary
		rgbGen identity
	}
	{
		map textures/plduel4/sand.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plduel4/rockmud
{
        qer_editorimage textures/plduel4/editor/rockmud.jpg
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/plduel4/sand.tga	
		rgbGen identity
	}
	{
		map textures/plduel4/mud.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plduel4/rock_bump
{
	qer_editorimage textures/plduel4/rock.tga
	//q3map_normalimage textures/plduel4/rock_bmp.tga
	//q3map_lightmapsamplesize 1x1
	//wlonczyc pzry kompilacji omf
	//surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeAngle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/rock.tga
		blendFunc filter

	}
}

textures/plduel4/sand_bump
{
	qer_editorimage textures/plduel4/sand.jpg
	//q3map_normalimage textures/plduel4/sand_bmp.tga
	//q3map_lightmapsamplesize 1x1
	//surfaceparm nomarks
	q3map_nonplanar
	q3map_shadeAngle 120
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/plduel4/sand.tga
		blendFunc filter
	}
	}

// Others --
textures/plduel4/jet_1
{
     qer_editorimage textures/plduel4/jets/jet_1.tga
     surfaceparm	trans
     nomipmaps
     cull disable
        {
		map textures/plduel4/jets/jet_1.tga
                blendFunc add
                tcmod scale  .5  1
                tcmod scroll 6 0
                rgbGen identity
	}
        {
		map textures/plduel4/jets/jet_2.tga
                blendFunc add
                tcmod scroll 3 -.5
                rgbGen wave inversesawtooth -.3 1.3 0 .5
	}
}

textures/plduel4/sky
{
	qer_editorimage textures/plduel4/editor/noimage.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 200
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 32	45 90
	surfaceparm sky
	q3map_nofog
	surfaceparm nomarks
	skyparms env/sky/sky - -

}

textures/plduel4/sky_small
{
	qer_editorimage textures/plduel4/editor/noimage.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 20
	q3map_lightsubdivide 256
	q3map_sun	1 1 1 32	45 90
	surfaceparm sky
	q3map_nofog
	surfaceparm nomarks
	skyparms env/sky/sky - -

}

textures/plduel4/concrete3_1_trans
{
	qer_editorimage textures/plduel4/concrete3_1.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/plduel4/concrete3_1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}

textures/plduel4/concrete1_15
{
	qer_editorimage textures/plduel4/concrete1_15.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/plduel4/trim6_1.fx.tga
		tcmod scale 100 100
		tcmod scroll 3 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/plduel4/concrete1_15.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/plduel4/concrete1_15_b
{
	qer_editorimage textures/plduel4/concrete1_15.tga
	surfaceparm nomarks
	q3map_surfacelight 500

	{
		map textures/plduel4/trim6_1.fx.tga
		rgbGen wave sin 0.4 0.1 0.5 1
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/concrete1_15.tga
		blendfunc blend

		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}



textures/plduel4/concrete1_9_1k
{
	qer_editorimage textures/plduel4/concrete1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/concrete1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/concrete1_9.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/plduel4/flag1_1
{
	qer_editorimage textures/plduel4/flag1_1.tga
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none

	{
		map textures/plduel4/flag1_1.tga
		rgbGen identity
	}
	{
		map textures/plduel4/flag1_1.tga
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
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plduel4/floorgrate1_2
{
	qer_editorimage textures/plduel4/floorgrate1_2.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	//q3map_lightmapaxis z
	//q3map_tcgen ivector ( 142 0 0 ) ( 0 142 0 )
	{
		map textures/plduel4/floorgrate1_2.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}


textures/plduel4/glass1
{	
	nopicmip
	qer_editorimage textures/base_wall/chrome_metal.tga		
	surfaceparm nolightmap
	surfaceparm trans
	cull disable	
	{	
		map textures/base_wall/chrome_metal.tga		
		blendfunc add		
		rgbGen identity		
		tcGen environment 	
	}
}

textures/plduel4/health_pad
{
	qer_editorimage textures/plduel4/concrete1_14.tga
	q3map_lightimage textures/plduel4/concrete1_14.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 600

	{
		map textures/plduel4/concrete1_14.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/concrete1_14.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		clampmap textures/plduel4/concrete1_14.fx.tga
		tcMod rotate 180
		blendFunc GL_ONE GL_ONE
	}
}








textures/plduel4/jumppad1_2_concrete
{
	nopicmip
	qer_editorimage textures/plduel4/jumppad1_4.tga
	q3map_lightimage textures/plduel4/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		clampmap textures/plduel4/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/plduel4/jumppad1_4.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/plduel4/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/plduel4/jumppad1_2_floor
{
	nopicmip
	qer_editorimage textures/plduel4/jumppad1_6.tga
	q3map_lightimage textures/plduel4/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 600

	{
		clampmap textures/plduel4/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/plduel4/jumppad1_6.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/plduel4/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}
textures/plduel4/brick_shade
{
	qer_editorimage textures/plduel4/brick3_1.jpg
	q3map_shadeAngle 120
		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/brick3_1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}


}

textures/plduel4/light1_2_1k
{
	qer_editorimage textures/plduel4/light1_2.tga
	q3map_lightimage textures/plduel4/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	q3map_shadeAngle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light1_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity

		tcMod scale 1 1
	}
	{
		map textures/plduel4/light1_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light2_1_1k
{
	qer_editorimage textures/plduel4/light2_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	// na omf 5000 na plduel4 1000
	q3map_shadeAngle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light2_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light2_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light2_1_1k_pulse
{
	qer_editorimage textures/plduel4/light2_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light2_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light2_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light2_1_2k
{
	qer_editorimage textures/plduel4/light2_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_shadeAngle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light2_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light2_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light_pulse
{
	qer_editorimage textures/plduel4/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 600
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/e6horzlight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/e6horzlight_blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light2_2_1k
{
	qer_editorimage textures/plduel4/light2_2.tga
	//q3map_lightimage textures/plduel4/light2_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light2_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light2_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light2_2_1k_pulse
{
	qer_editorimage textures/plduel4/light2_2.tga
	//q3map_lightimage textures/plduel4/light2_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light2_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light2_2.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light3_1_1k
{
	qer_editorimage textures/plduel4/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light3_1_5k
{
	qer_editorimage textures/plduel4/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_shadeAngle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light3_1_1k_pulse
{
	qer_editorimage textures/plduel4/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light3_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light3_1_2k
{
	qer_editorimage textures/plduel4/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light3_1_5k
{
	qer_editorimage textures/plduel4/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/plduel4/light4_1_1k
{
	qer_editorimage textures/plduel4/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light4_1_1k_pulse
{
	qer_editorimage textures/plduel4/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light4_1_5k
{
	qer_editorimage textures/plduel4/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Created by Kanaeda
textures/plduel4/light4_1_flicker_2k
{
	qer_editorimage textures/plduel4/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light4_1.blend.tga
		blendFunc add
		rgbGen wave triangle .1 .6 0 3  //change the last number to make it fade faster/slower  
	}
	{
		map textures/plduel4/light4_1.blend.tga
		blendFunc add
		rgbGen wave triangle 0 .7 .25 4  //change the last number to make it fade faster/slower  
	}
}



textures/plduel4/light4_2_1k
{


	qer_editorimage textures/plduel4/light4_2.tga
	q3map_lightimage textures/plduel4/light4_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light4_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light4_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light4_2_1k_pulse
{
	qer_editorimage textures/plduel4/light4_2.tga
	q3map_lightimage textures/plduel4/light4_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light4_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light4_2.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/plduel4/light4_2_5k
{
	qer_editorimage textures/plduel4/light4_2.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light4_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light4_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/plduel4/light8_1_1k
{
	qer_editorimage textures/plduel4/light8_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light8_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light8_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/plduel4/light8_4_1k
{
	qer_editorimage textures/plduel4/light8_4.tga
	q3map_lightimage textures/plduel4/light8_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 300

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/plduel4/light8_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/light8_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/plduel4/trim1_10
{
	qer_editorimage textures/plduel4/trim1_10.tga
	q3map_lightimage textures/plduel4/trim6_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map textures/plduel4/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/trim1_10.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/plduel4/trim6_1_50_fx
{
	qer_editorimage textures/plduel4/trim6_1.tga
	surfaceparm nomarks
	q3map_surfacelight 50

	{
		map textures/plduel4/trim6_1.fx.tga
		tcmod scale 100 100
		tcmod scroll 3 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/plduel4/trim6_1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/plduel4/trim6_1_50_fx_b
{
	qer_editorimage textures/plduel4/trim6_1.tga
	surfaceparm nomarks
	q3map_surfacelight 50

	{
		map textures/plduel4/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/plduel4/trim6_1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/plduel4/wires1_1
{
	qer_editorimage textures/plduel4/wires1_1.TGA
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	cull none
	nopicmip

	{
		map textures/plduel4/wires1_1.TGA
		tcMod scale 1 1
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



textures/plduel4/wires2_1
{
	qer_editorimage textures/plduel4/wires2_1.TGA
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	cull none
	nopicmip

	{
		map textures/plduel4/wires2_1.TGA
		tcMod scale 1 1
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


textures/plduel4/e6bsegrtflr256_s
{
	qer_editorimage textures/plduel4/e6bsegrtflr256.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/plduel4/e6bsegrtflr256.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}
textures/plduel4/support4_1
{
	qer_editorimage textures/plduel4/support4_1.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/plduel4/support4_1.tga
		rgbGen identity
	
	}

}



