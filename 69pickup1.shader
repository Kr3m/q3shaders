
textures/69/69logo_small
{
	nopicmip
        {
		map textures/69/69logo_small.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	} 
        {
                map textures/effects/tinfx.tga       
                tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
                rgbGen identity
	}   
        {
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
