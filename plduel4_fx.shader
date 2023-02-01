//decals --
textures/plduel4/decal_poster
{
	qer_editorimage textures/plduel4/decal_poster.jpg
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/plduel4/decal_poster.jpg
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO

	
	}
}


textures/plduel4/decal_smear1
{
	sort nearest
	qer_editorimage textures/plduel4/blood_smear1b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	nopicmip
	{
		map textures/plduel4/blood_smear1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/plduel4/decal_smear2
{
	sort nearest
	qer_editorimage textures/plduel4/blood_smear2.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	nopicmip
	{
		map textures/plduel4/blood_smear2.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/plduel4/decal_smear3
{
	sort nearest
	qer_editorimage textures/plduel4/blood_smear3b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	nopicmip
	{
		map textures/plduel4/blood_smear3.tga
		blendFunc blend
		rgbGen vertex
	}
}


//others --

textures/plduel4/portal
{
	nopicmip
	qer_editorimage textures/plduel4/portal_img.jpg
	tessSize 64
	surfaceparm nodlight
        //qer_trans .5
	surfaceparm nomarks

	surfaceparm nonsolid
        deformVertexes move 3 1 0  sin 0 .5 0 0.2
        deformVertexes move .6 3.3 0  sin 0 .5 0 0.4
 	deformVertexes wave 10 sin 0 3 0 .4

	//q3map_surfacelight 2000
      //wlonczyc przy kompilacji omf
	//q3map_shadeAngle 120
      //-||-

        {
		map textures/sfx/firegorre2.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 0.6
                tcmod scale 1 1
                blendFunc gl_one gl_zero
                rgbGen identity
	}
	{
		map textures/plduel4/portal_img.jpg
		blendFunc filter
		rgbGen identity
	}


 	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/plduel4/fog1
{
	qer_editorimage textures/plduel4/noimage.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	fogparms ( 0.65 0.40 0.00 ) 3072
}
textures/plduel4/box_front_bump
{
qer_editorimage textures/plduel4/box/box_front1.jpg
//q3map_normalimage textures/plduel4/box/box_front1_bmp.tga
//q3map_lightmapsamplesize 1x1
//wlonczyc pzry kompilacji omf
surfaceparm nomarks
q3map_nonplanar
q3map_shadeAngle 120
{
map $lightmap
}
{
map textures/plduel4/box/box_front1.jpg
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
}

textures/plduel4/box_top_bump
{
qer_editorimage textures/plduel4/box/box_top1.jpg
//q3map_normalimage textures/plduel4/box/box_top1_bmp.tga
//q3map_lightmapsamplesize 1x1
//wlonczyc pzry kompilacji omf
surfaceparm nomarks
q3map_nonplanar
q3map_shadeAngle 120
{
map $lightmap
}
{
map textures/plduel4/box/box_top1.jpg
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identity
}
}

textures/plduel4/glow
{
	nopicmip
	qer_editorimage textures/plduel4/glow1.tga
	deformVertexes autoSprite
	cull none
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid

	{
		map textures/plduel4/glow1.tga
		blendfunc add
		rgbgen wave sin .95 .1 0 .5
	}
}

textures/plduel4/flare1
{
	sort nearest
	deformvertexes autosprite
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap	
	cull none
	nopicmip
	qer_editorimage textures/plduel4/flare2.tga
		{
			map textures/plduel4/flare2.tga
			blendfunc gl_src_alpha gl_one
			//blendfunc add
			//rgbgen vertex
			//alphagen vertex
		}
}

textures/plduel4/flare2
{
	sort nearest
	deformvertexes autosprite
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap	
	cull none
	nopicmip
	qer_editorimage textures/plduel4/flare3.tga
		{
			map textures/plduel4/flare3.tga
			blendfunc gl_src_alpha gl_one
			//blendfunc add
			//rgbgen vertex
			//alphagen vertex
		}
}


// Partcles --
// This file was automatically created by Particle Studio.
// For more information about Particle Studio, please
// visit http://www.quake3stuff.com/freebrief

//1

textures/plduel4/steam_door_1_1
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -19.391884 -5.916175 -21.977724 sawtooth 0 1 0.178637 1.693000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.178637 1.693000
rgbGen wave sawtooth 0.400000 0.200000 0.178637 1.693000
tcMod stretch sawtooth 0.500000 1.051726 0.178637 1.693000
blendfunc add
}
}

textures/plduel4/steam_door_1_2
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.330154 -6.615139 -20.283415 sawtooth 0 1 0.127683 1.832606
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.127683 1.832606
rgbGen wave sawtooth 0.400000 0.200000 0.127683 1.832606
tcMod stretch sawtooth 0.500000 1.161153 0.127683 1.832606
blendfunc add
}
}

textures/plduel4/steam_door_1_3
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.409246 -6.322301 -20.927864 sawtooth 0 1 0.187622 1.824138
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.187622 1.824138
rgbGen wave sawtooth 0.400000 0.200000 0.187622 1.824138
tcMod stretch sawtooth 0.500000 1.186740 0.187622 1.824138
blendfunc add
}
}

textures/plduel4/steam_door_1_4
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -14.492440 -7.062250 -16.783621 sawtooth 0 1 0.052852 2.142110
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.052852 2.142110
rgbGen wave sawtooth 0.400000 0.200000 0.052852 2.142110
tcMod stretch sawtooth 0.500000 1.095624 0.052852 2.142110
blendfunc add
}
}

textures/plduel4/steam_door_1_5
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -13.182982 -5.584521 -14.419530 sawtooth 0 1 0.176342 2.461426
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.176342 2.461426
rgbGen wave sawtooth 0.400000 0.200000 0.176342 2.461426
tcMod stretch sawtooth 0.500000 0.760067 0.176342 2.461426
blendfunc add
}
}

textures/plduel4/steam_door_1_6
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -13.455173 -5.519088 -17.629450 sawtooth 0 1 0.034938 2.214495
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.034938 2.214495
rgbGen wave sawtooth 0.400000 0.200000 0.034938 2.214495
tcMod stretch sawtooth 0.500000 1.217795 0.034938 2.214495
blendfunc add
}
}

textures/plduel4/steam_door_1_7
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -15.025890 -5.583719 -19.292130 sawtooth 0 1 0.013050 1.964119
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.013050 1.964119
rgbGen wave sawtooth 0.400000 0.200000 0.013050 1.964119
tcMod stretch sawtooth 0.500000 0.598343 0.013050 1.964119
blendfunc add
}
}

textures/plduel4/steam_door_1_8
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -12.296637 -6.640176 -15.651219 sawtooth 0 1 0.173876 2.406825
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.173876 2.406825
rgbGen wave sawtooth 0.400000 0.200000 0.173876 2.406825
tcMod stretch sawtooth 0.500000 0.722126 0.173876 2.406825
blendfunc add
}
}

textures/plduel4/steam_door_1_9
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.039652 -5.996071 -18.849672 sawtooth 0 1 0.090786 1.900572
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.090786 1.900572
rgbGen wave sawtooth 0.400000 0.200000 0.090786 1.900572
tcMod stretch sawtooth 0.500000 0.694855 0.090786 1.900572
blendfunc add
}
}

textures/plduel4/steam_door_1_10
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.682470 -6.196372 -19.416727 sawtooth 0 1 0.093747 1.871844
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.093747 1.871844
rgbGen wave sawtooth 0.400000 0.200000 0.093747 1.871844
tcMod stretch sawtooth 0.500000 0.586135 0.093747 1.871844
blendfunc add
}
}


//2

textures/plduel4/steam_door_2_1
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.008696 0.000001 16.932346 sawtooth 0 1 0.168004 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.168004 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.168004 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.168004 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_2
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.681143 0.000001 17.255131 sawtooth 0 1 0.744591 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.744591 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.744591 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.744591 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_3
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.777843 0.000001 17.161118 sawtooth 0 1 0.927213 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.927213 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.927213 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.927213 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_4
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.780182 0.000001 17.158833 sawtooth 0 1 0.299783 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.299783 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.299783 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.299783 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_5
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.769579 0.000001 17.169195 sawtooth 0 1 0.112949 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.112949 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.112949 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.112949 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_6
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.884626 0.000001 17.056067 sawtooth 0 1 0.002869 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.002869 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.002869 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.002869 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_7
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.223238 0.000001 16.714069 sawtooth 0 1 0.307901 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.307901 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.307901 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.307901 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_8
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.697292 0.000001 17.239502 sawtooth 0 1 0.591906 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.591906 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.591906 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.591906 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_9
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.681620 0.000001 17.254667 sawtooth 0 1 0.081118 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.081118 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.081118 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.081118 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_10
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.210554 0.000001 16.727127 sawtooth 0 1 0.734977 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.734977 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.734977 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.734977 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_11
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.106159 0.000001 16.833876 sawtooth 0 1 0.288461 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.288461 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.288461 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.288461 2.500000
blendfunc add
}
}

textures/plduel4/steam_door_2_12
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.215742 0.000001 16.721792 sawtooth 0 1 0.521989 2.500000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.521989 2.500000
rgbGen wave sawtooth 0.200000 0.000000 0.521989 2.500000
tcMod stretch sawtooth 0.500000 1.000000 0.521989 2.500000
blendfunc add
}
}

//steam #3

textures/plduel4/steam_pipe1_1
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.999228 0.215353 sawtooth 0 1 0.416181 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.416181 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.416181 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.416181 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_2
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight

deformvertexes autosprite
deformvertexes move 0.000003 29.999691 0.136412 sawtooth 0 1 0.662709 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.662709 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.662709 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.662709 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_3
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.996948 -0.427964 sawtooth 0 1 0.403516 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.403516 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.403516 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.403516 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_4
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.999886 -0.082699 sawtooth 0 1 0.254769 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.254769 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.254769 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.254769 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_5
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.999960 -0.048149 sawtooth 0 1 0.191839 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.191839 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.191839 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.191839 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_6
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.998152 -0.333025 sawtooth 0 1 0.780145 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.780145 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.780145 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.780145 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_7
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.998323 -0.317172 sawtooth 0 1 0.376476 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.376476 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.376476 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.376476 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_8
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.996675 -0.446626 sawtooth 0 1 0.619312 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.619312 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.619312 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.619312 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_9
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.998087 0.338805 sawtooth 0 1 0.866329 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.866329 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.866329 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.866329 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_10
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.999884 0.083236 sawtooth 0 1 0.985778 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.985778 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.985778 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.985778 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_11
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.999971 0.041591 sawtooth 0 1 0.222571 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.222571 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.222571 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.222571 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe1_12
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.000003 29.999573 -0.160132 sawtooth 0 1 0.001831 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.001831 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.001831 2.000000
tcMod stretch sawtooth 0.500000 1.000000 0.001831 2.000000
blendfunc add
}
}

//

textures/plduel4/steam_pipe2_1
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.411934 22.959553 -0.518306 sawtooth 0 1 0.758873 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.758873 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.758873 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.758873 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_2
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.414772 22.962015 -0.075521 sawtooth 0 1 0.546190 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.546190 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.546190 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.546190 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_3
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.414068 22.961407 -0.266051 sawtooth 0 1 0.061525 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.061525 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.061525 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.061525 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_4
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.413805 22.961178 0.308584 sawtooth 0 1 0.200568 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.200568 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.200568 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.200568 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_5
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.412668 22.960190 -0.447880 sawtooth 0 1 0.337504 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.337504 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.337504 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.337504 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_6
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.414619 22.961884 0.140397 sawtooth 0 1 0.015625 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.015625 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.015625 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.015625 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_7
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.414131 22.961460 -0.255016 sawtooth 0 1 0.669149 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.669149 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.669149 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.669149 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_8
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.411695 22.959343 -0.539337 sawtooth 0 1 0.867519 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.867519 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.867519 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.867519 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_9
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.413965 22.961317 -0.283349 sawtooth 0 1 0.101993 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.101993 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.101993 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.101993 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_10
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.414829 22.962069 0.012244 sawtooth 0 1 0.910398 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.910398 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.910398 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.910398 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_11
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.411783 22.959421 -0.531727 sawtooth 0 1 0.216224 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.216224 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.216224 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.216224 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe2_12
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -26.414732 22.961983 -0.096816 sawtooth 0 1 0.879574 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.879574 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.879574 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.879574 2.000000
blendfunc add
}
}

//another steam :]

textures/plduel4/steam_pipe_up_1
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.088758 -6.077667 34.468159 sawtooth 0 1 0.114017 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.114017 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.114017 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.114017 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_2
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.431586 -6.077225 34.465649 sawtooth 0 1 0.980895 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.980895 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.980895 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.980895 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_3
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.273169 -6.077502 34.467220 sawtooth 0 1 0.822718 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.822718 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.822718 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.822718 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_4
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.390873 -6.077308 34.466122 sawtooth 0 1 0.462142 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.462142 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.462142 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.462142 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_5
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.385616 -6.077318 34.466179 sawtooth 0 1 0.121067 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.121067 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.121067 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.121067 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_6
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.416897 -6.077255 34.465824 sawtooth 0 1 0.538896 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.538896 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.538896 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.538896 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_7
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.537243 -6.076971 34.464211 sawtooth 0 1 0.382458 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.382458 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.382458 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.382458 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_8
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.435389 -6.077216 34.465603 sawtooth 0 1 0.962859 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.962859 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.962859 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.962859 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_9
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.379092 -6.077331 34.466248 sawtooth 0 1 0.303964 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.303964 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.303964 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.303964 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_10
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.047259 -6.077682 34.468239 sawtooth 0 1 0.193548 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.193548 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.193548 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.193548 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_11
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.571541 -6.076876 34.463676 sawtooth 0 1 0.585467 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.585467 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.585467 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.585467 2.000000
blendfunc add
}
}

textures/plduel4/steam_pipe_up_12
{
nopicmip
qer_editorimage textures/plduel4/steam1.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.213514 -6.077574 34.467628 sawtooth 0 1 0.670217 2.000000
{
clampmap textures/plduel4/steam1.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.670217 2.000000
rgbGen wave sawtooth 0.200000 0.000000 0.670217 2.000000
tcMod stretch sawtooth 0.500000 1.100000 0.670217 2.000000
blendfunc add
}
}


//dust

textures/plduel4/dust_1_1
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -8.082511 54.640240 -43.001362 sawtooth 0 1 0.186749 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.186749 0.714286
rgbGen wave sawtooth 0.200000 0.006604 0.186749 0.714286
tcMod stretch sawtooth -0.365050 1.216401 0.186749 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_2
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 12.892035 31.855909 -60.983574 sawtooth 0 1 0.207990 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.207990 0.714286
rgbGen wave sawtooth 0.200000 0.178942 0.207990 0.714286
tcMod stretch sawtooth 0.917277 -0.228944 0.207990 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_3
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -31.377941 24.440903 -57.602665 sawtooth 0 1 0.534123 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.534123 0.714286
rgbGen wave sawtooth 0.200000 0.124271 0.534123 0.714286
tcMod stretch sawtooth -0.775829 1.821668 0.534123 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_4
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -52.253159 22.770815 -40.633694 sawtooth 0 1 0.611469 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.611469 0.714286
rgbGen wave sawtooth 0.200000 0.034809 0.611469 0.714286
tcMod stretch sawtooth 0.334861 0.343779 0.611469 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_5
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -58.674427 29.789442 -23.872589 sawtooth 0 1 0.649678 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.649678 0.714286
rgbGen wave sawtooth 0.200000 0.001874 0.649678 0.714286
tcMod stretch sawtooth 1.160692 -0.380438 0.649678 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_6
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 1.501848 45.351437 -53.300945 sawtooth 0 1 0.257356 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.257356 0.714286
rgbGen wave sawtooth 0.200000 0.142998 0.257356 0.714286
tcMod stretch sawtooth 0.109207 0.926377 0.257356 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_7
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -21.577374 18.794355 -63.884186 sawtooth 0 1 0.073879 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.073879 0.714286
rgbGen wave sawtooth 0.200000 0.196362 0.073879 0.714286
tcMod stretch sawtooth 1.148729 -0.384075 0.073879 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_8
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.243890 64.616493 -26.919313 sawtooth 0 1 0.157744 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.157744 0.714286
rgbGen wave sawtooth 0.200000 0.126914 0.157744 0.714286
tcMod stretch sawtooth 1.088485 0.042366 0.157744 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_9
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 24.072807 64.600418 -12.136180 sawtooth 0 1 0.269515 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.269515 0.714286
rgbGen wave sawtooth 0.200000 0.034126 0.269515 0.714286
tcMod stretch sawtooth 0.164690 0.790228 0.269515 0.714286
blendfunc add
}
}

textures/plduel4/dust_1_10
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -36.777042 40.522041 -43.651043 sawtooth 0 1 0.128666 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.128666 0.714286
rgbGen wave sawtooth 0.200000 0.157622 0.128666 0.714286
tcMod stretch sawtooth -0.268917 1.424598 0.128666 0.714286
blendfunc add
}
}

//dust2

textures/plduel4/dust_2_1
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 8.607114 -57.681873 -38.713287 sawtooth 0 1 0.187506 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.187506 0.714286
rgbGen wave sawtooth 0.200000 0.013001 0.187506 0.714286
tcMod stretch sawtooth 1.083847 -0.183837 0.187506 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_2
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -55.033756 -31.720282 -29.412725 sawtooth 0 1 0.636982 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.636982 0.714286
rgbGen wave sawtooth 0.200000 0.021021 0.636982 0.714286
tcMod stretch sawtooth -0.636055 1.368456 0.636982 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_3
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 29.775263 -54.242180 -32.729492 sawtooth 0 1 0.371496 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.371496 0.714286
rgbGen wave sawtooth 0.200000 0.061013 0.371496 0.714286
tcMod stretch sawtooth 0.415674 0.854195 0.371496 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_4
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -39.293575 -46.232658 -34.907833 sawtooth 0 1 0.128813 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.128813 0.714286
rgbGen wave sawtooth 0.200000 0.014637 0.128813 0.714286
tcMod stretch sawtooth 0.032118 0.780389 0.128813 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_5
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 5.905679 -64.027435 -27.669659 sawtooth 0 1 0.545915 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.545915 0.714286
rgbGen wave sawtooth 0.200000 0.184729 0.545915 0.714286
tcMod stretch sawtooth 0.201007 0.956139 0.545915 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_6
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 25.618446 -49.638138 -42.187084 sawtooth 0 1 0.663472 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.663472 0.714286
rgbGen wave sawtooth 0.200000 0.137718 0.663472 0.714286
tcMod stretch sawtooth -0.197626 1.290951 0.663472 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_7
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -3.445608 -59.065636 -37.408272 sawtooth 0 1 0.704440 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.704440 0.714286
rgbGen wave sawtooth 0.200000 0.155235 0.704440 0.714286
tcMod stretch sawtooth -0.178948 0.916794 0.704440 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_8
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -12.313680 -17.037262 -66.769043 sawtooth 0 1 0.517081 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.517081 0.714286
rgbGen wave sawtooth 0.200000 0.019514 0.517081 0.714286
tcMod stretch sawtooth -0.082388 1.470962 0.517081 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_9
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -33.715034 -32.209259 -52.209770 sawtooth 0 1 0.169854 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.169854 0.714286
rgbGen wave sawtooth 0.200000 0.156120 0.169854 0.714286
tcMod stretch sawtooth 0.200885 1.031751 0.169854 0.714286
blendfunc add
}
}

textures/plduel4/dust_2_10
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -51.483299 -3.868999 -47.270508 sawtooth 0 1 0.687350 0.714286
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.500000 -0.500000 0.687350 0.714286
rgbGen wave sawtooth 0.200000 0.123014 0.687350 0.714286
tcMod stretch sawtooth 0.961528 -0.281741 0.687350 0.714286
blendfunc add
}
}

//dust 0.0.0 -1[6]

textures/plduel4/dust_up_1
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -11.113020 4.038442 34.002823 sawtooth 0 1 0.564983 0.833333
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 30.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.564983 0.833333
rgbGen wave sawtooth 0.200000 0.000000 0.564983 0.833333
tcMod stretch sawtooth 1.164538 -0.490268 0.564983 0.833333
blendfunc add
}
}

textures/plduel4/dust_up_2
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 5.338354 12.459620 33.350563 sawtooth 0 1 0.081936 0.833333
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 30.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.081936 0.833333
rgbGen wave sawtooth 0.200000 0.000000 0.081936 0.833333
tcMod stretch sawtooth 0.394250 0.930186 0.081936 0.833333
blendfunc add
}
}

textures/plduel4/dust_up_3
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -6.782197 -14.672714 32.166958 sawtooth 0 1 0.031544 0.833333
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 30.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.031544 0.833333
rgbGen wave sawtooth 0.200000 0.000000 0.031544 0.833333
tcMod stretch sawtooth 0.208148 0.593884 0.031544 0.833333
blendfunc add
}
}

textures/plduel4/dust_up_4
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.548015 -0.113798 35.995651 sawtooth 0 1 0.371862 0.833333
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 30.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.371862 0.833333
rgbGen wave sawtooth 0.200000 0.000000 0.371862 0.833333
tcMod stretch sawtooth -0.129142 1.355992 0.371862 0.833333
blendfunc add
}
}

textures/plduel4/dust_up_5
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 7.091391 -0.916456 35.282749 sawtooth 0 1 0.332798 0.833333
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 30.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.332798 0.833333
rgbGen wave sawtooth 0.200000 0.000000 0.332798 0.833333
tcMod stretch sawtooth -0.640205 1.600128 0.332798 0.833333
blendfunc add
}
}

textures/plduel4/dust_up_6
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.043116 -1.047665 35.984730 sawtooth 0 1 0.665889 0.833333
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 30.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.665889 0.833333
rgbGen wave sawtooth 0.200000 0.000000 0.665889 0.833333
tcMod stretch sawtooth 0.496060 0.796881 0.665889 0.833333
blendfunc add
}
}

//dust 0.0.0 -2[6]


textures/plduel4/dust_up2_1
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 30.632267 -0.763428 25.711502 sawtooth 0 1 0.854671 1.000000
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.854671 1.000000
rgbGen wave sawtooth 0.100000 0.000000 0.854671 1.000000
tcMod stretch sawtooth 0.400000 0.800000 0.854671 1.000000
blendfunc add
}
}

textures/plduel4/dust_up2_2
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 29.759480 7.300141 25.711502 sawtooth 0 1 0.712272 1.000000
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.712272 1.000000
rgbGen wave sawtooth 0.100000 0.000000 0.712272 1.000000
tcMod stretch sawtooth 0.400000 0.800000 0.712272 1.000000
blendfunc add
}
}

textures/plduel4/dust_up2_3
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -22.807655 -20.462879 25.711502 sawtooth 0 1 0.051943 1.000000
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.051943 1.000000
rgbGen wave sawtooth 0.100000 0.000000 0.051943 1.000000
tcMod stretch sawtooth 0.400000 0.800000 0.051943 1.000000
blendfunc add
}
}

textures/plduel4/dust_up2_4
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -5.167804 -30.202856 25.711502 sawtooth 0 1 0.464949 1.000000
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.464949 1.000000
rgbGen wave sawtooth 0.100000 0.000000 0.464949 1.000000
tcMod stretch sawtooth 0.400000 0.800000 0.464949 1.000000
blendfunc add
}
}

textures/plduel4/dust_up2_5
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 29.966827 -6.395938 25.711502 sawtooth 0 1 0.855098 1.000000
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.855098 1.000000
rgbGen wave sawtooth 0.100000 0.000000 0.855098 1.000000
tcMod stretch sawtooth 0.400000 0.800000 0.855098 1.000000
blendfunc add
}
}

textures/plduel4/dust_up2_6
{
nopicmip
qer_editorimage textures/plduel4/dust2.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 11.214448 -28.515871 25.711502 sawtooth 0 1 0.843776 1.000000
{
clampmap textures/plduel4/dust2.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.300000 -0.300000 0.843776 1.000000
rgbGen wave sawtooth 0.100000 0.000000 0.843776 1.000000
tcMod stretch sawtooth 0.400000 0.800000 0.843776 1.000000
blendfunc add
}
}

//portal skulls/souls
textures/plduel4/skull_portal1_1
{
nopicmip
qer_editorimage textures/plduel4/skull.jpg
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -15.458350 -7.334022 46.981396 sawtooth 0 1 0.044411 0.200000
deformVertexes move -15 7 10  sin 0 1 0.044411 0.200000
{
clampmap textures/plduel4/skull.jpg
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.044411 0.200000
rgbGen wave sawtooth 0.700000 0.000000 0.044411 0.200000
tcMod stretch sawtooth 0.300000 0.700000 0.044411 0.200000
blendfunc add
}
}

textures/plduel4/skull_portal1_2
{
nopicmip
qer_editorimage textures/plduel4/skull.jpg
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.395566 -19.323509 46.113400 sawtooth 0 1 0.291940 0.200000
deformVertexes move -0.3 19 10  sin 0 1 0.291940 0.200000
{
clampmap textures/plduel4/skull.jpg
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.291940 0.200000
rgbGen wave sawtooth 0.700000 0.000000 0.291940 0.200000
tcMod stretch sawtooth 0.300000 0.700000 0.291940 0.200000
blendfunc add
}
}

textures/plduel4/skull_portal1_3
{
nopicmip
qer_editorimage textures/plduel4/skull.jpg
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 17.341858 -14.894414 44.468151 sawtooth 0 1 0.257442 0.200000
deformvertexes move 17 15 10 sawtooth 0 1 0.257442 0.200000
{
clampmap textures/plduel4/skull.jpg
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.257442 0.200000
rgbGen wave sawtooth 0.700000 0.000000 0.257442 0.200000
tcMod stretch sawtooth 0.300000 0.700000 0.257442 0.200000
blendfunc add
}
}

//2
textures/plduel4/skull_portal2_1
{
nopicmip
qer_editorimage textures/plduel4/skull.jpg
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -15.458350 9.334022 46.981396 sawtooth 0 1 0.044411 0.200000
deformVertexes move -15 -9 10  sin 0 1 0.044411 0.200000
{
clampmap textures/plduel4/skull.jpg
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.044411 0.200000
rgbGen wave sawtooth 0.700000 0.000000 0.044411 0.200000
tcMod stretch sawtooth 0.300000 0.700000 0.044411 0.200000
blendfunc add
}
}

textures/plduel4/skull_portal2_2
{
nopicmip
qer_editorimage textures/plduel4/skull.jpg
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.395566 4.323509 46.113400 sawtooth 0 1 0.291940 0.200000
deformVertexes move -0.3 -4 10  sin 0 1 0.291940 0.200000
{
clampmap textures/plduel4/skull.jpg
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.291940 0.200000
rgbGen wave sawtooth 0.700000 0.000000 0.291940 0.200000
tcMod stretch sawtooth 0.300000 0.700000 0.291940 0.200000
blendfunc add
}
}

textures/plduel4/skull_portal2_3
{
nopicmip
qer_editorimage textures/plduel4/skull.jpg
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 17.341858 -23.894414 44.468151 sawtooth 0 1 0.257442 0.200000
deformvertexes move 17 24 10 sawtooth 0 1 0.257442 0.200000
{
clampmap textures/plduel4/skull.jpg
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.800000 -0.800000 0.257442 0.200000
rgbGen wave sawtooth 0.700000 0.000000 0.257442 0.200000
tcMod stretch sawtooth 0.300000 0.700000 0.257442 0.200000
blendfunc add
}
}

// dym ze satku

textures/plduel4/ufoki_dym_1
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -13.408893 -94.876022 5.894365 sawtooth 0 1 0.287790 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.287790 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.287790 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.287790 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_2
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 11.283758 -95.278267 3.275780 sawtooth 0 1 0.444716 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.444716 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.444716 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.444716 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_3
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -9.616426 -95.429558 -4.089766 sawtooth 0 1 0.159062 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.159062 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.159062 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.159062 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_4
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 2.706580 -95.758919 -6.237319 sawtooth 0 1 0.537126 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.537126 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.537126 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.537126 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_5
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 15.888086 -94.675919 0.196594 sawtooth 0 1 0.942106 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.942106 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.942106 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.942106 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_6
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -10.692191 -95.166901 6.703601 sawtooth 0 1 0.470901 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.470901 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.470901 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.470901 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_7
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 12.626245 -95.146973 1.905907 sawtooth 0 1 0.691305 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.691305 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.691305 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.691305 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_8
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 6.947147 -95.543671 6.256690 sawtooth 0 1 0.049989 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.049989 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.049989 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.049989 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_9
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -6.473991 -95.655655 4.907509 sawtooth 0 1 0.470077 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.470077 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.470077 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.470077 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_10
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -13.082612 -95.088219 1.754049 sawtooth 0 1 0.005707 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.005707 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.005707 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.005707 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_11
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 14.138865 -94.878265 -3.769429 sawtooth 0 1 0.802332 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.802332 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.802332 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.802332 1.666667
blendfunc add
}
}

textures/plduel4/ufoki_dym_12
{
nopicmip
qer_editorimage textures/plduel4/dustcloud.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -5.769364 -95.814407 1.521939 sawtooth 0 1 0.667318 1.666667
{
clampmap textures/plduel4/dustcloud.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 -1.000000 0.667318 1.666667
rgbGen wave sawtooth 0.200000 -0.200000 0.667318 1.666667
tcMod stretch sawtooth 0.500000 0.700000 0.667318 1.666667
blendfunc add
}
}

