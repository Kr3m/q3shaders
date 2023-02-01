// ts_dm4 teleport

textures/auhtele31/blue_telep
{ 
	nopicmip
	  cull disable	
        surfaceparm nomarks
        surfaceparm trans
        sort additive	

        {
	        
	        clampmap textures/tele/blue_telep.jpg
		blendFunc add
                //depthWrite
                //tcMod stretch sin .9 0.1 0 .5
                tcmod rotate 50
                rgbGen identity
	}
        {
	        clampmap textures/tele/blue_telep2.jpg
		blendFunc add
                //depthWrite
                //tcMod stretch sin .9 0.1 0 .1
                tcmod rotate -100
                rgbGen identity
        }
        {
	        clampmap textures/tele/telep.tga
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
