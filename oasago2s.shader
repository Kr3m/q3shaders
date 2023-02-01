
models/mapobjects/torch/torchnew
{
 	cull disable
  // surfaceparm trans
 	{
 		map models/mapobjects/torch/torchnew.tga
	//	alphaFunc GE128
	//	depthWrite
 		rgbGen lightingDiffuse
 	}

 	{
      map models/mapobjects/torch/torchnew.tga
 	//	blendfunc gl_src_alpha gl_one
 	//	rgbGen lightingDiffuse
 	//	depthFunc equal
 	//	alphaGen lightingSpecular
 	//	detail
 	}

 	{
 		map gfx/fx/detail/d_met.tga
 		blendfunc gl_dst_color gl_src_color
 		rgbGen identity
 		tcMod scale 5 10
 		detail
 	}

}

textures/skies/nitesky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 20
	q3map_globaltexture
	q3map_sun 0.333333 0.45098 0.576471 155 360 90
	skyParms full 1280 -
	{
		map textures/skies/stars.tga
		tcMod scale 3 3
	}
	{
		map textures/skies/nitesky.tga
		blendfunc add
		tcMod scroll 0.02 0.07
	}
}

textures/sfx/flame-oasago
{
	nopicmip
	q3map_lightimage textures/sfx/flame1-blend.tga
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 30000
	q3map_flare flareShader-lava
	deformVertexes wave 194 sin 0 1 0 .6
	{
		animmap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		map textures/sfx/flameball.jpg
		blendfunc add
		rgbgen wave sin .4 .1 .5 2
	}
}

textures/sfx/r_flame-oasago
{
	nopicmip
	q3map_lightimage textures/sfx/r_flame1-blend.tga
	qer_editorimage textures/sfx/r_flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 30000
	q3map_flare flareShader-lava
	deformVertexes wave 194 sin 0 1 0 .6
	{
		animmap 10 textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga textures/sfx/r_flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/r_flame1.tga textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		map textures/sfx/r_flameball.jpg
		blendfunc add
		rgbgen wave sin .4 .1 .5 2
	}
}

textures/sfx/b_flame-oasago
{
	nopicmip
	q3map_lightimage textures/sfx/b_flame1-blend.tga
	qer_editorimage textures/sfx/b_flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 30000
	q3map_flare flareShader-lava
	deformVertexes wave 194 sin 0 1 0 .6
	{
		animmap 10 textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga textures/sfx/b_flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/b_flame1.tga textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		map textures/sfx/b_flameball.jpg
		blendfunc add
		rgbgen wave sin .4 .1 .5 2
	}
}

textures/slick_sago/slick_sago_paving2                
{
	//nopicmip
	//nomipmaps


   // Texture to use in editor
   qer_editorimage textures/slick_sago/slick_sago_paving2.tga    


   //Draw lightmap texture first
   {
      map $lightmap
      rgbGen identity
   }

   // Main texture 
   {
      map textures/slick_sago/slick_sago_paving2.tga       
      blendFunc filter
      tcmod scale 1 1    

   }

   // Color variation
   {
     map textures/slick_sago/slick_sago_swirl.tga     
     blendfunc filter 
      tcmod scale 0.001 0.001
       
   }


   // Main
   {
      map textures/slick_sago/slick_sago_paving2.tga            
      blendFunc gl_dst_color gl_src_color      
      rgbGen identitylighting
      tcmod scale 1 1   
   }

   // Main
   {
      map textures/slick_sago/slick_sago_tile1.tga            
      blendFunc GL_DST_COLOR GL_SRC_COLOR     
      rgbGen identitylighting
     tcmod scale 3 3   
   }

    //Large area
   {
     map textures/slick_sago/slick_sago_rock5_light.tga    
      blendFunc GL_DST_COLOR GL_SRC_COLOR
      tcmod scale 0.25 0.25    
   }


   //Large area
  // {
  //    map textures/slick_sago/slick_sago_ice.tga    
  //   blendFunc GL_DST_COLOR GL_SRC_COLOR
  //    tcmod scale 0.02 0.02  
      
      
  // }

    //Detail map
   {
      map textures/slick_sago/slick_sago_concrete1.tga    
      blendFunc GL_DST_COLOR GL_SRC_COLOR
      tcmod scale 2 2    
   }



    //Detail map
   {
      map textures/slick_sago/slick_sago_grunge1.tga   
      blendFunc GL_DST_COLOR GL_SRC_COLOR
      tcmod scale 2 2    
   }



}

textures/slick_sago/slick_sago_slate1                  
{

// draw the lightmap first
{
map $lightmap
rgbGen identity
}

 
    qer_editorimage textures/slick_sago/slick_sago_slate1   
    {
        map textures/slick_sago/slick_sago_slate1.tga     
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	//tcgen environment
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    {
	
        map textures/slick_sago/slick_sago_rock2.tga         
	blendfunc filter
	tcmod scale 0.5 0.5    
    }


}

// Texture to replace with shader
textures/slick_sago/slick_sago_wall1                
{

   // Texture to use in editor
   qer_editorimage textures/slick_sago/slick_sago_wall1   


   // Draw lightmap texture first
   {
      map $lightmap
      rgbGen identity
   }

   // Main texture 
   {
      map textures/slick_sago/slick_sago_wall1.tga     
      blendFunc GL_DST_COLOR GL_SRC_COLOR
      tcmod scale 2.5 2    
   }

   // Detail map
   {
      map textures/slick_sago/slick_sago_rock1.tga      
      blendFunc filter
      tcmod scale 4 4    
   }

   // Surface
   {
        map textures/slick_sago/slick_sago_slate1_alpha.tga
	blendFunc blend
	//tcgen environment
	rgbGen identitylighting
	tcmod scale 0.7 0.7    
    }
}

// Name of texture to replace
textures/slick_sago/slick_sago_flag_blue                   
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

// Name of texture to replace 
textures/slick_sago/slick_sago_flag_blue_reverse                   
{
	nopicmip
   // Texture to show in Radiant
   qer_editorimage textures/slick_sago/slick_sago_flag_blue_reverse.tga   

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
           clampmap textures/slick_sago/slick_sago_team_blue_flag_logo_rev.tga  
	   blendfunc gl_one gl_one
	   tcmod scale 1 1
        }




	// Monochrome flag logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_blue_flag_logo_rev.tga  
	//	blendFunc GL_DST_COLOR GL_SRC_COLOR
        //        alphaFunc GE128
        // }


	// Black flag color logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_blue_flag_logo_rev.tga  
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

// Name of texture to replace
textures/slick_sago/slick_sago_flag_red                   
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

// Name of texture to replace
// (flag_red_reverse is an editor image to represent the flag shader)
textures/slick_sago/slick_sago_flag_red_reverse                   
{
	nopicmip
   // Texture to show in Radiant
   qer_editorimage textures/slick_sago/slick_sago_flag_red_reverse.tga   

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
		tcmod scale 1 1
        }



	// 
        {
           clampmap textures/slick_sago/slick_sago_team_red_flag_logo_rev.tga  
	   blendfunc gl_one gl_one

        }




	// Monochrome flag logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_red_flag_logo_rev.tga  
	//	blendFunc GL_DST_COLOR GL_SRC_COLOR
        //        alphaFunc GE128
        // }


	// Black flag color logo
        // {
        //        clampmap textures/slick_sago/slick_sago_team_red_flag_logo_rev.tga  
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

textures/slick_sago/slick_sago_hex_blue                   
{
  nopicmip
    qer_editorimage textures/slick_sago/slick_sago_hex_blue.tga    



    {
        map textures/slick_sago/slick_sago_hex_blue.tga            
	blendFunc GL_ONE GL_zero
	//tcgen environment
	rgbGen identitylighting
	tcmod scale -1 1    
    }


     {
	//tcgen environment
        map textures/slick_sago/slick_sago_team_blue_glow.tga            
	blendfunc add //gl_zero gl_src_color
	rgbGen identitylighting
	tcmod scale 1 1    
    }


    {
	tcgen environment
        map textures/slick_sago/slick_sago_hex_blue.tga            
	blendfunc gl_dst_color gl_src_color
	rgbGen identitylighting
	tcmod scale -1 1    
	tcmod scroll -0.1 0.1
    }

    {
	// WONT WORK MUST BE TGA WITH ORIGIN
        clampmap textures/slick_sago/slick_sago_hex_blue.tga            
	blendfunc blend
	rgbGen identitylighting
	tcmod scale -1 1    
    }
 
   {
	// Diff from "map" clampmap will not repeat the texture
	// NOTE: Image must be TGA with an origin for clamp to work
	clampmap textures/effects/jumpcircblue.tga
	//blendFunc add
	blendfunc filter
    }

}

textures/slick_sago/slick_sago_hex_red                   
{
  nopicmip
    qer_editorimage textures/slick_sago/slick_sago_hex_red.tga    

    {
        map textures/slick_sago/slick_sago_hex_red.tga            
	blendFunc GL_ONE GL_zero
	//tcgen environment
	rgbGen identitylighting
	tcmod scale -1 1    
    }


    {
	//tcgen environment
        map textures/slick_sago/slick_sago_team_red_glow.tga            
	blendfunc add //gl_zero gl_src_color
	rgbGen identitylighting
	tcmod scale 1 1    
    }


    {
	tcgen environment
        map textures/slick_sago/slick_sago_hex_red.tga            
	blendfunc gl_dst_color gl_src_color
	rgbGen identitylighting
	tcmod scale -1 1    
	tcmod scroll -0.1 0.1
    }

    {
	
        map textures/slick_sago/slick_sago_hex_red.tga            
	blendfunc blend
	rgbGen identitylighting
	tcmod scale -1 1    
    }
 
    {
	// Diff from "map" clampmap will not repeat the texture
	// NOTE: Image must be TGA with an origin for clamp to work
	clampmap textures/effects/jumpcircred.tga

	//blendFunc add
	blendfunc filter
    }
}

textures/slick_sago/slick_sago_team_blue                   
{
	q3map_surfacelight 3000

    qer_editorimage textures/slick_sago/slick_sago_team_blue.tga    
    {
        map textures/slick_sago/slick_sago_team_blue.tga            
	blendFunc GL_ONE GL_zero
	//tcgen environment
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    {
	tcgen environment
        map textures/slick_sago/slick_sago_team_blue_glow.tga            
	blendfunc gl_dst_color gl_src_color //gl_zero gl_src_color
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    {
	
        map textures/slick_sago/slick_sago_team_blue_glow.tga            
	blendfunc blend
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    {
	
        map textures/slick_sago/slick_sago_grunge1.tga            
	blendfunc filter
	tcmod scale 4 4    
    }
}

textures/slick_sago/slick_sago_team_red                   
{
    q3map_surfacelight 3000

    qer_editorimage textures/slick_sago/slick_sago_team_red.tga    
    {
        map textures/slick_sago/slick_sago_team_red.tga            
	blendFunc GL_ONE GL_zero
	//tcgen environment
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    {
	tcgen environment
        map textures/slick_sago/slick_sago_team_red_glow.tga            
	blendfunc gl_dst_color gl_src_color //gl_zero gl_src_color
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    {
	
        map textures/slick_sago/slick_sago_team_red_glow.tga            
	blendfunc blend
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    {
	
        map textures/slick_sago/slick_sago_grunge1.tga            
	blendfunc filter
	tcmod scale 4 4    
    }
}

textures/slick_sago/slick_sago_beam                 
{
	nopicmip
   // Test if its working
   qer_editorimage textures/slick_sago/slick_sago_beam.tga 

   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm noimpact
   surfaceparm nomarks
   surfaceparm trans
   cull disable

   q3map_surfacelight 3000

    {
        map textures/slick_sago/slick_sago_beam.tga          
	blendFunc blend
	tcmod scale 1 -0.95    // Fix texture wrap color bleed 
    }

}

textures/slick_sago/slick_sago_beam_blue                 
{
	nopicmip
   qer_editorimage textures/slick_sago/slick_sago_beam_blue.tga   
   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm noimpact
   surfaceparm nomarks

   q3map_surfacelight 3000
   cull none

    {
        map textures/slick_sago/slick_sago_beam_blue.tga          
	blendFunc blend
	tcmod scale 1 -0.95    // When texture mipmaps are generated the bottom edge bleeds into the top transparent edge. Texture is clamped to the bottom so an offset will avoid the halo effect 
    }

}

textures/slick_sago/slick_sago_beam_red                 
{
	nopicmip
   qer_editorimage textures/slick_sago/slick_sago_beam_red.tga   

   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm noimpact
   surfaceparm nomarks

   q3map_surfacelight 3000

   cull none

    {
        map textures/slick_sago/slick_sago_beam_red.tga          
	blendFunc blend
	tcmod scale 1 -0.95    // When texture mipmaps are generated the bottom edge bleeds into the top transparent edge. Texture is clamped to the bottom so an offset will avoid the halo effect 
    }

}

// Texture to replace with shader
textures/slick_sago/slick_sago_wood1
{

    // Texture to show in editor
    qer_editorimage textures/slick_sago/slick_sago_wood3.tga

    // Main texture
    {
        map textures/slick_sago/slick_sago_wood3.tga            
	blendFunc GL_ONE GL_zero
	//tcgen environment
	rgbGen identitylighting
	tcmod scale -1 1    
    }

    // Reflection
    {
	tcgen environment
        map textures/slick_sago/slick_sago_wood3.tga            
	blendfunc gl_dst_color gl_src_color 
	rgbGen identitylighting
	tcmod scale -0.2 0.2    
    }

}

textures/slick_sago/slick_sago_wood2                 //Shader name
{
    //deformVertexes wave sin 0 3 0 0.1           //General directive
    //q3map_tessSize 64                           //Q3Map2 directive
    //surfaceparm lava                            //Surface parameter directive
    qer_editorimage textures/slick_sago/slick_sago_wood3.tga    //Editor directive
    {
        map textures/slick_sago/slick_sago_wood3.tga            //Stage directive
	blendFunc GL_ONE GL_zero
	//tcgen environment
	rgbGen identitylighting
	tcmod scale 1 1    
    }

    {
	tcgen environment
        map textures/slick_sago/slick_sago_wood3.tga            //Stage directive
	blendfunc gl_dst_color gl_src_color //gl_zero gl_src_color
	rgbGen identitylighting
	tcmod scale -1 1    
    }

}

