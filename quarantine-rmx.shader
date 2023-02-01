
textures/rmx_sfx/fog_red
{
  qer_editorimage textures/rmx_sfx/fog_red.tga
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm fog
  surfaceparm nodrop
  surfaceparm nolightmap
  q3map_globaltexture
  q3map_surfacelight 50
  fogparms ( .5 .2 .2 ) 350 //lower is more dense. 150 = med
  
  {
    map textures/rmx_sfx/fog_cloud.tga
    blendfunc gl_dst_color gl_zero
    tcmod scale -.05 -.05
    tcmod scroll .01 -.01
    rgbgen identity
  }
}

textures/rmx_sfx/dust_flat
{
  qer_editorimage textures/rmx_sfx/steam_01_img.tga
  qer_trans 0.50
  cull disable
  nopicmip
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm nomarks
  deformVertexes wave 50 sin 0 3 0 .2
  {
    map textures/rmx_sfx/dust01.tga
        tcmod scroll 0 -0.015
    blendfunc blend
    rgbGen wave sin 1 .05 0 .4
  }
  {
    map textures/rmx_sfx/dust02.tga
        tcmod scroll 0.015 0.02
    blendfunc blend
    rgbGen wave sin 0.3 .04 0 .5
  }
}

textures/rmx_walls/stainedglass_window_01
{
  qer_editorimage textures/rmx_walls/stainedglass_window_01.tga
  
  surfaceparm lightfilter
  surfaceparm nolightmap

  nopicmip
  nomipmaps
  {
      map textures/rmx_walls/stainedglass_window_01.tga
//    blendfunc gl_dst_color gl_src_color
//    blendFunc GL_DST_COLOR GL_ZERO
//    blendFunc add
      rgbGen identity
  }
}

textures/rmx_walls/stainedglass_window_big_01
{
   qer_editorimage textures/rmx_walls/stainedglass_window_big_01.tga
  
   surfaceparm lightfilter
   surfaceparm nolightmap

   cull disable
   nopicmip

   q3map_lightmapFilterRadius 0 4
   q3map_surfacelight 100
   {
      map textures/rmx_walls/stainedglass_window_big_01.tga
//    blendFunc GL_DST_COLOR GL_ZERO
//    blendFunc add
      rgbGen identity
   }
}

textures/rmx_sky/blue_thundery
{
  qer_editorimage textures/rmx_sky/blue_nebula.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm nomarks

  q3map_globaltexture
  q3map_lightsubdivide 256 

  q3map_lightRGB 1 1 1
  q3map_surfacelight 200
  q3map_sun 0.266383 0.274632 0.358662 150 60 65

  skyParms textures/rmx_sky/purewhitej 1000 -
  {
    map textures/rmx_sky/blue_nebula.tga
    blendfunc filter
    tcMod scroll 0.02 0.03
  }
  {
    map textures/rmx_sky/thundery.tga
    blendfunc add
    rgbGen wave noise 0 1 0 5 
    tcMod scale 0.32 0.32
    tcMod rotate -20
  }

}

textures/proto2/dust_flat
{
  //qer_editorimage textures/proto2/steam_01_img.tga
  qer_trans 0.50
  cull disable
  nopicmip
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm nomarks
  deformVertexes wave 50 sin 0 3 0 .2
  {
    //map textures/proto2/dust01.tga
    tcmod scroll 0 -0.015
    blendfunc blend
    rgbGen wave sin 1 .05 0 .4
  }
  {
    //map textures/proto2/dust02.tga
    tcmod scroll 0.015 0.02
    blendfunc blend
    rgbGen wave sin 0.3 .04 0 .5
  }
}

textures/proto2/tin_floor04_sound
{
  qer_editorimage textures/proto2/tin_floor04.tga
  surfaceparm metalsteps  
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/proto2/tin_floor04.tga
    rgbGen identity
    blendfunc filter
  }
}

textures/rmx_items/item_decal_lg_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps

  {
    map textures/rmx_items/item_decal_lg_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/se_gothic/item_decal_lg.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item1decal1quad1brown
{
  qer_editorimage textures/rmx_items/item1decal1quad1brown
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  polygonOffset
  sort 6
  {
    map textures/se_gothic/pu_dest_01.tga
    blendfunc add
  }
  {
    map textures/se_gothic/pu_dest_02.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item_decal_rl_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps

  {
    map textures/rmx_items/item_decal_rl_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/se_gothic/item_decal_rl.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item_decal_pg_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps

  {
    map textures/rmx_items/item_decal_pg_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/se_gothic/item_decal_pg.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item_decal_sg_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps

  {
    map textures/rmx_items/item_decal_sg_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/se_gothic/item_decal_sg.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item_decal_mh_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps

  {
    map textures/rmx_items/item_decal_mh_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/se_gothic/item_decal_mh.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item_decal_rg_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps

  {
    map textures/rmx_items/item_decal_rg_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/se_gothic/item_decal_rg.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item_decal_armor_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps
  {
    map textures/rmx_items/item_decal_armor_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/rmx_items/item_decal_armor.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_items/item_decal_gl_brown
{
  surfaceparm nonsolid
  surfaceparm nomarks
  cull none
  nopicmip
  nomipmaps
  {
    map textures/rmx_items/item_decal_gl_brown.tga
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
  {
    map textures/se_gothic/item_decal_gl.blend.tga
    rgbGen wave sin 0 .5 0 .25
    blendfunc add
  }
}

textures/rmx_floor/telex
{
  qer_editorimage textures/rmx_floor/telex.tga
  surfaceparm nonsolid
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  nopicmip
  polygonoffset 
  sort 6
  {
    map textures/rmx_floor/telex.tga
    blendfunc add
  }
}

textures/rmx_floor/respawn
{
  qer_editorimage textures/rmx_floor/respawn.tga
  surfaceparm nonsolid
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none

  nomipmaps
  nopicmip
  {
    map textures/rmx_floor/respawn.tga
    blendfunc add
  }
}

textures/base_floor/pjgrate2(nonsolid)
{
  surfaceparm metalsteps    
  surfaceparm nonsolid
  cull none

  nopicmip
  nomipmaps

  // A RUSTED GRATE THAT CAN BE SEEN FROM BOTH SIDES
  {
    map textures/base_floor/pjgrate2.tga
    tcMod scale 2.0 2.0
    blendFunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
    rgbGen identity
  }
}

textures/rmx_floor/pjgrate2
{
  surfaceparm metalsteps    
  surfaceparm nonsolid
  cull none

  nopicmip
  nomipmaps

  // A RUSTED GRATE THAT CAN BE SEEN FROM BOTH SIDES
  {
    map textures/rmx_floor/pjgrate2.tga
    tcMod scale 2.0 2.0
    blendFunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    depthFunc equal
    rgbGen identity
  }
}

textures/rmx_floor/grill
{
  surfaceparm metalsteps  
  surfaceparm trans   
//  surfaceparm nonsolid
  cull none
  nopicmip
  nomipmaps
  surfaceparm nomarks
  {
    map textures/rmx_floor/grill03b.tga
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

textures/sfx/portal_new_static
{
  qer_editorimage textures/sfx/portaledge
  surfaceparm nolightmap
  surfaceparm nomarks
  nopicmip
  {
    map textures/sfx/portalnoise.tga
    blendfunc add
    rgbGen identityLighting 
    tcmod scale 1.2 1.2
    tcmod scroll .01 -.11
    rgbgen wave sin 0.95 0.07 0 .85
  }
  {
    map textures/sfx/portal_sfx2.tga
    blendfunc filter
    tcmod scale 1 0.9
    tcMod stretch sin 2.65 0.2 0 0.2
    tcMod turb 1 0.1 0 0.1
    tcMod rotate 360
  }
  {
    map textures/sfx/portal_sfx2.tga
    blendfunc filter
    tcmod scale 1 1
    tcMod stretch sin 2.5 0.1 0 0.2
    tcMod turb 1 -0.1 0 0.1
    tcMod rotate 355
  }
  {
    map textures/sfx/portaledge.tga
    blendfunc filter
    tcmod scale 0.5 0.5
    tcmod scroll -.01 -0.11
  }
}

textures/sfx2/fan01_jumppad
{
  qer_editorimage textures/sfx2/jumppad_rust.tga
  surfaceparm trans
  surfaceparm nomarks
  nopicmip
  {
    map textures/sfx2/jumppad_rust.tga
    alphafunc GE128
    depthwrite
    rgbGen identity
  }
  {
    clampmap textures/sfx2/jumpadr2.tga
    blendfunc add
    depthfunc equal
    tcmod rotate 130
    tcMod stretch sin 1.2 .8 0 1.4
    rgbGen wave square .5 .5 .25 1.4
  }
  {
    map textures/sfx2/fan01.tga
    blendfunc blend
    depthfunc equal
    tcmod rotate 360
    rgbGen identity
  }
  {
    map textures/sfx2/jumportal01.tga
    blendfunc blend
    depthfunc equal
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc filter
    depthfunc equal
    rgbGen identity
  }
}

textures/ql/bricks_dark_trim_ns
{
  qer_editorimage textures/ql/bricks_dark_trim.tga
  surfaceparm nonsolid
  {
    map $lightmap
    rgbGen identity

  }
  {
    map textures/ql/bricks_dark_trim.tga
    rgbGen identity
    blendfunc filter

  }
}

textures/base_support/metal_support2
{
    surfaceparm trans 
  surfaceparm alphashadow
    surfaceparm nonsolid
  surfaceparm nomarks 
  cull none
    nopicmip
  {
    map textures/base_support/metal_support2.tga
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

textures/base_wall/bluemetalsupport2e_rusty
{
  qer_editorimage textures/base_wall/bluemetalsupport2e_rusty.tga
  {
    map textures/base_wall/chrome_env.tga
      rgbGen identity
    tcGen environment
    tcmod scale .25 .25
  }
  {
    map textures/base_wall/bluemetalsupport2e_rusty.tga
    blendFunc blend 
    rgbGen identity
  }
  {
    map $lightmap
    blendfunc filter
    rgbGen identity
  }
}

textures/proto2/wood_planks
{
  qer_editorimage textures/proto2/wood_planks.tga
  surfaceparm woodsteps
  {
    map $lightmap
    rgbGen identity
  }
  {
    map textures/proto2/wood_planks.tga
    rgbGen identity
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

textures/ql/ice
{
  nopicmip
  {
    map textures/base_wall/chrome_env.tga
    tcgen environment
    rgbgen wave sin .25 0 0 0
  }
  {
    map textures/ql/ice.tga
    blendfunc GL_ONE GL_SRC_ALPHA
    rgbgen identity 
  }
  {
    map $lightmap
        blendfunc filter
        blendfunc filter
        rgbgen identity 
  }
}

textures/ql/telex
{
  qer_editorimage textures/ql/telex.tga
  surfaceparm nonsolid
  surfaceparm nomarks
  surfaceparm nolightmap
  cull none
  nopicmip
  polygonOffset 
  sort 6
  {
    map textures/ql/telex.tga
    blendfunc add
  }
}

textures/sfx/wall_jump
{
  nopicmip
  qer_editorimage textures/sfx/wall_jump.tga
  {
    map textures/sfx2/rlaunch3.tga
    rgbGen identity
    tcmod scale 1 .5
    tcmod scroll 0 1.42
  }
  {
    map textures/sfx/wall_jump.tga
    blendfunc blend
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
  } 
}

textures/sfx2/jumportal01
{
  surfaceparm trans
  cull none
  nopicmip
  {
    map textures/sfx2/jumportal01.tga
    alphaFunc GE128
    depthWrite
    rgbGen identity           
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
    depthFunc equal
  }
}

textures/x/thic_light/pentagram_light1_10K
{
  nopicmip
	qer_editorimage textures/x/thic_light/pentagram_light1.tga
	q3map_surfacelight 10000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/x/thic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/x/thic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}

	
}