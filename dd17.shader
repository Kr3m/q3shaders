textures/dd17/dense_blue_nebula
{
	qer_editorimage textures/qsn/dense_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	skyParms env/qsn/purewhitej 1200 -
	{
		map textures/qsn/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 5 
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/qsn/dense_blue_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.03
	}
}

textures/dd17/dense_blue_nebula_vx
{
	qer_editorimage textures/qsn/dense_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	skyParms env/qsn/purewhitej 1200 -
	{
		map textures/qsn/dense_blue_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.03
	}
}

textures/dd17/xmetalfloor_wall_14b
{
	qer_editorimage textures/sfx/metalfloor_wall_14b.tga
	{
		map textures/sfx/metalfloor_wall_14b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_14bglow2.tga
		blendfunc gl_one gl_one
	}
}

textures/dd17/FFbanner
{
	nopicmip
	q3map_lightimage textures/dd17/FFbanner.tga
        q3map_surfacelight 100
	{
		map textures/dd17/FFbanner.tga
	        rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}

textures/dd17/launchpad_diamond_b
{
	nopicmip
	qer_editorimage textures/sfx/launchpad_diamond.tga
	surfaceparm nodamage
	q3map_lightimage textures/dd17/launchpad_dot_b.tga
	q3map_surfacelight 400
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/sfx/launchpad_diamond.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{	
		map textures/dd17/launchpad_dot_b.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1	
	}

	{ 
		animmap 4 textures/dd17/launchpad_arrow_b.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/dd17/diamond2cjumppad_b
{
	nopicmip
	qer_editorimage textures/sfx/bouncepad01_diamond2cTGA.tga
	surfaceparm nodamage
	q3map_lightimage textures/dd17/jumppadsmall_b.tga
	q3map_surfacelight 250
	{
		map textures/sfx/bouncepad01_diamond2cTGA.tga
		rgbGen identity
	}

	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map textures/dd17/bouncepad01b_layer1_b.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}

	{
		clampmap textures/dd17/jumppadsmall_b.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}