textures/13cube/flash
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	cull back
	{
		map textures/13cube/flash.tga
		blendfunc add
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/13cube/flash2
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	cull back
	{
		animmap 8 textures/13cube/flash.tga textures/13cube/flash2.tga textures/13cube/flash3.tga textures/13cube/flash4.tga textures/13cube/flash5.tga 
		blendfunc add
		rgbGen identity
	}
}

textures/13cube/flash_banner
{
	qer_editorimage textures/13cube/banner.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	cull back
	polygonoffset
	{
		map textures/13cube/banner.tga
		blendfunc blend
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

textures/13cube/flash_border
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	cull back
	nopicmip
	{
		map textures/13cube/flash_border.tga
		blendfunc add
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/13cube/flash_border2
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	cull back
	nopicmip
	{
		animmap 8 textures/13cube/flash_border.tga textures/13cube/flash_border2.tga textures/13cube/flash_border3.tga textures/13cube/flash_border4.tga textures/13cube/flash_border5.tga 
		blendfunc add
		rgbGen identity
	}
}

textures/13cube/cube1
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	nomipmaps
	{
		map textures/13cube/cube1.tga
		rgbGen identity
	}
}

textures/13cube/cube2
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	nomipmaps
	{
		map textures/13cube/cube2.tga
		rgbGen identity
	}
}

textures/13cube/cube_shadow
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	sort 7
	polygonoffset
	{
		map textures/13cube/cube_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13cube/gray1
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/13cube/gray1.tga
		rgbGen identity
	}
}

textures/13cube/gray2
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/13cube/gray2.tga
		rgbGen identity
	}
}

textures/13cube/gray3
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	{
		map textures/13cube/gray3.tga
		rgbGen identity
	}
}

textures/13cube/banner
{
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	polygonoffset
	{
		map textures/13cube/banner.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/13cube/black
{
	surfaceparm nodlight
	{
		map textures/13cube/black.tga
		rgbGen identity
	}
}

textures/13cube/tech
{
	surfaceparm nodlight
	nomipmaps
	{
		map textures/13cube/tech.tga
		rgbGen identity
		tcMod scroll 2 0
	}
}

textures/13cube/tech2
{
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	sort banner
	nomipmaps
	{
		map textures/13cube/tech2.tga
		rgbGen identity
		tcMod scroll 0.26 0
		alphaFunc GE128
		depthWrite
	}
	{
		map textures/13cube/tech2_clouds.tga
		blendfunc filter
		rgbGen identity
		tcMod scroll 0 0.9
	}
}

textures/13cube/sky
{
	{
		map textures/13cube/sky.tga
		tcMod scroll 0.05 0
	}
}

textures/13cube/sky_clouds
{
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/13cube/sky_clouds.tga
		blendfunc blend
		tcMod scroll 0.2 0
	}
}

// (RemapShader)
textures/13cube/_trans
{
	qer_editorimage textures/13cube/black.tga
	surfaceparm nodlight
	surfaceparm nomarks
	qer_trans 0.4
	{
		map textures/13cube/black.tga
		alphaFunc LT128
	}
}

//console (RemapShader)
textures/13cube/_console
{
	nopicmip
	nomipmaps
	{
		map gfx/misc/consolelogo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scale 1 1
	}
	{
		map gfx/misc/consoleblend.tga
		blendFunc add
		tcMod turb 0 .1 0 .1
		tcMod scale 2 1
		tcmod scroll 0.2 .1
	}
	{
		map gfx/misc/consoleblend.tga
		blendFunc add
		tcMod turb 0 .1 0 .1
		tcMod scale 2 1
		tcmod scroll -0.2 .1
	} 
	{
		map gfx/misc/consolebeam.tga
		blendfunc add
		tcmod scroll 3 -0.2
	}
}

//telepotEffect (RemapShader)
textures/13cube/_teleporteffect
{
	surfaceparm nodlight
	cull disable
	{
		map textures/13cube/gray3.tga
		blendfunc add
		rgbGen entity
	}
}

//powerups/battleSuit (RemapShader)
textures/13cube/_battlesuit
{
	surfaceparm nodlight
	cull back
	deformVertexes wave 100 sin 1.2 0 0 0 
	{
		map textures/13cube/black.tga
		rgbGen Vertex
	}
}

//powerups/battleWeapon (RemapShader)
textures/13cube/_battleweapon
{
	surfaceparm nodlight
	cull back
	deformVertexes wave 100 sin 0.4 0 0 0 
	{
		map textures/13cube/black.tga
		rgbGen Vertex
	}
}

//rocketExplosion (RemapShader)
textures/13cube/_rocketexplosion
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		clampmap textures/13cube/_rocketexplosion.tga
		blendfunc blend
		rgbGen Vertex
		tcMod stretch sin 0.5 0 0 1 
	}
	{
		clampmap textures/13cube/_rocketexplosion.tga
		blendfunc blend
		rgbGen Vertex
		tcMod stretch sin 0.5 0 0 1 
	}
	{
		clampmap textures/13cube/_rocketexplosion.tga
		blendfunc blend
		rgbGen Vertex
		tcMod stretch sin 0.5 0 0 1 
	}
}

//models/ammo/rocket/rockfls1 (RemapShader)
textures/13cube/_rockfls1
{
	surfaceparm nodlight
	cull disable
	nomipmaps
	{
		map textures/13cube/_rockfls1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
}

//bloodTrail (RemapShader)
textures/13cube/_blood
{
	cull disable
	nopicmip
	{
		map textures/13cube/_dot.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen wave sin 0.4 0.2 0 8 
	}
}

//bloodTrail (RemapShader)
textures/13cube/_blood2
{
	cull disable
	nopicmip
	{
		map textures/13cube/_dot.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen wave sin 0.5 0.5 0 12 
	}
	{
		map textures/13cube/_dot.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen wave sin 0.5 0.5 0 12 
	}
}

//medal_excellent (RemapShader)
textures/13cube/_medal
{
	nopicmip
	{
		clampmap textures/13cube/_medal_excellent.tga
		blendFunc blend
	}
}
rocketExplosionNoPicMip
{
        nopicmip	
	cull disable
	{
		animmap 8 models/weaphits/rlboom/rlboom_1.tga  models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}
bloodExplosionNoPicMip
{
	nopicmip
	cull disable
	{
		animmap 10 models/weaphits/blood201.tga models/weaphits/blood202.tga models/weaphits/blood203.tga models/weaphits/blood204.tga models/weaphits/blood205.tga models/weaphits/blood206.tga models/weaphits/blood207.tga models/weaphits/blood208.tga
		blendfunc blend
	}
}