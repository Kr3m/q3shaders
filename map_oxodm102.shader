textures/map_oxodm102/tp_wires_001
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	{
		map textures/map_oxodm102/tp_wires_001.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/map_oxodm102/fence_shadow
{
	surfaceparm trans
	surfaceparm alphashadow		
	cull none
    nopicmip
	{
		map textures/map_oxodm102/fence_shadow.tga
		blendFunc GL_ONE GL_ZERO
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

textures/map_oxodm102/fan01_jumppad
{
	qer_editorimage textures/map_oxodm102/jumppad_rust.tga
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
	    map textures/map_oxodm102/jumppad_rust.tga
        alphafunc GE128
		depthwrite
	    rgbGen identity
	}
 	{
		clampmap textures/map_oxodm102/jumpadr2.tga
		blendfunc Add
		depthfunc equal
        tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
    {
	    map textures/map_oxodm102/fan01.tga
		blendFunc blend
		depthfunc equal
        tcmod rotate 360
	    rgbGen identity
	}
    {
		map textures/map_oxodm102/jumportal01.tga
        blendFunc blend
		depthfunc equal
		rgbGen identity
	}
    {
		map $lightmap
        blendFunc filter
		depthfunc equal
		rgbGen identity
	}
}

textures/map_oxodm102/beam_red2
{
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .5
	cull none
	nopicmip
	{
		map textures/map_oxodm102/beam_red2.tga
		tcMod Scroll .3 0
		blendfunc add
	}
}

textures/map_oxodm102/redflare_nonsolid
{
	qer_editorimage textures/map_oxodm102/redflare.tga
    cull disable
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nolightmap
	nopicmip
	{
		clampmap textures/map_oxodm102/redflare.tga
        tcmod rotate 10
		blendFunc Add
		rgbGen identity
	}
}

textures/map_oxodm102/flare
{
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip
	{
		clampmap textures/map_oxodm102/flare.tga
        tcmod rotate 10
		blendFunc Add
		rgbGen identity
	}
}

textures/map_oxodm102/telex
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/map_oxodm102/telex.tga
		blendfunc add
	}
}

textures/map_oxodm102/spawn
{
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
    surfaceparm pointlight
	nopicmip
	{
		map textures/map_oxodm102/spawn.jpg
		rgbGen identity
		blendFunc add
		tcmod rotate 20
	}
}

textures/map_oxodm102/quad
{
	qer_editorimage textures/map_oxodm102/spawn.jpg
   	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	nopicmip
	{
		map textures/map_oxodm102/spawn.jpg
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity 
	} 
}
