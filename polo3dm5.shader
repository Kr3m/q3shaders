// ********** dynamic light effects with base_light/proto_light ******************


textures/polotex_effects/floorlight_round
{    
	
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/common/invisible.tga
		blendfunc add
		rgbgen wave sin .01 .08 0 7
		detail
	}
	
}



textures/polotex_effects/beam
{
	qer_editorimage textures/sfx/beam.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/sfx/beam.tga
                tcMod Scroll .3 0
                blendFunc add
		rgbgen wave sin .01 .05 0 7
        }
     
}

textures/polotex_effects/beam_autosprite2
{
	deformVertexes autoSprite2

	

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/polotex_effects/beam_autosprite2.tga
		blendFunc add
		rgbgen wave sin .01 .05 0 7
		detail
	}	
	
}

// **************************************************************************

textures/polotex_base/rustst
{

	{
	map textures/polotex_base/rustst.tga
	rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
	map textures/polotex_base/rustst_glow.tga
	blendFunc add
	rgbgen wave sin .01 .05 0 14
	}
}



textures/polotex_base/3r_metblock_ventilo
{
        surfaceparm trans	
        surfaceparm nomarks
	cull none
        //nopicmip
	{
		map textures/polotex_base/3r_metblock_ventilo.tga
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

textures/polotex_base/tag-fan-blade
{
	qer_editorimage textures/polotex_base/tag-fan-blade.tga
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip

	{
		clampmap textures/polotex_base/tag-fan-blade.tga
		tcMod rotate 512 
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

textures/polotex_light/3r_metpan01_2light
{
	qer_editorimage textures/polotex_light/3r_metpan01_2light.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/polotex_light/3r_metpan01_2light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/polotex_light/3r_metpan01_2light_glow.tga
		rgbGen identity
		blendfunc GL_ONE GL_ONE
	}
	
}


textures/polotex_light/3r_metpan01_2light_click
{
	qer_editorimage textures/polotex_light/3r_metpan01_2light.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/polotex_light/3r_metpan01_2light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/polotex_light/3r_metpan01_2light_glow.tga
		rgbGen wave square 0 1 0 6
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/polotex_light/3r_metpan01_2light_glow.tga
		rgbGen wave square .1 1 .1 .8
		blendfunc GL_ONE GL_ONE
	}
}


// ************* a utiliser avec 3r_metpan01_2light_click  ********************


textures/polotex_effects/floorlight_direct_yellow
{    
	
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/polotex_effects/floorlight_direct_yellow.tga
		blendfunc add
		rgbGen wave square .01 .08 0 6
		detail
	}
	
}


textures/polotex_skies/prpl-flow
{
	qer_editorimage textures/polotex_skies/prpl-flow2.tga
	surfaceparm noimpact
	surfaceparm nolightmap

	q3map_sun .9 .9 1 50 65 78
	q3map_surfacelight 50
	skyparms - 512 -
	{
		map textures/polotex_skies/circle4.tga
		tcMod scroll 0.02 0
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/polotex_skies/prpl-flow2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 2 2
	}

}


textures/polotex_sfx/lightning
{
	qer_editorimage textures/polotex_sfx/lighting01.tga
	q3map_lightimage textures/polotex_sfx/lighting01.tga
	q3map_surfacelight 800
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	{
	animmap 20 textures/polotex_sfx/lighting01.tga textures/polotex_sfx/lighting02.tga textures/polotex_sfx/lighting03.tga textures/polotex_sfx/lighting04.tga textures/polotex_sfx/lighting05.tga
	blendfunc add
	
	}
}


textures/polotex_base/ind-corr-rusty_hole
{
        surfaceparm trans	
        surfaceparm nomarks
	cull none
        
	{
		map textures/polotex_base/ind-corr-rusty_hole.tga
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

textures/polotex_base/chain02
{
        surfaceparm trans	
        surfaceparm nomarks
	cull none
        nopicmip
	{
		map textures/polotex_base/chain02.tga
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



textures/polotex_base/3r_metpan01_2_trim
{
        	
       


	{
	        map textures/polotex_base/organic_metal_1.tga
                tcMod scroll 0.1 0.02
		//tcMod scale 1 .5
	        rgbGen identity
	}
	{
		map textures/polotex_base/3r_metpan01_2_trim.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/polotex_base/rustpipes_alpha
{
        	
       


	{
	        map textures/polotex_base/rustpipes_alpha.tga
	        rgbGen identity
	}
	{
	        map textures/sfx/electricslime.tga
                tcMod scroll 0.1 4
		rgbGen wave square .1 1 .1 10
		
	        blendfunc add
	}
	{
		map textures/polotex_base/rustpipes_alpha.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

