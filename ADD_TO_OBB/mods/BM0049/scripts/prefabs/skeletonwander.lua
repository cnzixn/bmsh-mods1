LJ/@mods/BM0049/scripts/prefabs/skeletonwander.lua�   5-   9     9  ' B -     9  ' B K   �cdlfssRemoveTagskw_soundKillSoundSoundEmitterinst  � 	(0  9  ' B  X�  9 ' B9  9' ' B  9 *  3 B2  �K   DoTaskInTimeskw_sound)dontstarve/characters/wilton/talk_LPPlaySoundSoundEmitterAddTagcdlfssHasTag����̙��	inst  script   �   /N<	9  999  99#9 9  X#�9 996 9 X�9 996 9 X�9 996 9	 X�9 9
  X
�9 X�6 ' B+ L + L K  refusing batbat
printbatbatprefabprojectile	BODY
HANDS	HEADEQUIPSLOTSequipslotequippablemaxhealthcurrenthealthhealthcomponents	inst  0item  0currenthealth ( � 	  1\G	9 9  X,�9 996 9 X�9 996 9 X�9 996 9 X�9 999  9 9 B  X�9  9 9	 B9  9 9
 BK  
EquipDropItemGetEquippedIteminventory	BODY
HANDS	HEADEQUIPSLOTSequipslotequippablecomponents	inst  2giver  2item  2newslot current  �  
 ?R9   9' B6 B99 9 96 	 '
	 B AK  ACTIONFAIL_GENERICGetStringSaytalkercomponentsprefabGetPlayerrefuseGoToStatesginst  item  playerprefab actualprefab 
 �  	 ,;�9 9  X�9 99 X�9  9  X�9  9 9B  X�9 9 9B)   X�9  9 9) B9 9  X�9 99 X �K  VEGGIETriggerDeltaGetHealthIsInWereStatewerebeast	MEATfoodtypeediblecomponents








inst  -food  - �   *�	6   ' B 9  9-  9 9B A6 B 9-  9 9B A-   9BK   �RemoveDoLightningStrikeGetSeasonManagerGetWorldPositionSetPositionTransformskeletonSpawnPrefab	inst rabbit  � 
3�  9   B*   X� 9' B  X�6 ' B9 99  9B A  9 * 3	 B2  �K   DoTaskInTimeGetWorldPositionSetPositionTransformcollapse_bigSpawnPrefabskwHasTagGetDistanceSqToInst��������͙���̙�inst   deadthing    �  %�-  9 9 9  B  X�-  9 9  X�-  9 99  X�  9 ' D K   �monsterHasTagleaderfollowerCanTargetcombatcomponentsinst guy   n  �
6  96    3 2  �D  FindEntitySPIDER_TARGET_DISTTUNING			inst  	targetDist  i   �9 = 6 ' BK  "onsavEEEE   FN   inst.animnum
printanimnum	animinst  data   � 	c��  X`�9   X]�9 = 6 ' B-  9 86  B+ = 9' B99 9	6
 9 B99 96
 9 B9 9 9 B 9' B99 96 9) B99 96 9) B99 96 9) B 9' B99 96 B99 96 9)  B99 96 9)  BK  �SetConsumptiononfinishedSetOnFinishedDIG	MINE	CHOPACTIONSSetAction	tool
EquipinventorySetUsesSPEAR_USESTUNINGSetMaxUsescomponentsfiniteusesAddComponentpersistsSpawnPrefabonload FN   inst.animnum
printanimnum	anim��ֹ								







WEAPONS inst  ddata  dweapon_type Uweapon R @   �-     9   ' B K   �	cdlfRemoveTaginst  �	 <_�6  B 9B  X�9  9B*   X�9  9' B6 ' B9	 9
9	  9B A9  9 ' B  X�999)  X�  9 ' B9 9 9 B  9 ) 3 B2  �K   DoTaskInTimeSetTargetcombatAddTagcurrenthealthhealthcomponents	cdlfHasTagattackerGetWorldPositionSetPositionTransformcampfireSpawnPrefabdolongactionGoToStatesgGetLightValueLightWatcherIsNightGetClock͙������inst  =data  =rabbit attacker 	 � 
 ���6   B+ = 9' B99 96 9 B99 96 9 B 9'	 B99	 9
6 9)	 B99	 9
6 9)	 B99	 9
6 9)	 B99 96 9)	  B99 96 9)	  B9 9 9 B  X�6   B+ = 9'	 B99 96	 9			 	B99 96	 9			 	B9 9 9	 B  X�6   B+ = 9'	 B99 96	 9			 	B99 96	 9			 	B9 9 9	 BK  
EquipinventorySetConsumptionDIG	MINE	CHOPACTIONSSetAction	toolSetUsesSPEAR_USESTUNINGSetMaxUsescomponentsfiniteusesAddComponentpersistsSpawnPrefab��ֹ								inst  �weapon  �armor  �hat  �weapon �weapon Mweapon ! �  ���$9  9 96 9B  X��6  B+ = 9' B9 9 9	6
 9 B9 9 96
 9 B 9' B9 9 96 9)	 B9 9 96 9)	 B9 9 96 9)	 B9 9 96 9)	  B9 9 96 9)	  B9  9 9 B6  B+ = 9'	 B9 9 9	6	
 9			 	B9 9 96	
 9			 	B9  9 9	 B6  B+ =	 9'
 B9 9	 9	6

 9


 
B9 9	 96

 9


 
B9  9	 9
 BK  
EquipSetConsumptionDIG	MINE	CHOPACTIONSSetAction	toolSetUsesSPEAR_USESTUNINGSetMaxUsesfiniteusesAddComponentpersistsSpawnPrefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents��ֹ								







$inst  �weapon  �armor  �hat  �weapon �weapon K;weapon  �	 )���<9  9 9B6 B 9B  X�  9 ' B9  9 96	 9
B X�-    ' +  ' B9  9 96	 9
B XK�6 ' B+ = 9' B9 9 96 9 B9 9 96 9 B 9' B9 9 96 9) B9 9 96 9) B9 9 96 9) B9 9 96 9)  B9 9 96 9)  B9  9 9 B6 B 9 B  X	�9  9 96	 9
B X �6 B 9!B  X�9"  9#'$ B6 '% B9& 9'9&  9(B AK  �GetWorldPositionSetPositionTransformcampfiredolongactionGoToStatesgIsNightIsDusk
EquipSetConsumptionDIG	MINE	CHOPACTIONSSetAction	toolSetUsesSPEAR_USESTUNINGSetMaxUsesfiniteusesAddComponentpersistsblowdart_walrusSpawnPrefabbackpackstrawhataxetrunkvest_summer	BODYEQUIPSLOTSGetEquippedIteminventorymonsterAddTag
IsDayGetClockGiveUpcombatcomponents��ֹ									777777788888999::::::::<GiveItem skelet  �weapon ,Hrabbit g � Z��  9   B  XD�  9  B6 9B 6 9B6 "6 6 9 B")   6	 9		 B	"	B6 9	 9
	 9'
 B A 6 96	 9		)��) B	 	)	  9
6 9)��) B 

B6 	 B9
 9 B6 '
  &

BX�6  ' &B-    - 6 9-  B8BK  ��7 has this already, attemping to build new buildingskw builds 
printSetPositionTransformSpawnPrefabzx	homeGetLocationknownlocationscomponents
PointsincosVector3PIrandom	mathAddTagHasTag


trybuildstuff BUILDING inst  [stuff  [radius :theta 4offset &spawnPos postospwn stuff 
 �   1�-   9     9  ' B 6  ' B -  -  - 6 9-  B8B K   �  random	mathbuild attemp
printdolongactionGoToStatesginst trybuildstuff BUILDING  �y��16  B 9B  X/�-    ' ' ' B9 9 9' B9	6
 9)��)2 B )  96
 9)��)2 B    6 99 9	 +
  + B6 ' 	 &		 
 BXA�6  B 9B  X/�-    ' ' ' B9 9 9' B6  6 9 	 9B A  A*   X�6 99 9 +  + B6 ' BX�6 99 9B6 + =X�-    ' ' ' B  9 ) 3 B2  �K  ��� DoTaskInTime
speardirectwalking	Stopgoing homeGetWorldPositionTransformVector3distsq
torchIsDusk
going
printGoToPointlocomotortargetzrandom	mathx	homeGetLocationknownlocationscomponentsstrawhattrunkvest_summeraxe
IsDayGetClock����								&11EquipWeapon trybuildstuff BUILDING inst  zhome "x y  z  home home $"dst 	 �  	 � -   9   9    9  ' 6 -  9 9B A  A K  �GetWorldPositionTransformVector3	homeRememberLocationknownlocationscomponents               inst  <    � -   - +  + B K   �      skwbuild inst  <    � -   - +  + B K   �      skwbuild inst  <    � -   - +  + B K   �      skwbuild inst  6    � -   - B K   �    updatedamage inst  6    � -   - B K   �    updatedamage inst  6    � -   - B K   �    updatedamage inst  J  "� -  - 9 BK   �	inst     ondeath inst world  data   �	f����6  B9 9B9 9B9	 9B9
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
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
 9
' B
9
9

-  =
9
9

)% =
9
9

6 =
9
9

6  )  )p�)  B=
 9
'! B
9
9
!

 9
"
B
9
9
!

 9
#
B
9
9
!
+ =$
9
9
!

 9
%
- B
 9
'& B
 9
'' B
 9
'( B
9
9
(
6* 9+ =)
 9
', B
 9
'- B
9
9
-

 9
.
6* 9/B
9
9
-

 9
0
) B
9
9
-

 9
1
) -    B A
	  X
� 9
'2 B
9
9

) =3
9
9

) =4
9
9
'

 9
5
)� B
9
9
-

 9
.
6* 9/B
X
L�	  X
�9
9

) =3
9
9

) =4
9
9
'

 9
5
)K B
X
;�	  X
�9
9

) =3
9
9

) =4
9
9
'

 9
5
)� B
X
*�	  X
�9
9

) =3
9
9

) =4
9
9
'

 9
5
)d B
X
�	  X
�9
9

) =3
9
9

) =4
9
9
'

 9
5
)� B
9
9
-

 9
.
6* 9/B
X
 � 9
'6 B
9
9
6
+ =7
 9
'8 B
9
9
8
)
 =9
6
 B
9

9
:

 9
;
 B
9
9
8

 9
<
)
 B
9

 9
=
B
9
>
 9
?
)# B
9
>
 9
@
6A B
9
>
 9
B
)  ) )  B
9
>
 9
C
) * * B
9
>
 9
D
+ B
9
9


 9
E
B
 9
F- B
9

 9
G
B

 9H
*	 B
 9I
*
 B 9'J B9K 9L'M B9K 9N'O B 9'P B 9Q6R 3S B 9Q) -     B A	  X�6T 'U B 9V'W 3X 6Y B A 9V'Z 3[ 6Y B A 9V'\ 3] 6Y B A 9V'^ - B 9V'W 3_ 6Y B A 9V'Z 3` 6Y B A 9V'\ 3a 6Y B A 9V'b 3c 6Y B A 9d'e B2  �L �
�� ������
SGskwSetStateGraph entity_death   attacked nighttime daytimeGetWorld dusktimeListenForEvent skw axe farmer should build
print FRAMESDoTaskInTimeknownlocationsARM_normal	ShowARM_carry	HideAnimStatelootdropperSetDarkThreshSetLightThreshAddLightWatcherSetBrainStopIgnoringAllEnableSetColourSetPosDEFAULTFONTSetFontSetFontSize
LabelAddLabelAddLoyaltyTimeAddFollowerleadermaxfollowtimefollowerdropondeathinventorySetMaxHealthwalkspeedrunspeedbeeSetRetargetFunctionSetAttackPeriodUNARMED_DAMAGESetDefaultDamagecombattemperatureSANITYAURA_MEDTUNING	aurasanityaurahealthtraderSetOnEatFnstrongstomachSetCanEatHorribleSetOmnivore
eaterVector3offsetTALKINGFONT	fontfontsizeontalkcomponentstalker
thieflocomotorinspectableAddComponentwiltonSetBuildwilsonSetBanknorizeshostilescarytopreyskwmonsterAddTagMakeCharacterPhysicsSetFourFacedTransformSetSizeGetPlayerAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity���������̙�����
������̙������̙����!!!!####&&&&''''(((())))++++++++----...../////0000111111333366669999::::::====>>>>???????AAAAAABBBBBBBBBBEEFFFFHHHHIIIIJJJJJJKKKKKKKKKLLMMMMNNNNOOOOOOOPPQQQQRRRRSSSSSSSTTUUUUVVVVWWWWWWWXXYYYYZZZZ[[[[[[\\\\\\\\\aaaabbbbeeeeffffhhhhhhhhiiiiiimmmmnnnnnooooopppppppqqqqqqqrrrrrvvvvvzzzz||||}}}}~~~~���������������������������������������������������������������������������������������������������ontalk OnEat NormalRetargetfn brain EquipWeapon skwbuild OnAttacked updatedamage ondeath typeof  �weapon  �armor  �hat  �inst �trans �anim �sound �shadow �whoisplayer �lightwatch �k W   � -   ) '  ' ' D  �strawhattrunkvest_summeraxe      MakeSkeleton  Q   � -   ) '  ' ' D  �tophatsweatervest	cane      MakeSkeleton  Z   � -   ) '  ' ' D  �bushhatbackpackblowdart_walrus      MakeSkeleton  X   � -   ) '  ' ' D  �flowerhatblueamuletfirestaff      MakeSkeleton  X   � -   ) '  ' ' D  �footballhatarmormarblehammer      MakeSkeleton  � ! A�� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '  B>6 ' '! B ?  4  5" 5# 5$ 3% 3& 3' 3	( 3
) 3* 3+ 3, 3- 3. 3/ 30 31 52 33 34 35 66 '7 38   B66 '9 3:   B66 '; 3<   B66 '= 3>   B66 '? 3@    B 2  �I  common/skw_war common/skw_mage common/skw_dart common/skw_cane common/skw_axefarmerPrefab     firepitbeebox	tentslow_farmplotfast_farmplot               strawhattophatwinterhatbeehatbeefalohatflowerhat
  armorwoodarmorgrasssweatervestarmormarblearmorsanityarmorwoodtrunkvest_summertrunkvest_wintersweatervest  	caneaxe
spearmultitool_axe_pickaxegoldenaxeshovelgoldenshovelpickaxegoldenpickaxeboomerangnightsword
torchhammerpitchforksound/wilton.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zipanim/wilton.zipanim/player_staff.zip"anim/player_slurtle_armor.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zipanim/player_cave_enter.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetbrains/skw_brainrequire;����                        	 	 	 	 	 
 
 
 
 
                                                                                                     ! ! ! ! ! # # # # # $ $ $ $ $ ' , - . ; E P W � � � � � � >|��{}}}}}}~~~~~~��������������brain �assets �5prefabs 4WEAPONS 3ARMOR 2HAT 1ontalk 0ShouldAcceptItem /OnGetItemFromPlayer .OnRefuseItem -OnEat ,ondeath +NormalRetargetfn *onsave )onload (OnAttacked 'GiveItem &EquipWeapon %updatedamage $BUILDING #trybuildstuff "skwbuild !MakeSkeleton    