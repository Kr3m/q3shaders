textures/x/x/siamond2cjumppad
{
	nopicmip
	qer_editorimage textures/x/x/bouncepad01_diamond2cTGA.tga
	surfaceparm nodamage
	q3map_lightimage textures/x/x/jumppadsmall.tga	
	q3map_surfacelight 500

	
	{
		map textures/x/x/bouncepad01_diamond2cTGA.tga
	}
	
	{
		map textures/x/x/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/x/x/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/x/ies/spacesky
{
    qer_editorimage textures/x/ies/space1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
    q3map_lightimage textures/common/white.tga
	q3map_surfacelight 40
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 85 90 90
	skyparms textures/x/ies/space1 - -
}

