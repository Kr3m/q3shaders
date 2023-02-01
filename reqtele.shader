textures/reqtele/req_tele
{
	nopicmip
	qer_editorimage textures/reqtele/req_tele.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	//cull disable
	tessSize 128
	q3map_surfacelight 100

	{
		map textures/reqtele/req_tele.tga
		//blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
}
