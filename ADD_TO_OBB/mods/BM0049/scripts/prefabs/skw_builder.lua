LJ,@mods/BM0049/scripts/prefabs/skw_builder.lua   4-   9     9  ' B -     9  ' B K   ÀcdlfssRemoveTagskw_soundKillSoundSoundEmitterinst   	(0
  9  ' B  X  9 ' B9  9' ' B  9 *  3 B2  K   DoTaskInTimeskw_sound)dontstarve/characters/wilton/talk_LPPlaySoundSoundEmitterAddTagcdlfssHasTag³æÌÌóÿ

inst  script     On>9  X+ L 99  X	9996 9 X+ L 99  X8999	 X999
 X9 99  X
9 9 9B*   X+ L 999 X9 9 9B  X6 9 X+ L 9 9 99 ) B  X+ L + L K  HasinventoryPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating
eaterVEGGIEGetLoyaltyPercentleaderfollowerHORRIBLE	MEATfoodtypeedible	HEADEQUIPSLOTSequipslotequippablecomponentsgoldnuggetprefab³æÌÌ³ÿ









inst  Pitem  Plast_eat_time : )    eK  inst  target  chance   ­ 	 u¤t/9  X-     ) B+ L 99  X>999 X999 X46 ' B-     ) B9 9	9
  X9 9	9
 X9 9	 9+  BX99  X  9 ' B  X9  9' B99 9  B9 9 9) B6 ' B99  X!9996 9 X9 9 96 9B  X9 9 9 B-     ) B9 9 9 BK  À
EquipDropItemGetEquippedIteminventory	HEADEQUIPSLOTSequipslotequippable
tradeAddLoyaltyTimefollowerAddFollower!dontstarve/common/makeFriendPlaySoundSoundEmitter
guardHasTagleaderSetTargettargetcombattrade for meat
printHORRIBLE	MEATfoodtypeediblecomponentsgoldnuggetprefab



"""&&&&&&&&&&&'''''''(())))))+++++------/TradeGoodItem inst  vgiver  vitem  vcurrent b L   ¥9   9' BK  refuseGoToStatesginst  item   µ  	(7Õ9 9  X9 99 X9 9 9B)   X9  99  99 =9  9 9  B9 9  X9 99 X K  VEGGIESetStageStatscurrentskw_stagesGetHealth	MEATfoodtypeediblecomponents									inst  )food  )   n³ì6   ' B 9  9-  9 9B A6  ' B9 99  9B A-  99 9'	 B6  ' B9 99
6 9)
ÿÿ) B 99	6
 9

)ÿÿ) B
 	
	B6  ' B9 99
6	 9		)üÿ) B	 	9	9
6 9)üÿ) B 

B6  ' B9 99	
6
 9

)ùÿ) B
 	
	9
96 9)ùÿ) B B-   9B6 9B*   X  9 BK   ÀRemovezyrandom	mathx	homeGetLocationknownlocationscomponentslightningGetWorldPositionSetPositionTransformskeletonSpawnPrefabçÌ³³æÌþ			


















inst rabbit klightning _dpt Plightning Mlightning 7lightning ! Þ	  #@ä  X6  96 96  9 B89 9 9 B6 ' B9	 9
9	  9B A  9 ) 3 B2  K   DoTaskInTimeGetWorldPositionSetPositionTransformcollapse_bigSpawnPrefabSaytalkercomponentsrandom	mathSKW_TALK_DEATHSTRINGSinst  $deadthing  $phrase  ¦ 	   59  9 9' B  X9  99)  X9  9 9' B6 ' 9'	 9
&B9=9
=K  z1x1zz.xsetting data home..x
printcurrentskw_stages	homeGetLocationknownlocationscomponentsinst  !data  !dpt  »    /	6  ' B  X9  X9  X6  ' 9' 9&B9  99)  9B9 9	 9
)K BK  DoDeltahealthcomponentsSetPositionTransformz.moving to data home..xz1x1/=====================ON LOAD==============
print	inst  !data  ! @   À-     9   ' B K   À	cdlfRemoveTaginst  ² @Z«6  9B*   X9 99 99=9 9 9  B6 B 9B  X9  9	B*  X9 9
 9  ' B9  9 ' B  X  9 ' B9 9 9 B  9 ) 3 B2  K   DoTaskInTimeSetTargetcombatAddTag	cdlfHasTagattacker
torchgiveitemskw_buildGetLightValueLightWatcherIsNightGetClockSetStageStatscurrentskw_stagescomponentsrandom	mathµæÌ³¦þÍ³ææÌÙþinst  Adata  Aattacker * ¼   È9  9 9B6 B 9B  X9  9 9  ' BK  
torchgiveitemskw_buildIsNightGetClockGiveUpcombatcomponentsskelet   ²  v×9  99  99 =9  9 9  B9  99)  X*6 9B*  X%6 9  9B A 6	 '
 B9 996 9)	þÿ)
 B )  96	 9		)þÿ) B	 	B9  99  99 =XK  9  996 9B X
9  9 9  ' )  )  BX#6 9B X
9  9 9  ' )  + BX6 9B X9  9 9  ' )  )  )	  +
 BK  get_random
buildskw_build
trapsxSetPositionskw_trapSpawnPrefabGetWorldPositionTransformVector3random	mathSetStageStatscurrentskw_stagescomponentsçÌ³³æÿðµæÌ³¦ý							
inst  wdpt  trap skw_stages 5   4@õ9    X9   9B  X*  9 ' B  X#9 9  X9 9 9B  X-  99 9  B  X-  99	9

  X  9 ' B X+ X+ L K   ÀabigailleaderfollowerCanTargetcombatIsDeadhealthcomponentsmonsterHasTagIsInLightLightWatcherinst guy  5   4@ý9    X9   9B  X*  9 ' B  X#9 9  X9 9 9B  X-  99 9  B  X-  99	9

  X  9 ' B X+ X+ L K   ÀabigailleaderfollowerCanTargetcombatIsDeadhealthcomponentsplayerHasTagIsInLightLightWatcherinst guy  5 Ë "ò6  B 9B  X	6   6 9 3 2  D X6   6 9 3 2  D 2  K    PIG_TARGET_DISTTUNINGFindEntityIsNightGetClock




inst      09  9 9 B  X9  X9 9B  X9  X	9 9' B X+ X+ L transformHasStateTagsgIsInLightLightWatcherCanTargetcombatcomponentsinst   target    ê 
 &`	9  9  X9  99  X+ L 9  9 9' B6 9 9B A  X6	   B-  -  "  X+ X+ L ÀdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationsleaderfollowercomponentsMAX_CHASEAWAY_DIST inst  'target  'homePos targetPos  ±  	 ² -   9   9    9  ' 6 -  9 9B A  A K  ÀGetWorldPositionTransformVector3	homeRememberLocationknownlocationscomponents               inst  <    Á -   - +  + B K  
 À      skwbuild inst  <    Â -   - +  + B K  
 À      skwbuild inst  <    Ã -   - +  + B K  
 À      skwbuild inst  6    É -   - B K   À    updatedamage inst  6    Ê -   - B K   À    updatedamage inst  6    Ë -   - B K   À    updatedamage inst  J  "Í -  - 9 BK   À	inst     ondeath inst world  data   íkÜñ ²6  B9 9B9 9B9	 9B9
 9B6	 B	 9
*  * B
9

 9
	
B
6

  ) * B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
9
9

-  =
9
9

)% =
9
9

6 =
9
9

6! )  )pþ)  B= 
 9
'" B
9
9
"

 9
#
B
9
9
"

 9
$
B
9
9
"
+ =%
9
9
"

 9
&
- B
 9
'' B
9
9
'

 9
(
- B
9
9
'
- =)
9
9
'
- =*
 9
'+ B
9
9
+
)  =,
 9
'- B
9
9
-
6/ 90 =.
 9
'1 B
9
9
1
)  =2
 9
'3 B
9
9
3

 9
4
6/ 95B
9
9
3

 9
6
) B
9
9
3

 9
7
) - B
9
9
3

 9
8
- B
	  X
9
9

) =9
9
9

) =:
9
9
+

 9
;
)á B
9
9
3

 9
4
6/ 95B
X
L	  X
9
9

) =9
9
9

) =:
9
9
+

 9
;
)K B
X
;	  X
9
9

) =9
9
9

) =:
9
9
+

 9
;
) B
X
*	  X
9
9

) =9
9
9

) =:
9
9
+

 9
;
)d B
X
	  X
9
9

) =9
9
9

) =:
9
9
+

 9
;
)ÿ B
9
9
3

 9
4
6/ 95B
X
  9
'< B
 9
'= B
9
9
=
) =>
9

 9
?
B
9
@
 9
A
)# B
9
@
 9
B
6C B
9
@
 9
D
)  ) )  B
9
@
 9
E
) *	 *	 B
9
@
 9
F
+ B
9
9


 9
G
B
 9
H- B
9

 9
I
B

 9J
*
 B
 9K
* B 9'L B9M 9N'O B9M 9P'Q B 9'R B 9S6T 3U B 9'V B 9'W B  9S) 99W 9X B A- =Y-	 =Z	  X 9['\ 3] 6^ B A 9['_ 3` 6^ B A 9['a 3b 6^ B A 9['c - B 9['\ 3d 6^ B A 9['_ 3e 6^ B A 9['a 3f 6^ B A 9['g 3h 6^ B A 9i'j B2  L ÀÀÀ	À
ÀÀÀ ÀÀÀÀÀÀÀ
SGskwSetStateGraph entity_death   attacked nighttime daytimeGetWorld dusktimeListenForEventOnLoadOnSaveSetStageStatsskw_stagesskw_build FRAMESDoTaskInTimeknownlocationsARM_normal	ShowARM_carry	HideAnimStatelootdropperSetDarkThreshSetLightThreshAddLightWatcherSetBrainStopIgnoringAllEnableSetColourSetPosDEFAULTFONTSetFontSetFontSize
LabelAddLabelmaxfollowtimefollowerinventorySetMaxHealthwalkspeedrunspeedSetKeepTargetFunctionSetRetargetFunctionSetAttackPeriodUNARMED_DAMAGESetDefaultDamagecombathurtratetemperatureSANITYAURA_MEDTUNING	aurasanityaurafire_damage_scalehealthonrefuseonacceptSetAcceptTesttraderSetOnEatFnstrongstomachSetCanEatHorribleSetOmnivore
eaterVector3offsetTALKINGFONT	fontfontsizeontalkcomponentstalker
thieflocomotorinspectableAddComponentwiltonSetBuildwilsonSetBanknorizesskw_friendshostilescarytopreyskwmonsterAddTagMakeCharacterPhysicsSetFourFacedTransformSetSizeGetPlayerAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿçÌ³³æÌþÐÿ
ÿµæÌ³¦þµæÌ³¦ý    """"$$$$''''(((())))****,,,,,,,,..../////000001111222222444455555566667777;;;;<<<<????@@@@@@CCCCDDDDFFFFGGGGGGGIIIIIIJJJJJJJKKKKKKNNOOOOPPPPQQQQQQRRRRRRRRRSSTTTTUUUUVVVVVVVWWXXXXYYYYZZZZZZZ[[\\\\]]]]^^^^^^^__````aaaabbbbbbccccccccciiiimmmmnnnnrrrrssssstttttuuuuuuuvvvvvvvwwwww{{{{{¡¡¡¡¡¡¡¢¢¢¢¢¢¢£££££££¨¨¨¨¨©©©©©©©ªªªªªªª«««««««­­­­­­­¯¯¯¯±±ontalk OnEat ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem NormalRetargetFn NormalKeepTarget brain onsave onload skwbuild OnAttacked updatedamage ondeath typeof  Ýweapon  Ýarmor  Ýhat  Ýinst Útrans Öanim Òsound Îshadow Êwhoisplayer Èlightwatch Óutarget )L ]   Ô -   ) '  ' ' D  Àstrawhattrunkvest_summerpitchfork      MakeSkeleton    9² Õ6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '  B>6 ' '! B ?  4  5" 5# 5$ 3% 3& 3' 3	( 3
) 3* 3+ 3, 3- 3. 3/ 50 31 32 33 ) 34 35 66 '7 38   2  D  common/skw_builderPrefab       firepitbeebox	tentslow_farmplotfast_farmplottreasurechesttreasurechesttreasurechesthomesignbirdcageiceboxdiviningrodwinterometerrainometerlightning_rod             strawhattophatwinterhatbeehatbeefalohatflowerhat
  armorwoodarmorgrasssweatervestarmormarblearmorsanityarmorwoodtrunkvest_summertrunkvest_wintersweatervest  	caneaxe
spearmultitool_axe_pickaxegoldenaxeshovelgoldenshovelpickaxegoldenpickaxeboomerangnightsword
torchhammerpitchforksound/wilton.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zipanim/wilton.zipanim/player_staff.zip"anim/player_slurtle_armor.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zipanim/player_cave_enter.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetbrains/skw_brainrequire;À                        	 	 	 	 	 
 
 
 
 
                                                                                                     ! ! ! ! ! # # # # # $ $ $ $ $ ' , - . : [ r £ § á %DMPnRTTTTTTTbrain ¯assets prefabs WEAPONS ARMOR HAT ontalk ShouldAcceptItem TradeGoodItem OnGetItemFromPlayer OnRefuseItem OnEat ondeath onsave onload OnAttacked updatedamage BUILDING skwbuild NormalRetargetFn NormalKeepTarget 
MAX_CHASEAWAY_DIST 	KeepTarget MakeSkeleton   