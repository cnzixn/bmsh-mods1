LJ7@mods/BM0022/scripts/screens/geometricoptionsscreen.luaï 
 	 1^	  X4  9   X) = 9  X)K =9)   X)ÿÿX) 9 9' B  X) X)  " =9  X6 9=9 +  =   9  	 B= K  SetHoverText	text
WHITEUICOLOURScolour

matchoffset_yoffset_x					






widget  2params  2labelText  2sign text 	      ) K    &    * -   L  À  blank_function  1   > -     9   B K   À
Close     self   	
 4e  X  9 BX-  9 B-  8  X  9 B 9' B-  8  9 B 9999	) BX  9 B 9- 8B  9 B 9) ) ) ) BK  ÀÀzyxSetMultColour	idlePlayAnimationGetAnimState	Show	Hidehidden







colorname_vectors outlined_anims anim  5color  5 Ï  	 (7Â	-   B   9  B 9' B  9  B 9' B  9  B 9' + B  9  B 9) B  9 )- B  9 + BL   SetClickableSetRotationSetLightOverride	idlePlayAnimationSetBankbuildgridplacerSetBuildGetAnimStateUIAnim anim &   -ã-  9 9-   B-  9 9BK   ÀÀcolor_update
colorcallbacksself color_type selected  old   ©  Gú+ =  9 89-  9  B-    BK  ÀÀ	anim	dataoptionsupdatingcolorize _Spinner_SetSelectedIndex self  idx  color 	 ò   L-      X -     X -    9  -  B X ?6  - 9B H
-   X 9BX 9BFRô-  9  9  '	 - 9
B -  9  9  ' - 9B -  9  9  ' - 9
B -  9  9  ' - 9B -  9  9  ' - 9
B -  9  9  ' - 9B -  9  9  B K  À ÀÀcolor_updateBADPLACERGOODPLACERBADTILEGOODTILEbadcolorBADgoodcolor	GOOD
colorcallbacksUnselectSelectcolor_buttons
pairsSetColorModepresetcustomcolor_preset self button_params   color_name 
color_button  
    [È	6   -  9B H 9B-  X 9BX 9BFRñ-   9  9  - B K   ÀÀgeometrycallbacksUnselectSelect
uppergeometry_buttons
pairs	self geometry_option   geometry_name geometry_button     
2Tá-      .   -  9   9    9  -    X' X' B -  9   9    9  -    X*  X) -    X) X*  *  ) B -  9   9    9  - -  8B -  9  9 	 -  B K   ÀÀtogglecallbackshovertextSetTint
imageOffOnSetString	texttoggle_buttonÿtoggle_state self toggle_strings  µ 	 =ô
  X 8  X'  '   '  ' &  '  ' &J 	.tex	.xml_toggle_iconimages/name  atlases  toggle_state  suffix  ½  iþ-   -  9  -  9$=  -   9   -  9   X -  - 8  9    9  B -  - 8  9    9  * ) * ) B X --   9   	  X -   9     X -  - 8  9    9  B -  - 8  9    9  ) * * ) B X -  - 8  9    9  B -  - 8  9    9  ) ) * ) B -  -  9-  9	-  9 B - - 89
 9   B- 9-  98-  9 BK  À ÀÀÀcallbacksSetTexture	iconatlases	name	Show	no_xSetTint
image	Hide	xouttoggle_statestoggleÿ 												button self btn GetAtlasAndTexture atlas Xtexture   T  ¦ -  9 9  BK   Àrefreshcallbacks      self selected  old   Z  ° -  9 9)   BK   Àgridsizecallbacks       self selected  old   Z  ´ -  9 9)   BK   Àgridsizecallbacks       self selected  old   Z  ¸ -  9 9)   BK   Àgridsizecallbacks       self selected  old   Z  ¼ -  9 9)   BK   Àgridsizecallbacks       self selected  old   Èg.Þî	¥©-  9   ' B+ = 6 + ' B' = 9  9B 9B= 3	 5 3
 =4  = 6 9  B  9 - '
 ' B A= 9  96 B9  96 B9  96 B9  96 B9  96 B9  9)  )	  )
  *  B  9 - '
 B A= 9  96 B9  96 B9  9)  )	  )
  B9  96 B4 5# 6 9 9!9"=$3% =&>9  9-	 9	(	)k)g')  B	 A=' 9' 9* 9)	  )
ºÿB9  9-	 6, ) B	 A=+ 9+  9)	3ÿ)
P )  B9+  9-'	. B9+  9/6	0 9	1	B9  9-	 6, ) B	 A=2 92  9)	ÿ)
% )  B92  9-'	3 B92  9/6	0 9	1	B9  9-	 6, ) B	 A=4 94  9)	`ÿ)
% )  B94  9-'	5 B94  9/6	0 9	1	B9  9-	 6, ) B	 A=6 96  9)	  )
P )  B96  9-'	7 B96  9/6	0 9	1	B9  9-	 6, ) B	 A=8 98  9)	 )
( )  B98  9-'	9 B98  9/6	0 9	1	B9  9-	 6, ) B	 A=: 9:  9)	< )
( )  B9:  9-'	; B9:  9/6	0 9	1	B9  9-	 6, ) B	 A=< 9<  9)	Í )
P )  B9<  9-'	= B9<  9/6	0 9	1	B9  9-	 6, ) B	 A=> 9>  9)	Í )
ÿ)  B9>  9-'	? B9>  9/6	0 9	1	B9  9-	 6, ) B	 A=@ 9@  9)	} )
ÿ)  B9@  9-'	A B9@  9/6	0 9	1	B9  9-	 6, ) B	 A=B 9B  9)	² )
ÿ)  B9B  9-'	C B9B  9/6	0 9	1	B9  9-	 6, ) B	 A=D 9D  9)	ç )
ÿ)  B9D  9-'	E B9D  9/6	0 9	1	B9  9-	 6, ) B	 A=F 9F  9)	)
ÿ)  B9F  9-'	G B9F  9/6	0 9	1	B9  9-	 'I 'J B	 A=H 9H  9K)	Z B9H  9L)	 *
 B9H  9)	ÿ)
ØÿB9  9-	 'I 'J B	 A=M 9M  9K)	Z B9M  9L)	 *
 B9M  9)	d )
ØÿB9  9-	 'I 'J B	 A=N 9N  9L*	 )
 B9N  9)	  )
< B3O 5P 4  6	Q  B	X6R 9S  BERù6	R 9	S	 'T B	6	R 9	S	 'T B	4	 5
U >
	5
V >
	5
W >
	5
X >
	5
Y >
	4
  6Q 	 BX<
ERý
 5Z <

 5[ <
5\ 	 <	
 <
'] =$3^ 4  =_ - 9`5a 5b 6c 5d BHke X+ X+ 9  9- 9f8 9g'h B  X	 X
   X)d X)< ) )   +!  )" )#  3$i B A	 X)âÿX)< 6j 9kB  X)ïÿ)jÿ 9  B9l9m=m9l8  X 9g'n B  X 9g'o B 9p  9qBB8'r  &8&-  5s  B9_ < 9 B A=t9t 9L* B3u =`2 FR5x 5w =y5z ={5| =}5~ =5 =5 ==v ) 6c 5 BHC9v 89  9- 93 9$5 B A 9)   B 9L* B-  5 9B X" X  9 B A=9 9)¦ÿ)  B 99B 9 B A=9 9)P )  B 99B	9v <2 2 FR»9v 9 99v 9 9B 9B A4  = 4 5 >5 >5 >5 >5 >5 >6Q  BXE9 9' 'r B 9B 9B' &9  9- 9'  '  &  '  & 9 +! +" 3#  5$¢ 9%'% 9%g%'(¡ B% % X&)%x X&)%Z =%£$B A9¤ 9L* B9  9B< 9
6j 9¥   BB2 ER¹5¦ + 9  9- 9'¨ '© + 8+ + 3ª 5« B A=§ 9§ 9¤ 9¬B9§  9­) B9§  9®'¯ B9§ 9° 9*  ) *  ) B9§  9)ð ) B4 5± >5² >5³ 5´ =µ>3¶ 6Q  BXW9'· &9¸  X) =¸9¸=¹ 99µ9 ¸B9   9-! 9!!# $ 9%+& +' 3(º 5)» 9*,* 9*g*'-¡ B* * X+)*x X+)*Z =*£)B! A< 8 9¤  9L*! B8   9!!!)"
 B8 9°  9*!  )" *#  )$ B8 8 ! 9-" '$½ '%¾ B" A=¼8 9¼  9L*! B8 9¼  9¬B2 2 ER§=¿ 4  ) )
 ) M	5Á  'À &=$=Â<O÷5Ã >9  9- 9f'Å  )d )n )  )!  +"  )# )$  3%Æ B A=Ä 9Ä  9)Í )ÄÿB9Ä 9m=Ç 9Ä 9l=Ä - 9Ä 5È 'É B)oÿ4  )  )
 ) M5Ë 'Ê  '!Ê &!=$=Â<Oõ9  9- 9Í )2 )  +!  )" 3#Î B A=Ì 9Ì  9)}  B4  )  )
 ) M
5Ï ' Ê ! '"Ê & " = $=Â<Oö9  9- 9Í ) 2 )! +"  )# 3$Ñ B A=Ð 9Ð  9)²  B4  )  )
 ) M
5 Ò '!Ê " '#Ê &!#!=!$ =Â < Oö9  9- 9Í  )!2 )" +#  )$ 3%Ô B A=Ó 9Ó  9)ç  B4  )  ) ) M
 5!Õ '"Ê # '$Ê &"$"="$!=Â!<! Oö9  9- 9Í! )"2 )# +$  )% 3&× B A=Ö 9Ö  9)  B9' 9*=* 9' 9Ù9Ú:=Ø 6Û  9Ü+ B  9Ý ' B2  K   ÀÀÀÀÀÀÀÀSetColorModeSetCursorVisibleTheInputProxy
itemsactionsclose_button biggrid   floodgrid   medgrid   StandardSpinnersmallgrid  gHow quickly to refresh the grid.
Turning it up will make it more responsive, but it may cause lag. offset_xüÿÿÿoffset_y2subtitle_refresh Refresh Speed:refresh 	textUnlimited	data	data  0%toggle_buttonstoggle_x_out.teximages/toggle_x_out.xml	xout   toggle_statestoggle_button atlases  	_num toggle	namecursor
hoverIWhether to show the item on the cursor,
just the number, or nothing. 
hoverPWhether to show the placer.
(The ghost version of the thing you're placing)	nameplacer 
hover$Whether to show the build grid.	name	grid
imageOnSetTextSetTextSize	Hide offset_yZ  button_square_highlight.teximages/frontend.xmltoggle_button 3Turn the mod off, except when holding control.2Turn the mod on, except when holding control.
floor	iconoffset_y  
 	.tex	.xmlimages/IconButton_geometry
upper 	gsub	name 
hover7Hexagon with a pointy top from the default camera.	namePointy Hexagon 
hover4Hexagon with a flat top parallel to the Z axis.	nameZ Hexagon 
hover5Hexagon with a flat top from the default camera.	nameFlat Hexagon 
hover4Hexagon with a flat top parallel to the X axis.	nameX Hexagon 
hover>Square rotated 45°.
Looks square from the default camera.	nameDiamond 
hover]Aligned with the world's X-Z coordinate system.
Walls and turf always use this geometry.	nameSquaregeometry_buttonsGetGetPositiongoodcolorrightanimbadcolorleftanim
hover offset_y7  ð2 StandardButton  redgreenredblueblackwhiteblackwhiteoutlinecustompresetpreset 	textPresets
hoverYSwitch back to the preset-picking mode,
which lets you quickly select color schemes.custom 	textCustomize
hoverECustomize each type of point
to have its own color or be hidden.blackwhiteoutline 	textOutlinedgoodcolorwhiteoutline
hover@Black and white, but with outlines for improved visibility.badcolorblackoutlineblackwhite 	textBlack/Whitegoodcolor
white
hoverEBlack for blocked and white for placeable,
usually more visible.badcolor
blackredblue 	textRed/Bluegoodcolor	blue
hoverRSubstitutes blue in place of the green,
helpful for the red/green colorblind.badcolorredredgreen   	textRed/Greengoodcolor
green
hover:The standard red and green that the normal game uses.badcolorredcolor_buttons 	anim offset_xüÿÿÿoffset_yÎÿÿÿ_lensub	^BAD
^GOOD
labelspinner	ceil	math PLACER$
matchLabelSpinnerNEARTILE  	GOODBADGOODTILEBADTILEGOODPLACERBADPLACERNEARTILE
pairs 2The color for the grid points,
when they are NEARTILE8The color for the outline of the nearest turf tile.	_BAD'blocked and you can't place there.	TILE0The color for tiles of turf,
when they are PLACER=The color for the shadow copy of the object,
when it is 
_GOOD)not blocked and you can place there.  Fine/Wall:
Turf:Placer:Nearest Tile:SetSelectedIndexcolor_spinners 	hide descriptionHidden	datahidden
hoverGHide it entirely, because you didn't need to see it anyway, right? descriptionOutlined Black	datablackoutline
hover9Black with a white outline, for the best visibility. descriptionOutlined White	datawhiteoutline
hover9White with a black outline, for the best visibility. description
Black	data
black
hover1Black, to contrast with the brighter colors. description
White	data
white
hover+A bright white, for better visibility. descriptionRed	datared
hover"The normal red the game uses. description	Blue	data	blue
hover2Blue, helpful if you're red/green colorblind. description
Green	data
green
hover%The normal green  the game uses.hiddeninsert
tableipairs  
green	bluered
white
black horizontal_linevertical_line2SetScaleSetRotationitem_divider.teximages/global_redux.xmlvertical_line1	Turfsubtitle_gridsize4Sandbagsubtitle_gridsize3	Wallsubtitle_gridsize2	Finesubtitle_gridsize1Grid Sizessubtitle_gridsize
Othersubtitle_miscBlockedsubtitle_color_bad	Opensubtitle_color_goodColorssubtitle_colorDefault
Camerasubtitle_geometry2Axis
Alignedsubtitle_geometry1	GOLDUICOLOURSSetColourGeometrySetStringCHATFONTsubtitle_geometry
title Geometric Placement OptionsRectangleWindowbgcb 	text  
CLOSECONTROLSSCREENUISTRINGSSCALEMODE_PROPORTIONALSetPosition	ROOT
prootSetTintSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointsquare.teximages/global.xmlAddChild
blacksetmetatablecallbacks__index    	byte
lowerBtogglekey
pauseSetPauseactiveGeometricOptionsScreen
_ctorÿ÷ÑðúáõÑþµæÌ³¦ÿZnÍ³ææÌÿF´ôxìÿÿÿ                                                                                                                         ! ! ! ! ! ! ! ! ! ! ! ! " " " " " " " % % % % % % % % % & & & & & & & ' ' ' ' ' ( ( ( ( ( ( * * * * * * * * * + + + + + + + , , , , , - - - - - - / / / / / / / / / 0 0 0 0 0 0 0 1 1 1 1 1 2 2 2 2 2 2 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 6 6 6 6 6 7 7 7 7 7 7 9 9 9 9 9 9 9 9 9 : : : : : : : ; ; ; ; ; < < < < < < > > > > > > > > > ? ? ? ? ? ? ? @ @ @ @ @ A A A A A A C C C C C C C C C D D D D D D D E E E E E F F F F F F H H H H H H H H H I I I I I I I J J J J J K K K K K K M M M M M M M M M N N N N N N N O O O O O P P P P P P R R R R R R R R R S S S S S S S T T T T T U U U U U U W W W W W W W W W X X X X X X X Y Y Y Y Y Z Z Z Z Z Z \ \ \ \ \ \ \ \ \ ] ] ] ] ] ] ] ^ ^ ^ ^ ^ _ _ _ _ _ _ d d d d d d d d d e e e e e f f f f f f g g g g g g j j j j j j j j j k k k k k l l l l l l m m m m m m p p p p p p p p p q q q q q q r r r r r r                                                           ¢ ¢ ­ ¯ ¯ ° ° ± ² º º º º » » » » » ¼ ¼ ¼ ¼ ¼ ½ ¾ ¾ ¾ ¾ ¾ ¾ ¾ ¾ ¾ ¿ ¿ ¿ ¿ ¿ ¿ À Á Â Ã Ã Ä È ¼ ¼ Ê Ê Ê Ê Ê Ê Ë Ë Ë Ë Ë Ë Ì Ì Í Î Ð Ð Ð Ð Ð Ñ Ñ Ñ Ò Ó Ô Ô Õ Õ Õ Õ Õ Õ Õ Õ Õ Õ Ö Ö Ö Ö Ö Ö Ö Ö Ö Ö Ö Ö Ö Ø Ø Ø Ø Ø Ù Ù Ú Ú Ú Ú Ú Ú Û Û Û Û Û á Ü á º º æ ç ç è è é é ê ê ë ë ì ì í î ï ï ï ï ð ð ñ ñ ñ ñ ñ ñ ñ 				




ï ï   !####$$$$$$$$$%%%%%&&&&&''''((()))3344444444444&&5555566666777777777777777##<>?????@ABBBBII??JKKKKKLLLLLMMMMMNNNNNNNNNOOOOOOQQRRSSTTTYZZZZ[[[\\\\\]]]^^^^^__________qqrrrrrrrrrrr__rsssssstttttttuuuuuuuuuvvvvvvvvvvwwwwwwxxxxxxxZZz|}}}}}}}}}}}}}~~¢¢¢£££££¦¦¦¦¦¨¨¨¨©©Screen Image Widget TEMPLATES Text UIAnim Spinner AddHoverText self  ï	colorname_vectors  ï	outlined_anims  ï	blank_function Ø	blank_function_table Õ	close_button Vÿcolorize ¡Þplacer_colors Ýcolors Ü  _ color  placer_color_options ¼color_options »  i option  hidden_option «make_gridpoint_anim 	¢_Spinner_SetSelectedIndex color_type_descriptions color_type_hovers n n ni jcolor_type  jneartile ecolor_spinner Gpos_x Apos_y ;hover -prefix button_y 3F F Fi Bcolor_preset  Bbutton_params ?button 
5geometries U·H H Hi Egeometry  Egeometry_option 	;geometry_filename 6button toggle_strings ëtoggle_state êtoggle_buttons 7³GetAtlasAndTexture ²Z Z Zi Vbutton  Vbtn Rinitial_atlas Einitial_texture  Epercent_options KÓ
 
 
i gridsize_y / smallgridsizeoptions   i 
medgridsizeoptions  {  i 	floodgridsizeoptions X  i 	biggridsizeoptions 5  i 	 Y   
É  X  9  BX  9 BK  	Hide	Showelement  show     K¿Ñ  X+ X+  X+ X+   X  X= XK  6 9 BH  X	-	    B	X	-	    B	FRó6 9 BH
 X	-	  9 B	-	    B	FRô-  9  B-  9	  B  9
 B  X9 9 9BX9 9  9BK  	ÀSetFocusSetUpFocusHookupssubtitle_color_badsubtitle_color_good
labelNEARTILEcolor_spinnerscolor_buttons
pairscolormodecustompreset		




set_visibility self  Lmode  Lshow_preset Fshow_custom A
  preset button    colortype 
spinner  
 h  
-    X-  9 =   9 BK   ÀOldSetFocuscurrent_focusself button   ÿ(	 3 ðª6   9B  X
9 = 9 = 9 = 9  9B4 9 ) <9 ) <9	 ) <9
 ) <9 ) <9 ) <= 6 9 BH9 ) <FRû6 9 BH9 ) <FRû6 9 BH9 ) <FRû6 9 BH9 9' &8 ) <FR÷9  X9 9  X9 94 9 >9 9>>9 >= 6 9 BH9  X9=3 =FR÷9  96 9 B9  96  9 9B9  96! 9 B9 9 96" 9 B9 9 96! 9 9#B9 9 96 9 9$B9 9# 96" 9 B9 9# 96  9 9B9 9# 96 9 9%B9 9$ 96" 9 9B9 9$ 96! 9 9%B9 9$ 96 9 9&B9 9% 96" 9 9#B9 9% 96  9 9$B9 9% 96 9 9'B9 9& 96" 9 9$B9 9& 96! 9 9'B9 9' 96" 9 9%B9 9' 96  9 9&B9  Xß9 9# 96! 9 9B9 9 96  9 9#B9 9( 96  9 9#B9 9% 96! 9 9)B9 9* 96  9 9%B9 9) 96  9 9%B9 9+ 96  9 9'B9 9' 96! 9 9,B9 9, 96  9 9'B9 9 96" 9 B9 9 96 9 9(B9 9( 96" 9 9B9 9( 96 9 9*B9 9* 96" 9 9(B9 9* 96 9 9)B9 9) 96" 9 9*B9 9) 96 9 9+B9 9+ 96" 9 9)B9 9+ 96 9 9,B9 9, 96" 9 9+B9 9 96! 9 B9 9( 96! 9 B9  96  9 9B9 9* 96! 9 B9 9) 96! 9 B9  96  9 9*B9 9+ 96! 9	 B9 9, 96! 9	 B9	  96  9 9,BX(9 + X%9 9# 96! 9 9B9 9 96  9 9#B9 9- 96  9 9#B9 9% 96! 9 9.B9 9. 96  9 9%B9 9 96  9 9'B9 9' 96! 9 9,B9 9, 96  9 9'B9 9 96" 9 B9 9 96! 9 9/B9 9 96 9 9-B9 9/ 96" 9 B9 9/ 96  9 9B9 9/ 96 9 90B9 9- 96" 9 9B9 9- 96! 9 90B9 9- 96 9 9.B9 90 96" 9 9/B9 90 96  9 9-B9 90 96 9 91B9 9. 96" 9 9-B9 9. 96! 9 91B9 9. 96 9 9B9 91 96" 9 90B9 91 96  9 9.B9 91 96 9 9B9 9 96" 9 9.B9 9 96 9 9,B9 9, 96" 9 9B9 9/ 96! 9 B9  96  9 9/B9 90 96! 9 B9  96  9 90B9 91 96! 9 B9  96  9 91B9 9 96! 9	 B9 9, 96! 9	 B9	  96  9 9,B9  96" 9 B9  96! 92 B9  96 9 B92  96" 9 B92  96  9 B92  96! 9 B92  96 9 B9  96" 9 B9  96  92 B9  96 9 B9  96" 9 B9  96 9 B9	  96" 9 B9	  96! 9
 B9
  96" 9 B9
  96  9	 B9
  96! 9 B9  96" 9 B9  96  9
 B9  96! 9 B9  96" 9 B9  96  9 B2  K  placer_buttonBADPLACERBADTILEBADGOODPLACERGOODTILENEARTILEcustomblackwhiteblackwhiteoutlineredbluepointy_hexagonz_hexagonflat_hexagonx_hexagondiamondMOVE_UPMOVE_RIGHTMOVE_LEFTcursor_buttonMOVE_DOWNSetFocusChangeDir OldSetFocusgrid_buttonsquaresection_mainbuttons	GOODredgreenpresetcolormode_button	nametoggle_buttonscolor_spinnerscolor_buttonsgeometry_buttons
pairsbiggridfloodgridmedgridsmallgridrefreshsection_lookupSetFocuscurrent_focusdefault_focustoggle_buttonlast_focusControllerAttachedTheInput			


    !!!!!%%  (((((()))))))******-------........////////0000000111111112222222233333333444444445555555566666666777777778888888899999999::::::::;;;;;;;;<<<<<<<<>>>AAAAAAAABBBBBBBBCCCCCCCCDDDDDDDDEEEEEEEEFFFFFFFFGGGGGGGGHHHHHHHHIIIIIIIILLLLLLLMMMMMMMMNNNNNNNNOOOOOOOOPPPPPPPPQQQQQQQQRRRRRRRRSSSSSSSSTTTTTTTTUUUUUUUUVVVVVVVVYYYYYYYZZZZZZZ[[[[[[[\\\\\\\]]]]]]]^^^^^^^_______```````aaaaaaaacccffffffffgggggggghhhhhhhhiiiiiiiijjjjjjjjkkkkkkkkllllllllmmmmmmmmpppppppqqqqqqqqrrrrrrrrsssssssttttttttuuuuuuuuvvvvvvvvwwwwwwwwxxxxxxxxyyyyyyyyzzzzzzzz{{{{{{{{||||||||}}}}}}}}~~~~~~~~      ¡¡¡¡¡¡¢¢¢¢¢¢££££££¤¤¤¤¤¤¥¥¥¥¥¥¦¦¦¦¦¦§§§§§§¨¨¨¨¨¨©©©©©©ªªself  (  _ button    _ button    _ spinner  
 
 
_ button  color_main ¸
 
 
button section     E9    XK  9 6  9B8  X9  9B+ L -  99    D ÀOnFocusMove
_baseSetFocustoggle_buttonGetFocusWidgetTheFrontEndsection_lookup
focusGeometricOptionsScreen self  dir  down   ¶   -I¦6   9B4  6 9 6   9	 6
 B' 6 99	9
&B6 9 6   9	 6
 B' 6  
 9 6 B'	 &	B6 9 ' D   concat Change SectionCONTROL_OPEN_INVENTORY/CONTROL_OPEN_CRAFTING	BACK	HELPUISTRINGS CONTROL_MENU_MISC_3GetLocalizedControlinsert
tableGetControllerIDTheInputself  .controller_id )t ( ÷  G¯-  9 9    B  X+ L 9  B  X
  X9 9B  9 B+ L K  À
CloseignorecallbacksIsOptionsMenuKeyOnRawKey
_baseGeometricOptionsScreen self  key  down   ï D¹-  9 9    B  X+ L   XK  6  X6  X6  X  9 B+ L X&6  9B  X 6  X6	  X9
 9 8  X6  X)ÿÿX)  X) 9  9  $ 8 9B+ L K  ÀSetFocussection_mainbuttonscurrent_focussection_lookupCONTROL_OPEN_INVENTORYCONTROL_OPEN_CRAFTINGControllerAttachedTheInput
CloseCONTROL_MENU_MISC_3CONTROL_CANCELCONTROL_PAUSEOnControl
_base		







GeometricOptionsScreen self  Econtrol  Edown  Esection -focus     "Í+ =  9 9B6  9B6 + B6  9' B6  9	B 9
' BK  dontstarve/HUD/click_movePlaySoundGetSoundcontinuefrompausePushEventTheWorldSetPausePopScreenTheFrontEnd	savecallbacksactiveself   K   Ö9    X6 + BK  SetPauseactiveself  dt     
)Ü-  9 9  B6  9BK  ÀHideTopFadeTheFrontEndOnBecomeActive
_baseGeometricOptionsScreen self      /Ø ã6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B3 6	 
  3
 B3	 3
 =
3
 =
3
 =
3
 =
3
 =
3
 =
3
 =
3
 =
3
 =
2  L  OnBecomeActive OnUpdate 
Close OnControl OnRawKey GetHelpText OnFocusMove SetUpFocusHookups SetColorMode  
Class widgets/spinnerwidgets/redux/templateswidgets/widgetwidgets/uianimwidgets/imagewidgets/textwidgets/screenrequire                        Ç ÏîÑð¤­¦·¯Ë¹ÔÍÚÖàÜââScreen ,Text )Image &UIAnim #Widget  TEMPLATES Spinner AddHoverText GeometricOptionsScreen set_visibility   