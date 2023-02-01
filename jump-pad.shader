textures/bdtextures/jump-pad
{
	nopicmip
	qer_editorimage textures/bdtextures/jump-pad.tga
	q3map_lightimage textures/bdtextures/jump-pad3.tga
	q3map_surfacelight 400
	{
		animmap 1 textures/bdtextures/jump-pad.tga textures/bdtextures/jump-pad3.tga 
		rgbGen identity
	}
	{
		map textures/bdtextures/light.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}
