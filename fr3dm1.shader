//Hexfloors

textures/fr3dm1/thanhexfloor1
{	
	surfaceparm	metalsteps
	
	//clang klong
	qer_editorimage textures/fr3dm1/thanhexfloor1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/fr3dm1/thanhexfloor1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/fr3dm1/thanhexfloor2
{
	surfaceparm	metalsteps

	//klang clong
	qer_editorimage textures/fr3dm1/thanhexfloor2.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/fr3dm1/thanhexfloor2.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//Lights
textures/fr3dm1/meat_light
{
	qer_editorimage textures/fr3dm1/meat_light.tga
	surfaceparm nomarks
	q3map_surfacelight 5000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/fr3dm1/meat_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		alphaGen lightingSpecular
		rgbGen identity
	}
	{
		map textures/fr3dm1/meat_effect.tga
		blendFunc add
		rgbGen wave sin 0.4 0.3 .25 1.2
	}
}

textures/fr3dm1/clangdarkspot
{    
     surfaceparm	metalsteps	   
        
        {
		map textures/liquids/proto_grueldark.tga
                blendFunc GL_ONE GL_ZERO
                tcmod scale 2 2
                tcMod scroll .01 .03
                tcMod turb 0 0.05 0 .05
                
	}
        
        {
		map textures/effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
	}
       
        {
		map textures/fr3dm1/clangdarkspot.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}