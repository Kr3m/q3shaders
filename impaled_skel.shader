models/mapobjects/impaled_skel/impaled_skel
{
	nopicmip
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/impaled_skel/impaled_skel.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}
