LJ*@mods/BM0022/scripts/tools/modsettings.lua 	<-  8   X7- 8   X36   9  B  X,9  X)9  X&4 6 ' 9B>6 ' 9B ?  6 '   &+   +  B-   X6	 9
-  BX
6  B6  94 9>BK   ÀÀÀ	nameLoadPrefabsTheSimRegisterPrefabsinsert
tableMODSCREEN_Prefab
IMAGE
ATLAS
Asseticonpathicon_atlasGetModInfoKnownModIndexÀ







modsettings modcontrols mod_icon_prefabs modname  =info .modinfoassets prefab  ñ 
  N06   9  6  9B A6  BX9 XL ERúK  	nameipairsGetIsClientTheNet LoadModConfigurationOptionsKnownModIndexmodname  configname  config_options 
  i v     |9-  8   X-   B-  4  <   X-    B 6   B X=6 9-  8  BK   ÀÀÀinsertcallback
table	type	





modsettings CheckToLoadIcon GetModConfigTable modname  configname  callback  configdata   «  A -  - 8- 89  9B 9B  X+ X+ L   ÀÀ	byte
lower
saved                  modcontrols_lookup modname control_name key   ã |±e--  8   X	-   B-  4  < - 4  < 6   B X6 9 B  9B 6  	  +
 B  X 6  	 B X6 9	 B 	 9B - 8 8  X5 ===	=
= 6 9-
  8
 
 BX=9
9			 X=
=	  X)8  X	  X' X	' 6	 8			 9		8B	6 '	   X
'
 X'
 ' &		8	 X	5	 =	 	 X

	 6  9B 9B B	<	- 8 <3 2  L ÀÀÀ 	byte
lowerfn  HandlerUp	DownAddKeyRemoveHandlerTheInputonkeyuponkeydowninsert
table
value
saveddefault
label	name  GetModConfigData
upper	charstringnumber	type				




!!"""$$$$$%%%%%%''''''''''(((()))))))))))))+++,,,modcontrols CheckToLoadIcon modcontrols_lookup modname  }control_name  }control_desc  }default_key  }handler  }down  }saved_key !\control_data Hhandler_category !AddKeyHandler  ¤   ®6     9  B   9  ' B -   9    9  B K  À	Showstate_bg#dontstarve/HUD/click_mouseoverPlaySoundGetSoundTheFrontEndopt     ´-   9     9  B -   9  
   X 	-     9  -  9B -   +  = K  ÀSetPosition
o_pos	Hidestate_bgopt  ø  Ms½-  9 -   B  X+ L   X 6  X	6  X:6  9B  X4- 9  X0- -  9B=-  9- 9- 9 BX - 9
  X	-  9- 9B- +  =6  X6	  9
B 9' B-  9- 9B+ L K   À ÀidxShowModOptionsdontstarve/HUD/click_movePlaySoundGetSoundTheFrontEndclickoffsetSetPositionGetLocalPosition
o_posControllerAttachedTheInputCONTROL_INSPECTCONTROL_ACCEPTOnControl



Widget opt self _  Ncontrol  Ndown  N ß
 !T¦.6   9 B-  9 6   9	 B' + B=9 9B9 9B3	 =3 =
3 =2  L ÀÀ OnControl OnLoseFocus OnGainFocusstatus	HidecheckboxmodnameWORKING_NORMALLYModListItemGetModInfoKnownModIndex++--TEMPLATES Widget self  "modname  "modinfo opt     ß 9   9B 9B9  9B 9B  X+ X+ L 
lowerGetString	name                    a  b   nÖ 9-  '	 '
 B A= 9  9*  * B9  9)øÿ)Øÿ)	  B4  6  BH6
 9

 -    B A
FRö6 9	 3
 B6  BX=	ERý*  9-	  )
 , )¹ , )êÿB	 A=9 9	 B9 9)	Gÿ)
ßÿB9= 9  X	-	 4  )ô))( ) , )è , )ûÿB	 	 X
-	 4  )ô))( ) B	B=9 9)	õ )
ßÿBK  
ÀÀÀoptions_scroll_listfocus_startmods_scroll_listidxipairs 	sortinsert
table
pairsSetPositionSetScaleline_vertical_5.teximages/ui.xmlAddChildmiddle_lineÍ³ææÌÿÓðú¨õÑÿ¯×®¯ÿ 					





Image BuildModWidget ScrollableList self  oroot  omod_table  ois_controls  omod_widgets X  modname _    idx widget  mods_list_scale = ó   (põ9  9 
  X  X' X' 6 8 9  B X5 = L 6 '   X'	 X'
 ' &8 6 
 9B
 9B	 D 	byte
lowerHandlerUp	DownAddKey  RemoveHandlerTheInputonkeyuponkeydown
eventfn









handler  )key  )down  )handler_fn 'handler_category AddKeyHandler 
 ï   5 ö4   4  4  4  4  3  3 3 =3 =6 99'
 =	6 99' =6 '	 B6 '
 B6	 ' B	6
 ' B
6 ' B6 ' B6 ' B6 ' B6 ' B3 3 3 2  L    screens/popupdialogwidgets/scrollablelistwidgets/spinnerwidgets/textwidgets/imagebuttonwidgets/imagewidgets/buttonwidgets/widgetwidgets/templatesrequireMod ControlsMODCONTROLSMod SettingsMODSETTINGSOPTIONSUISTRINGS AddControl AddSetting       . 7 E E                                  ¡ ¡ ¡ ¢ ¢ ¢ £ £ £ Ô ó öömodsettings 4modcontrols 3modcontrols_lookup 2ModSettings 1mod_icon_prefabs 0CheckToLoadIcon /GetModConfigTable .TEMPLATES Widget Button Image ImageButton Text Spinner ScrollableList PopupDialogScreen BuildModWidget BuildModSelectionPanel ReregisterControl   