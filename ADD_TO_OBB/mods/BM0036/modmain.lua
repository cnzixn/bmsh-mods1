LJ@mods/BM0036/modmain.lua .í1
9   9B6 9 B9#9#9 	 9-
  9 99	"


 
- "  

- - " 

- 9 99
" - "  - - " )  BK  
Ŕ	ŔhwmapsizeSetPositionminimap_smallyxunpackGLOBALGetScaletop_root	
anchor_horiz dir_horiz margin_dir_horiz margin_size_x anchor_vert dir_vert margin_dir_vert margin_size_y controls  /screensize  /hudscale *screenw_full &screenh_full  &screenw $screenh "  jL-     B4 6  9 9B ?  :- : X:- : X- -  B. K  Ŕ ŔGetScreenSizeTheSimGLOBALŔOnUpdate_base screensize PositionMiniMap controls self  dt  curscreensize  Đ  DW-  9  9B  X-  9  9B-   B  X-  9  9BK  ŔŔ	Show	HideIsVisibleminimap_small		




controls ToggleMap_base self  wasvisible  ë  =k6      B  X6 9 X6 9 X-  9 9BL Ŕ	Showminimap_smallCONTROL_CANCELCONTROL_MAPGLOBALMapScreen_OnControl_basecontrols self  control  down  ret  ť #y6    B9   X-  96 9)  -  99 B=K  Ŕmax	mathmapscreenzoomminimap_small
shownMapWidget_OnZoomIn_basecontrols self     6    B9   X-  9-  99 =K  Ŕmapscreenzoomminimap_small
shownMapWidget_OnZoomOut_basecontrols self   Č 	8ÄAG-   '  B - 999 9  - B A=4 6 9 9B ?  -   B9	3
 =	93 =9 9- B-  ' B97 3 =-  ' B97 3 =97 3 =2  K     Ŕ    MapWidget_OnZoomOut_baseOnZoomOut MapWidget_OnZoomIn_baseOnZoomInwidgets/mapwidget MapScreen_OnControl_baseOnControlscreens/mapscreenSetUPS ToggleMap OnUpdateGetScreenSizeTheSimGLOBALAddChildtop_rootminimap_smallcontrolsHUDwidgets/minimapwidgetŔ
""$$$$$'''))2255577==??EEGGrequire inst mapscale PositionMiniMap ups MiniMapWidget 5controls 2screensize #OnUpdate_base ToggleMap_base MapScreen 
MapWidget 
 p 4=M  9  )  3 B2  K  Ŕ ŔŔŔ DoTaskInTimeKMMrequire mapscale PositionMiniMap ups inst   é   D 6   ' B 6  ' B6  ' B6  ' B6  ' B)  )  )  )  )	  )
   9' B X)˙˙) )
 X	 X)  )  )
  X
 X) )˙˙)
˙˙ X)  )˙˙)	˙˙X X)˙˙)  )	  X X)ţ˙) )	 6 93 3 6  B2  K  AddSimPostInit  requireGLOBALbottommiddletop
rightcenter	left(%a+)_(%a+)
matchUpdates Per SecondVertical MarginHorizontal MarginPositionMinimap SizeGetModConfigData	
  !!"#$$%%&'(//;mapscale Aposition_str >margin_size_x ;margin_size_y 8ups 5dir_vert 4dir_horiz 3anchor_vert 2anchor_horiz 1margin_dir_vert 0margin_dir_horiz /y_align +x_align  +require $PositionMiniMap AddMiniMap   