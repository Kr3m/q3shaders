textures/ps37ctf-sht/jebenisky
{
	qer_editorimage env/jebenisky/night_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	surfaceparm sky
	q3map_surfacelight 50
	q3map_sun 1 1 1 70 0 90
	skyparms env/jebenisky/night - -
}

textures/clown/bluesbanner
{
	nopicmip
   // Texture to show in Radiant
   qer_editorimage textures/slick_sago/slick_sago_flag_blue.tga

	// Deform surface normals (light reflect direction) to produce the illusion of movement
	// deformVertexes normal <div> <func> <base> <amplitude ~0.1-~0.5> <frequency ~1.0-~4.0>

	cull disable
        //surfaceparm nolightmap
        surfaceparm alphashadow

            deformVertexes wave 100 sin 0 3 0 .3
            deformVertexes normal 0.2 2
                sort banner

// draw the lightmap first
{
map $lightmap
rgbGen identity
}


	// Background
        {
                map textures/slick_sago/slick_sago_flag_bg_blue.tga  
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                alphaFunc GE128
                //rgbGen vertex
                
        }



	// flag Shadows
        {
                map textures/slick_sago/slick_sago_flag_bg_shadows_blue.tga  
                blendFunc filter
		tcmod turb 1 0.1 1 0.01
		tcmod scale 1 1
        }



	// 
        {
           clampmap textures/slick_sago/slick_sago_team_blue_flag_logo.tga  
	   blendfunc gl_one gl_one

        }




	// Monochrome flag logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_blue_flag_logo.tga  
	//	blendFunc GL_DST_COLOR GL_SRC_COLOR
        //        alphaFunc GE128
        // }

	// Black flag color logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_blue_flag_logo.tga  
	//	blendFunc GL_ONE GL_SRC_COLOR
        // }



	// logo Shadows
        {
                map textures/slick_sago/slick_sago_flag_bg_shadows.tga  
                blendFunc filter
		tcmod turb 1 0.1 1 0.01
		tcmod scale 1 1
        }


	// Detail

        {
		//tcMod stretch sin 1.2 .8 0 1.5
                map textures/slick_sago/slick_sago_fab_detail.tga  
		blendFunc filter
                alphaFunc GE128
		tcmod scale 10 10		
                
        }

}

textures/clown/redsbanner
{
	nopicmip
   // Texture to show in Radiant
   qer_editorimage textures/slick_sago/slick_sago_flag_red.tga

	// Deform surface normals (light reflect direction) to produce the illusion of movement
	// deformVertexes normal <div> <func> <base> <amplitude ~0.1-~0.5> <frequency ~1.0-~4.0>

	cull disable
        //surfaceparm nolightmap
        surfaceparm alphashadow

            deformVertexes wave 100 sin 0 3 0 0.3
            deformVertexes normal 1.2 2
                sort banner

// draw the lightmap first
{
map $lightmap
rgbGen identity
}


	// Background
        {
                map textures/slick_sago/slick_sago_flag_bg_red.tga  
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                alphaFunc GE128
                //rgbGen vertex
                
        }



	// flag Shadows
        {
                map textures/slick_sago/slick_sago_flag_bg_shadows_red.tga 
                blendFunc filter
		tcmod turb 1 0.1 1 0.01
		//tcmod scroll -0.05 -0.012
		tcmod scale 1 1
        }



	// 
        {
           clampmap textures/slick_sago/slick_sago_team_red_flag_logo.tga  
	   blendfunc gl_one gl_one

        }




	// Monochrome flag logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_red_flag_logo.tga  
	//	blendFunc GL_DST_COLOR GL_SRC_COLOR
        //        alphaFunc GE128
        // }

	// Black flag color logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_red_flag_logo.tga  
	//	blendFunc GL_ONE GL_SRC_COLOR
        // }



	// logo Shadows
        {
                map textures/slick_sago/slick_sago_flag_bg_shadows.tga  
                blendFunc filter
		tcmod turb 1 0.1 1 0.01
		//tcmod scroll 0.1 0.01
		tcmod scale 1 1
        }


	// Detail

        {
		//tcMod stretch sin 1.2 .8 0 1.5
                map textures/slick_sago/slick_sago_fab_detail.tga  
		blendFunc filter
                alphaFunc GE128
		tcmod scale 10 10		
                
        }

}

textures/evil8_base/e8metal_blue_shiney
{
	qer_editorimage textures/evil8_base/e8metal_blue.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_base/e8metal_red_shiney
{
	qer_editorimage textures/evil8_base/e8metal_red.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal_red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_trim/e8trimlight2_blue
{
	qer_editorimage textures/evil8_trim/e8trimlight2_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	q3map_flare flareShader
	{
		map textures/evil8_trim/e8trimlight2_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/evil8_trim/e8trimlight2_blue.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/evil8_trim/e8trimlight2_red
{
	qer_editorimage textures/evil8_trim/e8trimlight2_red.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	q3map_flare flareShader
	{
		map textures/evil8_trim/e8trimlight2_red.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/evil8_trim/e8trimlight2_red.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/base_wall/main_oaabanner
{
	nopicmip
	{
		map textures/base_wall/main_oaabanner.jpg
	}
}

textures/base_wall/main_q3abanner_r
{
	nopicmip
	{
		map textures/base_wall/main_q3abanner_r.jpg
	}
}