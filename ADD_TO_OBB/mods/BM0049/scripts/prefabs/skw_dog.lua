LJ(@mods/BM0049/scripts/prefabs/skw_dog.lua      K    �  6-6    B  X�9 9  X�9 99  X�9 9 9-  B L �IsNearLeaderleaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   �  1R1  9  ' B  X*�6 B 9B  X �9 9  X�9 99  X�9 9  X�9 9 9B  X�9 9	  X
�  9
 9 9	9-  BX�+ X�+ L �	homeIsNearhomeseekerIsBurningburnabletargetcombatcomponents
IsDayGetClockpet_houndHasTagSLEEP_NEAR_HOME_DISTANCE inst  2 }   99  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepercomponentsinst  data   �  $0E  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�-  99 9  BX�+ X�+ L  �CanTargetcombatcomponentsskwskw_doghoundmound	wallHasTaginst guy  % �  @6  9  9 ' B  X�6  96    3 2  �D  FindEntityHOUND_FOLLOWER_TARGET_DISTpet_houndHasTagHOUND_TARGET_DISTTUNINGinst  dist  �   *J9  9 9 B  X�  9 ' B  X	�  9  6 9BX�+ X�+ L HOUND_FOLLOWER_TARGET_KEEPTUNINGIsNearpet_houndHasTagCanTargetcombatcomponentsinst  target   �   P   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentsskwskw_dogHasTag                   dude   �	 1N9  9 99B9  9 99-  3 ) BK  � ShareTargetattackerSetTargetcombatcomponentsSHARE_TARGET_DIST inst  data   �   T   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentsskwskw_dogHasTag                   dude   �	 
+S9  9 99-  3 ) BK  � targetShareTargetcombatcomponentsSHARE_TARGET_DIST inst  data   � 
%GW)   9  B-  '    B6 9B 6 "6 6 9 B")   6	 9		 B	"	B -  '  B 9	D  �Get	    sincos
PointPIrandom	mathGetReturnPosGetPositiontrace inst  &rad $pos !angle  � 
 F�a9  9  XA�9  9 9B  X:�  9 ' B  X$�9  99 9B  X,�  9 9  99-  B  X#�- 9  99B9  9	  	 B- '
   	 BX�9  999 9  X	�9  999 9 9  BK  �� �GoHomechildspawnerhound warped homeTeleportPhysicsIsNearIsAsleep	homepet_houndHasTagHasHomehomeseekercomponents							








HOME_TELEPORT_DIST GetReturnPos trace inst  Gx (y  z   S  	p  9  B  X�-    BK  �IsAsleepDoReturn inst  
 c  x6  B 9B  X�-    BK  �
IsDayGetClockDoReturn inst   N     9 ' B= K  pet_houndHasTag
ispetinst  data   �   %�	  X�9   X�  9 ' B  9 ' B9   X�9  9' BK  	idleGoToStatesgfollowerAddComponentpet_houndAddTag
ispet	inst  data   1    � -   - B K    �    OnNight inst  1    � -   - B K    �    OnNight inst  � H���H6   B 9  9B9  9B9  9B9  9B9  9B 9*	  *
 B9  9	B  9
 '	 B  9
 '	 B  9
 '	 B  9
 '	 B6   )	
 *
 B 9'	 B 9'	 B 9'	 B  9 '	 B9 96 9=  9 '	 B9  9*	 )
 * ) B6 '  B	  9! 
 B	  9 '
" B9 9"	 9#B9 9"	 9$B9 9"+ =%	  9 '
& B9 9&	 9'6
 9
(
B	  9 '
) B9 9)6 9+ =*	  9 '
, B9 9,	 9-6
 9
.
B9 9,	 9/6
 9
0
B9 9,	 91)
 -  B9 9,	 92-
 B	  9 '
3 B9 93	 94'
 B	  9 '
5 B	  9 '
6 B9 96	 97)
 B9 9669 )
 ) B=89 96	 9:-
 B9 96	 9;-
 B	  9< '
= - B	  9< '
> 3? 6@ B A	  9< '
A 3B 6@ B A- =C - =D - =E 	  9< '
F -	 B	  9< '
G -
 B2  �L  
����	�������onattackotherattackedOnLoadOnSaveOnEntitySleep nighttimeGetWorld dusktimenewcombattargetListenForEventSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperinspectableSetChanceLootTablelootdropperSetKeepTargetFunctionSetRetargetFunctionHOUND_ATTACK_PERIODSetAttackPeriodHOUND_DAMAGESetDefaultDamagecombatSANITYAURA_MED	aurasanityauraHOUND_HEALTHSetMaxHealthhealthstrongstomachSetCanEatHorribleSetCarnivore
eaterSetBrainbrains/houndbrainrequireSetMultColourAnimStateSGhoundSetStateGraphHOUND_SPEEDTUNINGrunspeedcomponentslocomotorAddComponent	idlePlayAnimationSetBuild
houndSetBankMakeCharacterPhysicsskw_friendsskw_doghostilescarytopreyAddTagSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity����������������̙��



     """"$$$$%%%%%%%''''(((((((++++,,,,,,,-------.......//////1111222222444466667777778888888999999::::::;;;;;=======>>>>>>>??AABBDDDDDEEEEEGGretargetfn KeepTarget ShouldSleep ShouldWakeUp OnNewTarget OnNight OnEntitySleep OnSave OnLoad OnAttacked OnAttackOther inst �trans �anim �physics �sound �shadow �brain B� �   �-   6  B 6   ' B6   ' BL  � MakeMediumBurnableCharacterhound_body!MakeMediumFreezableCharacterSimfncommon inst 	 �   �9   9' ' BK  explosion/dontstarve/creatures/hound/firehound_exploPlaySoundSoundEmitterinst   �	AX�-    B9  9' B9  9) *  *  ) B6  ' B99 9) B99	 9
6 9B99	 96 9B996 9=99 96 9B99 9' B 9' 3 B2  �L � 
deathListenForEventhound_fireSetChanceLootTablelootdropperFIREHOUND_HEALTHSetMaxHealthhealthFIREHOUND_SPEEDrunspeedlocomotorFIREHOUND_ATTACK_PERIODSetAttackPeriodFIREHOUND_DAMAGETUNINGSetDefaultDamagecombatSetResistancefreezablecomponentshound_body!MakeMediumFreezableCharacterSetMultColourhound_iceSetBuildAnimState��̙����							






fncommon Sim  Binst > �   �9   9' ' BK  explosion.dontstarve/creatures/hound/icehound_exploPlaySoundSoundEmitterinst   �	;R�-    B9  9' B9  9*  *  ) ) B6  ' B99 96	 9
B99 96	 9B996	 9=99 96	 9B99 9' B 9' 3 B2  �L � 
deathListenForEventhound_coldSetChanceLootTablelootdropperICEHOUND_HEALTHSetMaxHealthhealthICEHOUND_SPEEDrunspeedlocomotorICEHOUND_ATTACK_PERIODSetAttackPeriodICEHOUND_DAMAGETUNINGSetDefaultDamagecombatcomponentshound_body MakeMediumBurnableCharacterSetMultColourhound_redSetBuildAnimState��̙����							




fncommon Sim  <inst 8 �
   *_� �3   4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5	 6
 ' 4 5 >5 >B6
 ' 4 5 >5 >5 >B6
 ' 4 5 >5 >B) )
 ) ) 3 3 3	 3
 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 6& ''    B6& '(    B6& ')    B 2  �I monsters/skw_dogicemonsters/skw_dogfiremonsters/skw_dogPrefab                   houndstooth  monstermeathound_cold  houndfire  houndfire  houndstoothhound_fire  houndstooth����	����  monstermeat ����
houndSetSharedLootTable  houndstoothmonstermeatredgembluegemsound/hound.fsb
SOUNDanim/hound_ice.zipanim/hound_red.zipanim/hound.zipanim/hound_basic.zip	ANIM
Asset ����                 	 	 	 	 	 
 
 
 
 
                    " " " # $ $ % " ( ) * + / 7 = H L Q U _ n u } � � � � � 
trace ^assets Dprefabs CWAKE_TO_FOLLOW_DISTANCE (SLEEP_NEAR_HOME_DISTANCE 'SHARE_TARGET_DIST &HOME_TELEPORT_DIST %ShouldWakeUp $ShouldSleep #OnNewTarget "retargetfn !KeepTarget  OnAttacked OnAttackOther GetReturnPos DoReturn OnNight OnEntitySleep OnSave OnLoad fncommon fndefault fnfire fncold   