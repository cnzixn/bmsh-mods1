LJ&@mods/BM0027/scripts/prefabs/hound.lua      K    Ň  646    B  X9 9  X9 99  X9 9 9-  B L ŔIsNearLeaderleaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst     1R8  9  ' B  X*6 B 9B  X 9 9  X9 99  X9 9  X9 9 9B  X9 9	  X
  9
 9 9	9-  BX+ X+ L Ŕ	homeIsNearhomeseekerIsBurningburnabletargetcombatcomponents
IsDayGetClockpet_houndHasTagSLEEP_NEAR_HOME_DISTANCE inst  2 }   @9  9 9B  X9  9 9BK  WakeUpIsAsleepsleepercomponentsinst  data     $0Q  9  ' B  X  9  ' B  X  9  ' B  X  9  ' B  X-  99 9  BX+ X+ L  ŔCanTargetcombatcomponentshoundfriend
houndhoundmound	wallHasTaginst guy  %  
 +G6  99 9  X9 99  X+ 2   9 ' B  X6  96    3	 2  D L  FindEntityHOUND_FOLLOWER_TARGET_DISTpet_houndHasTagleaderfollowercomponentsHOUND_TARGET_DISTTUNING


inst  dist  î   *V9  9 9 B  X  9 ' B  X	  9  6 9BX+ X+ L HOUND_FOLLOWER_TARGET_KEEPTUNINGIsNearpet_houndHasTagCanTargetcombatcomponentsinst  target   a   Z9  9 99BK  attackerSetTargetcombatcomponentsinst  data   #    d+ L inst  data   § 
%Gk)   9  B-  '    B6 9B 6 "6 6 9 B")   6	 9		 B	"	B -  '  B 9	D  ŔGet	    sincos
PointPIrandom	mathGetReturnPosGetPositiontrace inst  &rad $pos !angle  ¤ 
 Fu9  9  XA9  9 9B  X:  9 ' B  X$9  99 9B  X,  9 9  99-  B  X#- 9  99B9  9	  	 B- '
   	 BX9  999 9  X	9  999 9 9  BK  ŔŔ ŔGoHomechildspawnerhound warped homeTeleportPhysicsIsNearIsAsleep	homepet_houndHasTagHasHomehomeseekercomponents							








HOME_TELEPORT_DIST GetReturnPos trace inst  Gx (y  z   T  	  9  B  X-    BK  ŔIsAsleepDoReturn inst  
 d  6  B 9B  X-    BK  Ŕ
IsDayGetClockDoReturn inst   O     9 ' B= K  pet_houndHasTag
ispetinst  data      !	  X9   X  9 ' B9   X9  9' BK  	idleGoToStatesgpet_houndAddTag
ispet	inst  data   1    ç -   - B K    Ŕ    OnNight inst  1    č -   - B K    Ŕ    OnNight inst  ˛ MÁŁO6   B 9  9B9  9B9  9B9  9B9  9B 9*	  *
 B9  9	B  9
 '	 B  9
 '	 B  9
 '	 B  9
 '	 B6   )	
 *
 B 9'	 B 9'	 B 9'	 B  9 '	 B9 96 9=  9 '	 B6 ' B	  9 
 B	  9 '
 B9 9	 9 B9 9	 9!B9 9+ ="	  9 '
# B9 9#	 9$6
 9
%
B	  9 '
& B9 9&6 9( ='	  9 '
) B9 9)	 9*6
 9
+
B9 9)	 9,6
 9
-
B9 9)	 9.)
 -  B9 9)	 9/-
 B9 9)	 90'
1 B	  9 '
2 B9 92	 93'
 B	  9 '
4 B9 94* =5	  9 '
6 B	  9
 '
7 B	  9 '
8 B9 98+ =99 98+ =:	  9 '
; B9 9;	 9<)
 B9 9;6> )
 ) B==9 9;	 9?-
 B9 9;	 9@-
 B	  9A '
B - B	  9A '
C 3D 6E B A	  9A '
F 3G 6E B A- =H - =I - =J 	  9A '
K -	 B	  9A '
L -
 B2  L  ŔŔ	ŔŔ
ŔŔŔŔŔŔŔonattackotherattackedOnLoadOnSaveOnEntitySleep nighttimeGetWorld dusktimenewcombattargetListenForEventSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleepercanbepickedupnobounceinventoryitemcanbetrappedinspectablemaxfollowtimefollowerSetChanceLootTablelootdropper$dontstarve/creatures/hound/hurtSetHurtSoundSetKeepTargetFunctionSetRetargetFunctionHOUND_ATTACK_PERIODSetAttackPeriodHOUND_DAMAGESetDefaultDamagecombatSANITYAURA_MED	aurasanityauraHOUND_HEALTHSetMaxHealthhealthstrongstomachSetCanEatHorribleSetCarnivore
eaterSetBrainbrains/houndbrainrequireSGhoundSetStateGraphHOUND_SPEEDTUNINGrunspeedcomponentslocomotorAddComponent	idlePlayAnimationSetBuildSetBankMakeCharacterPhysics
houndhostilemonsterscarytopreyAddTagSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntityŕ˙˙ž



!!!!"""""""$$$$%%%%%%(((()))))))*******+++++++,,,,,,------////00000022223333555577779999::::;;;;====>>>>>>???????@@@@@@AAAAAABBBBBDDDDDDDEEEEEEEFFHHIIKKKKKLLLLLNNretargetfn KeepTarget ShouldSleep ShouldWakeUp OnNewTarget OnNight OnEntitySleep OnSave OnLoad OnAttacked OnAttackOther inst trans anim ţphysics úsound öshadow ňbrain :¸ ˘   ô-   6  B 6   ' B6   ' BL  Ŕ MakeMediumBurnableCharacterhound_body!MakeMediumFreezableCharacterSimfncommon inst 	    9   9' ' BK  explosion/dontstarve/creatures/hound/firehound_exploPlaySoundSoundEmitterinst    9Pü-    B9  9' B6  ' B99 9) B99 9	6
 9B99 96
 9B996
 9=99 96
 9B99 9' B 9' 3 B2  L Ŕ 
deathListenForEventhound_fireSetChanceLootTablelootdropperFIREHOUND_HEALTHSetMaxHealthhealthFIREHOUND_SPEEDrunspeedlocomotorFIREHOUND_ATTACK_PERIODSetAttackPeriodFIREHOUND_DAMAGETUNINGSetDefaultDamagecombatSetResistancefreezablecomponentshound_body!MakeMediumFreezableCharacterhound_redSetBuildAnimState					






fncommon Sim  :inst 6 Ĺ  6j9  9  X6   ' B9  9 9B  9 ' B9  9B6  9	  	 )
 5
 -  B6  BH
9
 	9

 
 X9
 	9


 9

) B
FRô9  9' '	 BK   explosion.dontstarve/creatures/hound/icehound_exploPlaySoundSoundEmitterAddColdness
pairs  freezableFindEntitiesTheSimGetWorldPositionTransformRemoveComponentSpawnShatterFXhound_body!MakeMediumFreezableCharacterfreezablecomponents				





NO_TAGS inst  7x !y  !z  !ents 
  i 
v  
 Ř 3R-    B9  9' B6  ' B99 96 9	B99 9
6 9B996 9=99 96 9B99 9' B 9' 3 B2  L ŔŔ 
deathListenForEventhound_coldSetChanceLootTablelootdropperICEHOUND_HEALTHSetMaxHealthhealthICEHOUND_SPEEDrunspeedlocomotorICEHOUND_ATTACK_PERIODSetAttackPeriodICEHOUND_DAMAGETUNINGSetDefaultDamagecombatcomponentshound_body MakeMediumBurnableCharacterhound_iceSetBuildAnimState							





fncommon NO_TAGS Sim  4inst 0   (°	6  B9 9B6  B6  6 9B  B6  B99	 9
BL IgniteburnablecomponentsMakeLargePropagatorrandom	mathMakeLargeBurnableMakeInventoryPhysicsAddTransformentityCreateEntitySim  inst  ˝ # 2qÄ ż3   4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5	 6
 ' 4 5 >5 >B6
 ' 4 5 >5 >5 >5 >5 >5 >B6
 ' 4 5 >5 >5 >5 >B) )
 ) ) 5 3 3	 3
 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 6- '.    B6- '/     B6- '0    ! B6- '1   ! " B 2  I monsters/houndfiremonsters/icehoundmonsters/firehoundmonsters/houndPrefab                    FXNOCLICK
DECORINLIMBO  bluegemłćĚ	łŚţ  houndstooth  houndstooth  monstermeathound_cold  redgemłćĚ	łŚţ  houndfire  houndfire  houndfire  houndstooth  monstermeathound_fire  houndstooth ţ  monstermeat
houndSetSharedLootTable  houndstoothmonstermeatredgembluegemsound/hound.fsb
SOUNDanim/hound_ice.zipanim/hound_red.zipanim/hound.zipanim/hound_basic.zip	ANIM
Asset Ŕ                 	 	 	 	 	 
 
 
 
 
                        ! ! "  % % % & ' ' ( ( ) ) * % - . / 0 2 6 > D T X b i s     Ą ň ú .9;;;;;;<<<<<<======>>>>>>>>trace passets Vprefabs UWAKE_TO_FOLLOW_DISTANCE %0SLEEP_NEAR_HOME_DISTANCE /SHARE_TARGET_DIST .HOME_TELEPORT_DIST -NO_TAGS ,ShouldWakeUp +ShouldSleep *OnNewTarget )retargetfn (KeepTarget 'OnAttacked &OnAttackOther %GetReturnPos $DoReturn #OnNight "OnEntitySleep !OnSave  OnLoad fncommon fndefault fnfire fncold fnfiredrop   