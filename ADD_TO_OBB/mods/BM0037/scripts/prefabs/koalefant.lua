LJ*@mods/BM0037/scripts/prefabs/koalefant.lua�  )6    B  X�  9 6 B-  BL �GetPlayerIsNearDefaultWakeTestWAKE_TO_RUN_DISTANCE inst   �  /"6    B  X�  9 6 B-  B L �GetPlayerIsNearDefaultSleepTestSLEEP_NEAR_ENEMY_DISTANCE inst       	&K  inst   � 
  **6  6 9 9B A 6 9 	 9B A  A6 96 9"  X�+ X�+ L KOALEFANT_CHASE_DISTTUNINGGetWorldPositionTransformVector3distsqinst  target       .K  inst  data       	2K  inst   �   8  9  ' B  X�  9  ' B  X�9 9 9B X�+ X�+ L IsDeadhealthcomponentsplayerkoalefantHasTagdude   �	  69  9 99B9  9 99) 3 ) BK   ShareTargetattackerSetTargetcombatcomponentsinst  data   j   >9   9' BK  dontstarve/koalefant/walkPlaySoundSoundEmitterinst  script   �  	 #`C9  X�9  X�6 B99 9' B6 B99 9' B
 X� X�+ L X�+ L X�+ L K  petkoalefant_winterpetkoalefant_summerIsBeingFollowedByleadercomponentsGetPlayerpumpkineggplantprefab	inst  $item  $have_pet_koalefant_s have_pet_koalefant_w 	 �   0rR6  B9 9B9  X�6 '	 B9
 9   B9
 9	'
 BX�6 '	 B9
 9   B9
 9	'
 B	  9 '
 B	  9 BK  Remove
deathPushEventpetkoalefant_winter!dontstarve/common/makeFriendPlaySoundSoundEmitterSetPositionpetkoalefant_summerSpawnPrefabkoalefant_summerprefabGetWorldPositionTransformGetPlayer			






inst  1giver  1item  1player .x *y  *z  *creature creature  �  	 b9   9' B9 9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponents)dontstarve/creatures/koalefant/shakePlaySoundSoundEmitterinst  item   @   � -     BK        OnAttacked inst  data   �J��jM6  B9 9B9 9B9 9B9 9B 9*	  )
 B9 9B 9	'	
 B99
-  =99
)# =99
6 =99
6 *	 *
 * B=99
6 )	  )
p�)  B=6 B9 X� 9	'	 B99 9-	 B99- =99- =6  )	d *
 B 9'	 B 9'	 B 9'	 +
 B 9'	  B 9'	! B 9	'	" B99" 9#B 9	'	$ B99$'& =%99$ 9'6	( 9	)	B99$ 9*)	 -
 B99$ 9+-	 B 9,'	- -
 B 9,'	. 3
/ B 9	'	0 B990 916	( 9	2	B 9	'	3 B 9	'	4 B994- =5 9	'	6 B 9	'	7 B997 98'	9 B997 9:)	( )
< B997 9;)	 )
 B997 9<)	 B997 9=B6>  '	& B6?  '	& B 9	'	@ B99@* =A99@) =B 9	'	C B99C 9D)	 B99C 9E-		 B99C 9F-	
 B 9G-	 B 9H'	I B2  �L ����	�
������ �SGkoalefantSetStateGraphSetBrainSetWakeTestSetSleepTestSetResistancesleeperrunspeedwalkspeedlocomotor MakeLargeFreezableCharacterMakeLargeBurnableCharacter
StartSetMinimumSpacingSetDensityInRangeSetRandomTimes	poopSetPrefabperiodicspawnerknownlocationsgetstatusinspectablelootdropperKOALEFANT_HEALTHSetMaxHealthhealth attackednewcombattargetListenForEventSetKeepTargetFunctionSetRetargetFunctionKOALEFANT_DAMAGETUNINGSetDefaultDamagebeefalo_bodyhiteffectsymbolcombatSetVegetarian
eaterlargecreatureanimalidle_loopPlayAnimationSetBankkoalefantAddTagMakeCharacterPhysicsonrefuseonacceptSetAcceptTesttradersatprefabGetPlayeroffsetVector3colourTALKINGFONT	fontfontsizeontalkcomponentstalkerAddComponentSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��Ȁ������ƌ������ӧ������������				



!!!!"""""$$$$%%%%&&&&&&&'''''''(((((()))))*****----.......000022223333555577778888889999999:::::::;;;;;;<<<<<>>>>????AAAABBBBCCCCEEEEFFFFFFGGGGGGHHHHHHJJJJKKKKLLontalk ShouldAcceptFood OnGetFromPlayer OnRefuseFromPlayer Retarget KeepTarget OnNewTarget OnAttacked GetStatus ShouldSleep ShouldWakeUp brain sim  �inst �trans �anim �sound �shadow � �  5�-    B9  9' B99 9- BL ��SetLootlootdroppercomponentskoalefant_summer_buildSetBuildAnimStatecreate_base loot_summer sim  inst  �  5�-    B9  9' B99 9- BL ��SetLootlootdroppercomponentskoalefant_winter_buildSetBuildAnimStatecreate_base loot_winter sim  inst  �  >� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B ?  5
 5 5 )
 ) 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 6 '    B6 '    B 2  �I $forest/animals/koalefant_winter$forest/animals/koalefant_summerPrefab              
  	meat	meat	meat	meat	meat	meat	meat	meattrunk_winter
  	meat	meat	meat	meat	meat	meat	meat	meattrunk_summer  	meat	pooptrunk_summertrunk_wintersound/koalefant.fsb
SOUND$anim/koalefant_winter_build.zip$anim/koalefant_summer_build.zipanim/koalefant_actions.zipanim/koalefant_basic.zip	ANIM
Assetbrains/koalefantbrainrequire����					




 $(,04;@Paf�����������������brain ;assets !prefabs  loot_summer loot_winter WAKE_TO_RUN_DISTANCE SLEEP_NEAR_ENEMY_DISTANCE ShouldWakeUp ShouldSleep Retarget KeepTarget OnNewTarget GetStatus OnAttacked ontalk ShouldAcceptFood OnGetFromPlayer OnRefuseFromPlayer create_base create_summer create_winter   