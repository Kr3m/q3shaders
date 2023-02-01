
// Fog
textures/nodm18/fog
//**************************************
//New death fog that must be in all maps with death fog
//**************************************
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .6 .1 .05 ) 256

	{
		map textures/nodm18/fog.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/nodm18/fog.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
		
}


// Amethyst Skybox, ydnar shader
textures/nodm18/starfield
{
	qer_editorimage textures/nodm18/starfield.tga
	
	//q3map_sunExt 100 100 120 90 225 55 3 16
	q3map_sunExt 50 60 80 90 225 55 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 200 3
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms textures/nodm18/starfield 256 -

}


// MrClean set 4 Shader
//***standard floor*** shaders


textures/nodm18/mrcfloor03x_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03x_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03x_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03x_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03x_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03x_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03x_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03x_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/nodm18/mrcfloor03x_stain_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03x_stain_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03x_stain_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03x_stain_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}



textures/nodm18/mrcfloor03x_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03x_stain_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

textures/nodm18/mrcfloor03x_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03x_stain_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03x_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03x_stain_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03x_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03x_stain_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

//***blue floor*** shaders

textures/nodm18/mrcfloor03_blue_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_blue_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_blue_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_blue_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/nodm18/mrcfloor03_blue_stain_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_blue_stain_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_blue_stain_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_blue_stain_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}



textures/nodm18/mrcfloor03_blue_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_blue_stain_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

textures/nodm18/mrcfloor03_blue_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_blue_stain_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_blue_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_blue_stain_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_blue_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_blue_stain_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

//****gray floor**** shaders

textures/nodm18/mrcfloor03_gray_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_gray_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_gray_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_gray_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/nodm18/mrcfloor03_gray_stain_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_gray_stain_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_gray_stain_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_gray_stain_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}




textures/nodm18/mrcfloor03_gray_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_gray_stain_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

textures/nodm18/mrcfloor03_gray_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_gray_stain_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_gray_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_gray_stain_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_gray_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_gray_stain_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

//****green floor**** shaders

textures/nodm18/mrcfloor03_green_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_green_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_green_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_green_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/nodm18/mrcfloor03_green_stain_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_green_stain_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_green_stain_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_green_stain_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}





textures/nodm18/mrcfloor03_green_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_green_stain_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

textures/nodm18/mrcfloor03_green_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_green_stain_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_green_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_green_stain_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_green_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_green_stain_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

//****red floor**** shaders

textures/nodm18/mrcfloor03_red_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_red_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_red_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_red_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .75 .25 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/nodm18/mrcfloor03_red_stain_ring1_swirl1b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl1b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl1b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_red_stain_ring1_swirl2b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl2b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl2b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_red_stain_ring1_swirl3b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl3b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl3b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/nodm18/mrcfloor03_red_stain_ring1_swirl4b
{
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/nodm18/ring1_twirl4b.tga	
	q3map_surfacelight 250
    nopicmip

        {
		map textures/nodm18/ring1_twirl4b.tga
                tcmod rotate 111
                rgbGen wave sin .375 .125 0 .5
	}
        {
	        map textures/nodm18/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}





textures/nodm18/mrcfloor03_red_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_red_stain_ring2_bluglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_blue.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

textures/nodm18/mrcfloor03_red_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_red_stain_ring2_grnglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_green.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_red_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_red_stain_ring2_goldglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_gold.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_red_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5	
	}
}
textures/nodm18/mrcfloor03_red_stain_ring2_redglow
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/nodm18/mrc_ring_2_red.glow.tga	
	q3map_surfacelight 250
    nopicmip
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5	
	}
}

//grate shaders


textures/nodm18/mrc4_grate_01
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/nodm18/mrc4_grate_01.tga
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

textures/nodm18/mrc4_grate_02
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/nodm18/mrc4_grate_02.tga
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




//trim texture shaders

textures/nodm18/trim_mtl_128_03_blue_lit
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/trim_mtl_128_03_blue.tga
	q3map_lightimage textures/nodm18/trim_mtl_128_03_blue.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/trim_mtl_128_03_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/trim_mtl_128_03_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5	
	}
}
textures/nodm18/trim_mtl_128_03_gold_lit
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/trim_mtl_128_03_gold.tga
	q3map_lightimage textures/nodm18/trim_mtl_128_03_gold.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/trim_mtl_128_03_gold.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/trim_mtl_128_03_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5	
	}
}
textures/nodm18/trim_mtl_128_03_grn_lit
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/trim_mtl_128_03_grn.tga
	q3map_lightimage textures/nodm18/trim_mtl_128_03_grn.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/trim_mtl_128_03_grn.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/trim_mtl_128_03_grn.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5	
	}
}
textures/nodm18/trim_mtl_128_03_red_lit
{

	surfaceparm nodamage
	qer_editorimage textures/nodm18/trim_mtl_128_03_red.tga
	q3map_lightimage textures/nodm18/trim_mtl_128_03_red.glow.tga	
	q3map_surfacelight 250
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/trim_mtl_128_03_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity	
	}
	{
		map textures/nodm18/trim_mtl_128_03_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5	
	}
}


// Wall 01 texture shaders

textures/nodm18/mrc_gwall_01_arch2_white
{
	qer_editorimage textures/nodm18/mrc_gwall_01_arch2.tga
	q3map_lightimage textures/nodm18/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_01_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_01_arch2_blue
{
	qer_editorimage textures/nodm18/mrc_gwall_01_arch2b.tga
	q3map_lightimage textures/nodm18/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_01_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_01_arch2_red
{
	qer_editorimage textures/nodm18/mrc_gwall_01_arch2r.tga
	q3map_lightimage textures/nodm18/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_01_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/nodm18/mrc_gwall_01_orn1_sk
{
	qer_editorimage textures/nodm18/mrc_gwall_01_orn1.tga
	{
		map textures/nodm18/mrc_gwall_01_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/nodm18/mrc_gwall_01_orn1_skb
{
	qer_editorimage textures/nodm18/mrc_gwall_01_orn1.tga
	{
		map textures/nodm18/mrc_gwall_01_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}
textures/nodm18/mrc_gwall_01_orn1_skr
{
	qer_editorimage textures/nodm18/mrc_gwall_01_orn1.tga
	{
		map textures/nodm18/mrc_gwall_01_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}


// Wall 02 texture shaders

textures/nodm18/mrc_gwall_02_arch2_white
{
	qer_editorimage textures/nodm18/mrc_gwall_02_arch2.tga
	q3map_lightimage textures/nodm18/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_02_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_02_arch2_blue
{
	qer_editorimage textures/nodm18/mrc_gwall_02_arch2b.tga
	q3map_lightimage textures/nodm18/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_02_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_02_arch2_red
{
	qer_editorimage textures/nodm18/mrc_gwall_02_arch2r.tga
	q3map_lightimage textures/nodm18/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_02_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/nodm18/mrc_gwall_02_orn1_sk
{
	qer_editorimage textures/nodm18/mrc_gwall_02_orn1.tga
	{
		map textures/nodm18/mrc_gwall_02_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/nodm18/mrc_gwall_02_orn1_skb
{
	qer_editorimage textures/nodm18/mrc_gwall_02_orn1.tga
	{
		map textures/nodm18/mrc_gwall_02_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}
textures/nodm18/mrc_gwall_02_orn1_skr
{
	qer_editorimage textures/nodm18/mrc_gwall_02_orn1.tga
	{
		map textures/nodm18/mrc_gwall_02_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}


// Wall 03 texture shaders

textures/nodm18/mrc_gwall_03_arch2_white
{
	qer_editorimage textures/nodm18/mrc_gwall_03_arch2.tga
	q3map_lightimage textures/nodm18/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_03_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_03_arch2_blue
{
	qer_editorimage textures/nodm18/mrc_gwall_03_arch2b.tga
	q3map_lightimage textures/nodm18/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_03_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_03_arch2_red
{
	qer_editorimage textures/nodm18/mrc_gwall_03_arch2r.tga
	q3map_lightimage textures/nodm18/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_03_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/nodm18/mrc_gwall_03_orn1_sk
{
	qer_editorimage textures/nodm18/mrc_gwall_03_orn1.tga
	{
		map textures/nodm18/mrc_gwall_03_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/nodm18/mrc_gwall_03_orn1_skb
{
	qer_editorimage textures/nodm18/mrc_gwall_03_orn1.tga
	{
		map textures/nodm18/mrc_gwall_03_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}
textures/nodm18/mrc_gwall_03_orn1_skr
{
	qer_editorimage textures/nodm18/mrc_gwall_03_orn1.tga
	{
		map textures/nodm18/mrc_gwall_03_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}


// Wall 04 texture shaders

textures/nodm18/mrc_gwall_04_arch2_white
{
	qer_editorimage textures/nodm18/mrc_gwall_04_arch2.tga
	q3map_lightimage textures/nodm18/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_04_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_04_arch2_blue
{
	qer_editorimage textures/nodm18/mrc_gwall_04_arch2b.tga
	q3map_lightimage textures/nodm18/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_04_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc_gwall_04_arch2_red
{
	qer_editorimage textures/nodm18/mrc_gwall_04_arch2r.tga
	q3map_lightimage textures/nodm18/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_gwall_04_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/nodm18/mrc_gwall_04_orn1_sk
{
	qer_editorimage textures/nodm18/mrc_gwall_04_orn1.tga
	{
		map textures/nodm18/mrc_gwall_04_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/nodm18/mrc_gwall_04_orn1_skb
{
	qer_editorimage textures/nodm18/mrc_gwall_04_orn1.tga
	{
		map textures/nodm18/mrc_gwall_04_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}
textures/nodm18/mrc_gwall_04_orn1_skr
{
	qer_editorimage textures/nodm18/mrc_gwall_04_orn1.tga
	{
		map textures/nodm18/mrc_gwall_04_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/nodm18/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}


// Light texture shaders
textures/nodm18/mrc4_light_01_500
{
	qer_editorimage textures/nodm18/mrc4_light_01.tga
	q3map_lightimage textures/nodm18/mrc4_light_01.blend.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
 
textures/nodm18/mrc4_light_01_1000
{
	qer_editorimage textures/nodm18/mrc4_light_01.tga
	q3map_lightimage textures/nodm18/mrc4_light_01.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_01_2000
{
	qer_editorimage textures/nodm18/mrc4_light_01.tga
	q3map_lightimage textures/nodm18/mrc4_light_01.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_01_3000
{
	qer_editorimage textures/nodm18/mrc4_light_01.tga
	q3map_lightimage textures/nodm18/mrc4_light_01.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_01_5000
{
	qer_editorimage textures/nodm18/mrc4_light_01.tga
	q3map_lightimage textures/nodm18/mrc4_light_01.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_01_10000
{
	qer_editorimage textures/nodm18/mrc4_light_01.tga
	q3map_lightimage textures/nodm18/mrc4_light_01.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc4_light_02_100
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_02_250
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 250
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc4_light_02_500
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
 
textures/nodm18/mrc4_light_02_1000
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_02_2000
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_02_3000
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_02_5000
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_02_10000
{
	qer_editorimage textures/nodm18/mrc4_light_02.tga
	q3map_lightimage textures/nodm18/mrc4_light_02.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc4_light_cross_250
{
	qer_editorimage textures/nodm18/mrc4_light_cross.tga
	q3map_lightimage textures/nodm18/mrc4_light_cross.blend.tga
	q3map_surfacelight 250
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nodm18/mrc4_light_cross_500
{
	qer_editorimage textures/nodm18/mrc4_light_cross.tga
	q3map_lightimage textures/nodm18/mrc4_light_cross.blend.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
 
textures/nodm18/mrc4_light_cross_1000
{
	qer_editorimage textures/nodm18/mrc4_light_cross.tga
	q3map_lightimage textures/nodm18/mrc4_light_cross.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_cross_2000
{
	qer_editorimage textures/nodm18/mrc4_light_cross.tga
	q3map_lightimage textures/nodm18/mrc4_light_cross.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_cross_3000
{
	qer_editorimage textures/nodm18/mrc4_light_cross.tga
	q3map_lightimage textures/nodm18/mrc4_light_cross.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_cross_5000
{
	qer_editorimage textures/nodm18/mrc4_light_cross.tga
	q3map_lightimage textures/nodm18/mrc4_light_cross.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/nodm18/mrc4_light_cross_10000
{
	qer_editorimage textures/nodm18/mrc4_light_cross.tga
	q3map_lightimage textures/nodm18/mrc4_light_cross.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nodm18/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
