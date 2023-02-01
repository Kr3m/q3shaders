
textures/Blood_Covenant/blood_01
{
	nopicmip
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/Blood_Covenant/blood_01.jpg
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/effects/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
        {
		map textures/Blood_Covenant/blood_01.jpg
		//blendFunc GL_ONE GL_ONE
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}          
}

textures/Blood_Covenant/ciro_dark_02
{
	nopicmip
    tessSize 64
    deformVertexes wave 194 sin 0 7 0 .3
    deformVertexes normal .5 .1
    surfaceparm nomarks
    cull none
	{
		map textures/Blood_Covenant/ciro_dark_02.jpg
		rgbGen identity
	}
}

textures/Blood_Covenant/dust_05
{
	nopicmip
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/Blood_Covenant/dust_05.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/effects/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
       
        {
		map textures/Blood_Covenant/dust_05.tga
		//blendFunc GL_ONE GL_ONE
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
       {
		map textures/Blood_Covenant/dust_05.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}           
}

textures/Blood_Covenant/port_01
{
	nopicmip
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/Blood_Covenant/port_01.jpg
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/effects/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
       
        {
		map textures/Blood_Covenant/port_01.jpg
		//blendFunc GL_ONE GL_ONE
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
       
}


