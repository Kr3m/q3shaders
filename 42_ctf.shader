textures/42_ctf/borderB
{
	q3map_surfacelight 300
	q3map_lightimage textures/42_sfx/borderB_pulse.jpg
	qer_editorimage textures/42_sfx/borderB.jpg
	
	{
		map textures/42_sfx/borderB.jpg
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map textures/42_sfx/borderL.jpg
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 5
	}


	{
		map textures/42_sfx/borderB_pulse2.jpg
		blendfunc gl_one gl_one
		tcmod scale .035 1
		tcmod scroll -0.65 0


	}

	
}
textures/42_ctf/borderR
{
	q3map_surfacelight 300
	q3map_lightimage textures/42_sfx/borderR_pulse.jpg
	qer_editorimage textures/42_sfx/borderR.jpg
	
	{
		map textures/42_sfx/borderR.jpg
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map textures/42_sfx/borderL.jpg
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 5
	}


	{
		map textures/42_sfx/borderR_pulse2.jpg
		blendfunc gl_one gl_one
		tcmod scale .035 1
		tcmod scroll -0.65 0


	}

	
}
textures/ctf2/redteam02
{      
	nopicmip
        qer_editorimage textures/ctf2/redteam01.tga 	
	cull none
        surfaceparm alphashadow
        surfaceparm nomarks
	{
		map textures/ctf2/redteam01.tga
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
textures/ctf2/blueteam02
{      
	nopicmip
        qer_editorimage textures/ctf2/blueteam01.tga 	
	cull none
        surfaceparm alphashadow
        surfaceparm nomarks
	{
		map textures/ctf2/blueteam01.tga
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
textures/ctf2/redteam01
{       	
	nopicmip
	cull none
        surfaceparm nolightmap
        surfaceparm trans
        surfaceparm nomarks
	{
		map textures/ctf2/redteam01.tga
		blendFunc Add
		//rgbgen wave triangle 0.2 0.5 0 0.2
                rgbGen wave sin 1 .5 0 .2
                  
	}

}
textures/ctf2/redteamscore
{       	
	cull none
        surfaceparm nolightmap
        surfaceparm trans
        surfaceparm nomarks
	{
		map textures/ctf2/redteam01.tga
		blendFunc Add
                  
	}

}

textures/ctf2/blueteamscore
{       	
	cull none
        surfaceparm nolightmap
        surfaceparm trans
        surfaceparm nomarks
	{
		map textures/ctf2/blueteam01.tga
		blendFunc Add
                  
	}

}


textures/ctf2/xredteam01x
// Non Flashy version
{       	
	qer_editorimage textures/ctf2/redteam01.tga
	cull none
        surfaceparm nolightmap
        surfaceparm trans
        surfaceparm nomarks
	{
		map textures/ctf2/redteam01.tga
		blendFunc Add
		rgbgen identity
                  
	}

}


textures/ctf2/xblueteam01
// non flashy version
{       	
	qer_editorimage textures/ctf2/blueteam01.tga
	cull none
        surfaceparm nolightmap
        surfaceparm trans
        surfaceparm nomarks
	{
		map textures/ctf2/blueteam01.tga
		blendFunc Add
		rgbgen identity                  
	}

}


textures/ctf2/blueteam01
{       	
	nopicmip
	cull none
        surfaceparm nolightmap
        surfaceparm trans
        surfaceparm nomarks
	{
		map textures/ctf2/blueteam01.tga
		blendFunc Add
		//rgbgen wave triangle 0.2 0.5 0 0.2
                rgbGen wave sin 1 .8 0 .2
                  
	}

}

textures/42_ctf/ctf_redflag2
{
		nopicmip
		qer_editorimage textures/42_ctf/ctf_redflag2
		cull disable
		surfaceparm alphashadow
		surfaceparm trans	
		surfaceparm nomarks
		tessSize 64
		deformVertexes wave 30 sin 0 3 0 .1
		deformVertexes wave 100 sin 0 3 0 .3
     
		{
			map textures/42_ctf/ctf_redflag2
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
textures/42_ctf/ctf_blueflag2
{
		nopicmip
		qer_editorimage textures/42_ctf/ctf_blueflag2
		cull disable
		surfaceparm alphashadow
		surfaceparm trans	
		surfaceparm nomarks
		tessSize 64
		deformVertexes wave 30 sin 0 3 0 .1
		deformVertexes wave 100 sin 0 3 0 .3
     
		{
			map textures/42_ctf/ctf_blueflag2
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
textures/ctf/ctf_blueflag
{
	nopicmip
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        cull none
        
        {
		map textures/ctf/ctf_blueflag.tga
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
		map textures/ctf/ctf_blueflag.tga
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

textures/ctf/ctf_redflag
{
	nopicmip
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nomarks
        cull none

        {
		map textures/ctf/ctf_redflag.tga
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
		map textures/ctf/ctf_redflag.tga
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
textures/42_ctf/blue_banner
{       	
	nopicmip
	surfaceparm alphashadow
	cull none
       
	{
		map textures/42_ctf/bannerbacking.tga
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

        {
		map textures/42_ctf/blue_symbol.jpg
		blendFunc Add
		rgbGen wave sin 1 .5 0 .5
                  
	}

}

textures/42_ctf/ctf_redflag2
{
		nopicmip
		qer_editorimage textures/42_ctf/ctf_redflag2
		cull disable
		surfaceparm alphashadow
		surfaceparm trans	
		surfaceparm nomarks
		tessSize 64
		deformVertexes wave 30 sin 0 3 0 .1
		deformVertexes wave 100 sin 0 3 0 .3
     
		{
			map textures/42_ctf/ctf_redflag2
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

textures/ctf2/blue_banner02
{       	
	nopicmip
	surfaceparm alphashadow
	cull none
       
	{
		map textures/ctf2/blue_banner02.tga
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
textures/ctf2/tin_redpanel
{    
     surfaceparm	metalsteps	
     qer_editorimage textures/proto2/tin_panel.tga 
        
        {
		map textures/effects/envmapred.tga
                tcGen environment
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
        {
		map textures/proto2/tin_panel.tga
                blendFunc blend
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/ctf2/tin_blupanel
{    
     surfaceparm	metalsteps	
     qer_editorimage textures/proto2/tin_panel.tga 
        
        {
		map textures/effects/envmapblue.tga
                tcGen environment
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
        {
		map textures/proto2/tin_panel.tga
                blendFunc blend
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/42_ctf/blue_banner
{       	
	nopicmip
	surfaceparm alphashadow
	cull none
       
	{
		map textures/42_ctf/bannerbacking.tga
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

        {
		map textures/42_ctf/blue_symbol.jpg
		blendFunc Add
		rgbGen wave sin 1 .5 0 .5
                  
	}

}
textures/ctf2/blue_techsign01
{       	
	surfaceparm alphashadow
	cull none
       
	{
		map textures/ctf2/blue_techsign01.tga
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

        {
		map textures/ctf2/b_dummy.tga
		blendFunc Add
		rgbGen wave sin 1 .5 0 .5
                  
	}

}

textures/42_ctf2/red_baseboarder
{
	q3map_lightimage textures/42_ctf2/red_baseboarder.blend.jpg
	q3map_surfacelight 150
	
	{
		map textures/42_ctf2/red_baseboarder.jpg
                rgbGen identity
        }
        {
	        map $lightmap
                blendFunc filter
	        rgbGen identity
	}
        {
		map textures/42_ctf2/red_baseboarder.blend.jpg
                blendFunc add
               rgbGen wave sin .9 .5 0 .1
        }
	
}
textures/42_ctf2/blue_baseboarder
{
	q3map_lightimage textures/42_ctf2/blue_baseboarder.blend.jpg
	q3map_surfacelight 150
	
	{
		map textures/42_ctf2/blue_baseboarder.jpg
                rgbGen identity
        }
        {
	        map $lightmap
                blendFunc filter
	        rgbGen identity
	}
        {
		map textures/42_ctf2/blue_baseboarder.blend.jpg
                blendFunc add
                rgbGen wave sin .9 .5 0 .1
        }
	
}

textures/ctf2/jaildr_bluescroll
{
	qer_editorimage textures/ctf2/jaildr_blue.tga
	q3map_lightimage textures/ctf2/jaildr_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf2/jaildr_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0 -.25
		rgbGen identity
	}
	{
		map textures/ctf2/jaildr_blue.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		tcMod scroll 0 -.25
		blendfunc GL_ONE GL_ONE
	}
}

textures/ctf2/blue_pennant
{
	DeformVertexes autosprite2
        tessSize 64
        deformVertexes wave 128 sin 0 5 0 .2
        deformVertexes normal .5 .2
        surfaceparm nomarks
	surfaceparm nolightmap
        //cull none
        
        {
		map textures/ctf2/blue_pennant.tga
		rgbGen identity
	}
      
        {
		map textures/ctf2/blue_pennant.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
 
       // {
        //	map textures/sfx/shadow.tga
       //         tcGen environment 
       //         //blendFunc GL_ONE GL_ONE            
       //         blendFunc GL_DST_COLOR GL_ZERO
      //         rgbGen identity
	//}
}
