textures/pukka3dm1/onyxsupport3brite
{
	qer_editorimage textures/pukka3dm1/onyxsupport3.tga
	q3map_surfacelight 650
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/onyxsupport3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/onyxsupport3glow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/pukka3dm1/jumppad2
{
	surfaceparm	metalsteps
	surfaceparm nodamage
	{
		clampmap textures/pukka3dm1/jumppadring.tga
		tcMod stretch sawtooth 0.25 4.5 0 1.5
		rgbGen identity
	}
	{
		map textures/pukka3dm1/jumppad2.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		clampmap textures/pukka3dm1/jumppadswirl.tga
		tcMod rotate 180
		blendFunc GL_ONE GL_ONE
	}
}

textures/pukka3dm1/pillar2_1
{
	qer_editorimage textures/pukka3dm1/pillar2_1.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/pukka3dm1/pillar2_1.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/pukka3dm1/pillar3_2
{
	qer_editorimage textures/pukka3dm1/pillar3_2.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/pukka3dm1/pillar3_2.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/pukka3dm1/ceil2_lun_10k
{
	surfaceparm nodlight
	q3map_surfacelight 10000
	q3map_lightimage textures/pukka3dm1/ceil2_lunglow.tga
	qer_editorimage textures/pukka3dm1/ceil2_lun.tga
	surfaceparm nomarks
	{	map $lightmap
		rgbGen identity	}
	{	map textures/pukka3dm1/ceil2_lun.tga
		blendFunc GL_DST_COLOR GL_ZERO	}
	{	map textures/pukka3dm1/ceil2_lunglow.tga
		blendFunc GL_ONE GL_ONE		}
}

textures/pukka3dm1/ceil1_lun_5k
{
	surfaceparm nodlight
	q3map_surfacelight 0
	q3map_lightimage textures/pukka3dm1/ceil1_lunglow.tga
	qer_editorimage textures/pukka3dm1/ceil1_lun.tga
	surfaceparm nomarks
	{	map $lightmap
		rgbGen identity	}
	{	map textures/pukka3dm1/ceil1_lun.tga
		blendFunc GL_DST_COLOR GL_ZERO	}
	{	map textures/pukka3dm1/ceil1_lunglow.tga
		blendFunc GL_ONE GL_ONE		}
}

textures/pukka3dm1/ceil2_lun_10k
{
	surfaceparm nodlight
	q3map_surfacelight 10000
	q3map_lightimage textures/pukka3dm1/ceil2_lunglow.tga
	qer_editorimage textures/pukka3dm1/ceil2_lun.tga
	surfaceparm nomarks
	{	map $lightmap
		rgbGen identity	}
	{	map textures/pukka3dm1/ceil2_lun.tga
		blendFunc GL_DST_COLOR GL_ZERO	}
	{	map textures/pukka3dm1/ceil2_lunglow.tga
		blendFunc GL_ONE GL_ONE		}
}

textures/pukka3dm1/ceil2_lun_5k
{
	surfaceparm nodlight
	q3map_surfacelight 1250
	q3map_lightimage textures/pukka3dm1/ceil2_lunglow.tga
	qer_editorimage textures/pukka3dm1/ceil2_lun.tga
	surfaceparm nomarks
	{	map $lightmap
		rgbGen identity	}
	{	map textures/pukka3dm1/ceil2_lun.tga
		blendFunc GL_DST_COLOR GL_ZERO	}
	{	map textures/pukka3dm1/ceil2_lunglow.tga
		blendFunc GL_ONE GL_ONE		}
}

textures/pukka3dm1/ceil3_lun_5k
{
	surfaceparm nodlight
	q3map_surfacelight 6500
	q3map_lightimage textures/pukka3dm1/ceil3_lunglow.tga
	qer_editorimage textures/pukka3dm1/ceil3_lun.tga
	surfaceparm nomarks
	{	map $lightmap
		rgbGen identity	}
	{	map textures/pukka3dm1/ceil3_lun.tga
		blendFunc GL_DST_COLOR GL_ZERO	}
	{	map textures/pukka3dm1/ceil3_lunglow.tga
		blendFunc GL_ONE GL_ONE		}
}

textures/pukka3dm1/pillar1_7
{
	q3map_lightimage textures/pukka3dm1/pillar1_7glow.tga
	q3map_surfacelight 550
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/pillar1_7.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/pillar1_7glow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/pukka3dm1/jaildrwhite
{
	q3map_lightimage textures/pukka3dm1/jaildrwhiteglow.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1200
	q3map_lightsubdivide 64
	{
		map textures/pukka3dm1/jaildrwhite.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/pukka3dm1/jaildrwhiteglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/pukka3dm1/jaildr
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightimage textures/pukka3dm1/jaildrpulse1.tga
	q3map_surfacelight 750
	q3map_lightsubdivide 32
	{
		map textures/pukka3dm1/jaildr.tga
		rgbGen identity
	}
	{
		map textures/pukka3dm1/jaildrglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.5
	}
}

textures/pukka3dm1/onyx_trimlight
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightimage textures/pukka3dm1/jaildrpulse1.tga
	q3map_surfacelight 800
	q3map_lightsubdivide 32
	{
		map textures/pukka3dm1/onyx_trimlight.tga
		rgbGen identity
	}
	{
		map textures/pukka3dm1/onyx_trimlight_blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.5
	}
}

textures/pukka3dm1/biglight
{
	qer_editorimage textures/pukka3dm1/biglight.tga
	surfaceparm nomarks
	q3map_surfacelight 3000


	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/biglight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/pukka3dm1/biglight_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/pukka3dm1/onyxtele
{
	nopicmip
	q3map_lightimage textures/pukka3dm1/teleport2.tga
	q3map_surfacelight 500
	{
		map textures/pukka3dm1/teleport2.tga
		tcMod scroll -0.02 -1
	}
	{
		map textures/pukka3dm1/onyxtele.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/onyxteleglow.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -1
	}
}

textures/pukka3dm1/pillar3_1
{
	qer_editorimage textures/pukka3dm1/pillar3_1.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/pukka3dm1/pillar3_1.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/pukka3dm1/onyxsupport5
{
	q3map_surfacelight 1400
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/onyxsupport5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/onyxsupport3glow.tga
		blendFunc GL_ONE GL_ONE
	}
}


textures/pukka3dm1/rock
{
	qer_editorimage textures/pukka3dm1/rock.tga
	q3map_nonplanar
	q3map_shadeangle 90
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/rocks_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/pukka3dm1/rock.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcMod scale 0.5 0.5
	}
}

textures/pukka3dm1/metal
{
	

	{
		map textures/pukka3dm1/envmap.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25

	}
	
	{
		map textures/pukka3dm1/metal.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}


textures/pukka3dm1/ceiling2
{
	qer_editorimage textures/pukka3dm1/ceiling2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/pukka3dm1/ceiling2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}

textures/pukka3dm1/litpan1_flik
{
	qer_editorimage textures/pukka3dm1/litpan1.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/litpan1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.6 1.6 180 5.5
	}
}

textures/pukka3dm1/litpan2_flik
{
	qer_editorimage textures/pukka3dm1/litpan2.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.6 1.6 180 5.5
	}
}

textures/pukka3dm1/litpan3_flik
{
	qer_editorimage textures/pukka3dm1/litpan3.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.6 1.6 180 5.5
	}
}

textures/pukka3dm1/litpan1_2000
{
	qer_editorimage textures/pukka3dm1/litpan1.tga
	q3map_lightimage textures/pukka3dm1/litpan1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/litpan1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}


textures/pukka3dm1/litpan2_2000
{
	qer_editorimage textures/pukka3dm1/litpan2.tga
	q3map_lightimage textures/pukka3dm1/litpan2fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1700
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/pukka3dm1/litpan3_2000
{
	qer_editorimage textures/pukka3dm1/litpan3.tga
	q3map_lightimage textures/pukka3dm1/litpan3fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2200
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/pukka3dm1/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}


textures/pukka3dm1/trim19
{
	qer_editorimage textures/pukka3dm1/trim19.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/pukka3dm1/trim19.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/pukka3dm1/trim19b
{
	qer_editorimage textures/pukka3dm1/trim19b.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/pukka3dm1/trim19b.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/pukka3dm1/grate
{
	qer_editorimage textures/base_floor/proto_grate4.tga
	surfaceparm metalsteps	
        surfaceparm trans		
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull none
        nopicmip


	{
		map textures/base_floor/proto_grate4.tga
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


textures/pukka3dm1/lava
{
	nopicmip
	qer_editorimage textures/pukka3dm1/magma.tga
	q3map_lightimage textures/lightimages/lavalight.tga
	q3map_globaltexture
	q3map_lightsubdivide 64
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 650
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
        {
		map textures/liquids/protolava2.tga
                tcmod scale .2 .2
                tcmod scroll .04 .03
                tcMod turb 0 .1 0 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
	{
		map textures/liquids/protolava.tga
                blendfunc blend
		tcMod turb 0 .2 0 .1
	}
	{
                map textures/pukka3dm1/magma.tga      
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod turb .2 .1 0 .1
                rgbGen identity
	} 


}

textures/pukka3dm1/grassterrain
{
	qer_editorimage textures/pukka3dm1/grass.tga
	q3map_nonplanar
	q3map_shadeangle 120
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pukka3dm1/grass2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/pukka3dm1/grass.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcMod scale 0.5 0.5
	}
}

textures/pukka3dm1/steam
{
    qer_editorimage textures/pukka3dm1/steam1_full.tga
    cull disable
    deformVertexes autoSprite2
    surfaceparm trans
    //surfaceparm alphashadow
    //surfaceparm nolightmap
    surfaceparm pointlight
    deformVertexes wave 50 sin 0 3 0 .3
    deformVertexes move .3 .1 0  sin 0 .5 0 0.2
   //deformVertexes move .6 .3 0  sin 0 .5 0 0.4
	{
		map textures/pukka3dm1/steam1_full.tga
                tcmod scroll 0 0.2
		blendFunc blend
		rgbGen vertex
	}
	{
		map textures/pukka3dm1/steam1_empty.tga
		blendFunc blend
		alphaGen oneMinusVertex
	}
}

textures/pukka3dm1/water
{
	qer_editorimage textures/liquids/slime7.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	nopicmip
		deformVertexes normal .5 .5
		deformVertexes wave 64 sin .5 .5 0 .5	
	
	{
		map textures/pukka3dm1/orgafx.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.1
	        tcMod scroll 0.02 0.04
	        tcMod scale 0.5 0.5
	}
	
	{
		map textures/pukka3dm1/shodrefpool1.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale -0.2 -0.2
		tcMod scroll 0.025 0.025
		tcMod turb 0 0.03 0 0.1
	}
	
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
	
}

textures/pukka3dm1/underwaterfog
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nolightmap
	q3map_globaltexture
	fogparms ( .222 .244 .048 ) 475
	
}

textures/pukka3dm1/beam_blue
	{
        qer_editorimage textures/pukka3dm1/beam_blue4.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .4
	cull none
	{
		map textures/pukka3dm1/beam_blue4.tga
		tcMod Scroll .3 0
                blendFunc add
        }
     
}

textures/pukka3dm1/beam_yellow
	{
        qer_editorimage textures/pukka3dm1/beam_yellow.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .4
	cull none
	{
		map textures/pukka3dm1/beam_blue4.tga
		tcMod Scroll .3 0
                blendFunc add
        }
     
}

textures/pukka3dm1/barbedwire
{
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/pukka3dm1/barbedwire.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/pukka3dm1/tele
{
	nopicmip
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 64
	q3map_surfacelight 200
	{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/pukka3dm1/tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/pukka3dm1/portal
{
	nopicmip
	qer_editorimage textures/pukka3dm1/magma.tga
	surfaceparm nodlight
        qer_trans .5
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 200


        {
		map textures/pukka3dm1/portal_img.tga
                tcMod turb 0 .2 0 0.3
                tcmod scale 1 1
                blendFunc gl_one gl_zero
                rgbGen identity
	}
	{
		map textures/pukka3dm1/magma.tga
		blendFunc filter
		rgbGen identity
	}


	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}


textures/pukka3dm1/fan2
{
	surfaceparm trans	
	surfaceparm nomarks	
	cull none
	nopicmip
	{
		clampmap textures/pukka3dm1/fan2.tga
		tcMod rotate 512 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/pukka3dm1/fan_grate
{
	qer_editorimage textures/pukka3dm1/fan_grate.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm	metalsteps	
	cull none
        nopicmip
	{
		map textures/pukka3dm1/fan_grate.tga
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
