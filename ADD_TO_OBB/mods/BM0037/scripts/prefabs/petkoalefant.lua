LJ-@mods/BM0037/scripts/prefabs/petkoalefant.lua�  	 @ 
6  B6 9  9B A 6 9 9B A 6   B)� X�6 B9= + L 6   D DefaultWakeTestnumcyclesGetClocksleepingdaydistsqGetWorldPositionTransform
PointGetPlayer			inst  player bf pl dist  �   ,9  6 B9 X�6   D X�+ L K  DefaultSleepTestnumcyclesGetClocksleepingdayinst       	4K  inst   � 
  *86  6 9 9B A 6 9 	 9B A  A6 96 9"  X�+ X�+ L KOALEFANT_CHASE_DISTTUNINGGetWorldPositionTransformVector3distsqinst  target   �    <
  X�9   X�9  9' B  X�9 9+  = K  combatcomponentspetsatHasTagtargetinst  data       	IK  inst   �   M9 6 B X�9 9 99 BK  SetTargetcombatcomponentsGetPlayerattackerinst  data   f   V9   9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitterinst  script   K   [9   9' BK  	idleGoToStatesginst  leader   �   '`9  X	�9  X�9  X�9  X	�9 99)  X�+ L X�+ L K  currenthungercomponentspumpkin_cookedeggplant_cookedpumpkineggplantprefabinst  item   �   .g9  9 9) B9  9' B9  9 9B9  9	'
 + BK  graze_loopPlayAnimationAnimStateStopMovinglocomotor(dontstarve/creatures/koalefant/chewPlaySoundSoundEmitterDoDeltahungercomponentsinst  giver  item   �  	 m9   9' B9 9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponents)dontstarve/creatures/koalefant/shakePlaySoundSoundEmitterinst  item   � X��ua6  B9 9B9 9B9 9B9 9B 9*	  )
 B9 9B6	  )	d *
 B 9
'	 B 9
'	 B 9'	 B 9'	 +
 B 9
'	 B 9
'	 B 9'	 B99 9B 9'	 B99-  =99)# =996 =996 *	 *
 * B=996 )	  )
p�)  B= 9'	 B6  B99	 9!
 B	 9'
" B99"	 9#)
 B99"	 9$6
% 9
&




B99"	 9')
  B	 9'
( B99(	 9)-
 B99(- =*99(- =+	 9'
, B	 9'
- B99-	 9.)
 B99-	 9/-
 B99-	 90-
 B)��=1	 9'
2 B992'4 =3992	 956
% 9
6
B992	 97)
 - B992	 98-
 B	 99'
: - B	 99'
; -	 B	 9'
< B99<	 9=6
% 9
>
B99<	 9?)
 ) B	 9'
@ B	 9'
A B99A-
 =B	 9'
C B	 9'
D B99D	 9E'
F B99D	 9G)
( )< B99D	 9H)
 ) B99D	 9I)
 B99D	 9JB6K 	 '
4 B6L 	 '
4 B	 9'
M B99M) =N99M) =O	 9'
P B	 9Q-
 B	 9R'
S B9	 9TB9U	 9V'
W BL ����	��
������petkoalefanticon.texSetIconMiniMapEntityAddMiniMapEntitySGpetkoalefantSetStateGraphSetBrainpetresrunspeedwalkspeedlocomotor MakeLargeFreezableCharacterMakeLargeBurnableCharacter
StartSetMinimumSpacingSetDensityInRangeSetRandomTimes	poopSetPrefabperiodicspawnerknownlocationsgetstatusinspectablelootdropperStartRegenKOALEFANT_HEALTHSetMaxHealthhealthattackednewcombattargetListenForEventSetKeepTargetFunctionSetRetargetFunctionKOALEFANT_DAMAGESetDefaultDamagebeefalo_bodyhiteffectsymbolcombatsleepingdaySetWakeTestSetSleepTestSetResistancesleeperstaycommandonrefuseonacceptSetAcceptTesttraderSetKillRateTOTAL_DAY_TIMETUNINGSetRateSetMaxhungerSetLeaderGetPlayerfolloweroffsetVector3colourTALKINGFONT	fontfontsizeontalktalkerSetVegetariancomponents
eaterAddComponentlargecreatureanimalidle_loopPlayAnimationkoalefantSetBankpetsatpetkoalefantAddTagMakeCharacterPhysicsSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��Ȁ�����̘�������������2					!!!!""######%%%%&&&&&&'''''''''((((((****++++++,,,,----////111122222233333344444455777788889999999:::::::;;;;;;<<<<<=====@@@@AAAAAAABBBBBBBDDDDFFFFGGGGIIIIKKKKLLLLLLMMMMMMMNNNNNNNOOOOOOPPPPPRRRRSSSSUUUUVVVVWWWWZZZZ\\\\]]]]^^^^_____`ontalk ShouldAcceptFood OnGetFromPlayer OnRefuseFromPlayer ShouldSleep ShouldWakeUp Retarget KeepTarget OnNewTarget OnAttacked GetStatus brain sim  �inst �trans �anim �sound �shadow �player V� �  ?�
-    B9  9' B99 9- B6 9'	 =6 9
99' =L ��!它毛茸茸, 暖乎乎. . .DESCRIBEGENERICCHARACTERS宠物象PETKOALEFANT_WINTER
NAMESSTRINGSSetLootlootdroppercomponentskoalefant_summer_buildSetBuildAnimState	create_base loot_summer sim  inst  �  ?�
-    B9  9' B99 9- B6 9'	 =6 9
99' =L ��!它毛茸茸, 暖乎乎. . .DESCRIBEGENERICCHARACTERS宠物象PETKOALEFANT_WINTER
NAMESSTRINGSSetLootlootdroppercomponentskoalefant_winter_buildSetBuildAnimState	create_base loot_winter sim  inst  �  B� �6   ' B 6  ' B4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B ?  5
 5 5 )
 ) 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 6 '    B6 '    B 2  �I 'forest/animals/petkoalefant_winter'forest/animals/petkoalefant_summerPrefab               
  	meat	meat	meat	meat	meat	meat	meat	meattrunk_winter
  	meat	meat	meat	meat	meat	meat	meat	meattrunk_summer  	meat	pooptrunk_summertrunk_wintersound/koalefant.fsb
SOUND$anim/koalefant_winter_build.zip$anim/koalefant_summer_build.zipanim/koalefant_actions.zipanim/koalefant_basic.zip	ANIM
Assetbrains/petkoalefantbrainrequire����					




*26:GKRY]flq�����������������brain ?brain <assets "prefabs !loot_summer  loot_winter WAKE_TO_RUN_DISTANCE SLEEP_NEAR_ENEMY_DISTANCE ShouldWakeUp ShouldSleep Retarget KeepTarget OnNewTarget GetStatus OnAttacked ontalk LoadFollower ShouldAcceptFood OnGetFromPlayer OnRefuseFromPlayer create_base create_summer create_winter   