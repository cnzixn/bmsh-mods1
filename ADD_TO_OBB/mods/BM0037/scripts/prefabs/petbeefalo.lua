LJ+@mods/BM0037/scripts/prefabs/petbeefalo.luaà  +.9  9  X-  9 9 9  B  X9  996 B X	6 B9 99  X+ X+ L  ÀGetPlayertargetCanTargetcombatcomponentsinst guy    M  ,	6    ) 3 B2  L  FindEntityinst  newtarget  ± 	  `8
  X]9   X6 9  9B A 6 9 9 9B A 6   B)ô  X9  9' B  X9 9+  = 9   X89  9'	 B  X19  9'
 B  X*9  9' B  X#9  9' B  X9  9' B  X9  9' B  X9  9' B  X6 B99 9BK  OnStartDangerdynamicmusicGetPlayersmashableveggieshadowbutterfly	wall	bird	preycombatcomponentspetsatHasTagdistsqGetWorldPositionTransform
Pointtargetinst  adata  abf tar dist     V9 6 B X9 9 99 BK  SetTargetcombatcomponentsGetPlayerattackerinst  data   ¬  _9  99
  X' L X9  9  X9  99	  X' L K  
NAKED	bits
beardFOLLOWERleaderfollowercomponents inst      .?h9   96 9B9   9B9   96 9B9   96 9B9   96 9B9  9	+ B  X
9
9  X9
9 9  BK  AddFollowerleadercomponentsEnableDynamicShadowOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsinst  /leader  / a   v9   99 9BK  	walksoundsPlaySoundSoundEmitterinst  script   K   z9   9' BK  	idleGoToStatesginst  leader   ¤  	 @
6  B6 9  9B A 6 9 9B A 6   B) X6 B9= + L 6   D DefaultWakeTestnumcyclesGetClocksleepingdaydistsqGetWorldPositionTransform
PointGetPlayer			inst  player bf pl dist     9  6 B9 X6   D X+ L K  DefaultSleepTestnumcyclesGetClocksleepingdayinst      9  X	9 99)  X+ L X+ L K  currenthungercomponentscutgrassprefabinst  item      /9  9 9) B9  99 9B9  9 9B9	  9
' + BK  graze_loopPlayAnimationAnimStateStopMovinglocomotor	chewsoundsPlaySoundSoundEmitterDoDeltahungercomponentsinst  giver  item   Ñ  
  ¤9   99 9B9 9 9B9  9'	 BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponents
gruntsoundsPlaySoundSoundEmitterinst  item   J   Í-   9     9  ' B K  ÀshavedGoToStatesginst  }   Ñ -   9   9    9  B    X +  ' J  +  L  ÀAWAKEBEEFALOIsAsleepsleepercomponents             inst    Ô-   9   9  9  	   X -    9  ' B K  ÀÀbeefalo_shaved_buildSetBuild	bits
beardcomponents inst anim  n  
Ù-   9   9  9  	   X -   + = K  ÀhairGrowthPending	bits
beardcomponents inst  ¬iÿæ®6  B9 9B9 9B9 9B-  =9 9B 9)	 )
 B9 9	B6
  )	d *
  B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 +
 B 9'	 B 9'	 B) 	 9'
 B99) =99=993 =993 =99' =99	 9 )
  3! B99	 9 
 3" B	 9'
# B99#	 9$B	 9'
% B99%'' =&99%	 9(6
) 9
*
B99%	 9+)
 - B	 9'
, B99,	 9-6
) 9
.
B99,	 9/)
 ) B	 9'
0 B990	 91'
 B	 9'
2 B992- =3	 9'
4 B	 9'
5 B	 9'
6 B67 B996
 98 B
 99': - B
 99'; - B
 9'< B99<
 9='> B99<
 9?)( )< B99<
 9@) ) B99<
 9A) B99<
 9BB6C 
 '' B6D 
 '' B
 9'E B99E)	 =	F99E)	 =	G
 9'H B99H
 9I) B99H
 9J- B99H
 9K- B)ÿÿ=L
 9'M B99M-	 =	N99M)	# =	O99M6	Q =	P99M6	S ) * )  B	=	R99M6	S )  )pþ)  B	=	T
 9'U B99U
 9V) B99U
 9W6) 9XB99U
 9Y)  B
 9'Z B99Z
 9[- B99Z-		 =	\99Z-	
 =	]
 9'^ B
 9'_ B6` '
a B 9	b B	 9	c'd B	9		 9	e	B	9	f	 9	g	'h B	2  L ÀÀÀÀÀÀ
ÀÀÀÀÀpetbeefaloicon.texSetIconMiniMapEntityAddMiniMapEntitySGpetbeefaloSetStateGraphSetBrainbrains/petbeefalobrainrequirepetresstaycommandonrefuseonacceptSetAcceptTesttraderSetKillRateTOTAL_DAY_TIMESetRateSetMaxhungeroffsetVector3colourTALKINGFONT	fontfontsizeontalktalkersleepingdaySetWakeTestSetSleepTestSetResistancesleeperrunspeedwalkspeedlocomotor MakeLargeFreezableCharacterMakeLargeBurnableCharacter
StartSetMinimumSpacingSetDensityInRangeSetRandomTimes	poopSetPrefabperiodicspawnerattackednewcombattargetListenForEventSetLeaderGetPlayerfollowerherdmemberknownlocationsgetstatusinspectableSetChanceLootTablelootdropperStartRegenBEEFALO_HEALTHSetMaxHealthhealthSetRetargetFunctionBEEFALO_DAMAGETUNINGSetDefaultDamagebeefalo_bodyhiteffectsymbolcombatSetVegetarian
eater  AddCallbackbeefalowool
prize canshavetest onresetdaysgrowth	bitscomponents
beardAddComponentlargecreatureanimalidle_loopPlayAnimationbeefalo_buildSetBuildSetBankbeefalopetsatAddTagMakeCharacterPhysicsSetFourFacedTransformSetSizeAddDynamicShadowsoundsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿ÷ë×¯úõ«ÿ2




!!####%%%%&&&&&*&+++++/+11112222244445555666666677777779999:::::::;;;;;;;====>>>>>>@@@@AAAACCCCEEEEHHHHIIJJJJJJLLLLLMMMMMOOOOPPPPPPQQQQQQQRRRRRRRSSSSSSTTTTTVVVVWWWWYYYYZZZZ[[[[^^^^______``````aaaaaabbffffgggghhhhiiiijjjjjjjjkkkkkkkkmmmmnnnnnnooooooooopppppprrrrssssssttttuuuuwwwwyyyy|||}}}}~~~~sounds Retarget GetStatus OnNewTarget OnAttacked ShouldSleep ShouldWakeUp ontalk ShouldAcceptFood OnGetFoodFromPlayer OnRefuseNotFromPlayer Sim  inst ýtrans ùanim õsound ñshadow ëhair_growth_days ,¿player wÈbrain µ    ,Sÿ ´4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5	 6
 ' 4	 5 >5 >5 >5 >5 >5 >5 >5 >B5 3 3 3 3 3 3 3	 3
 3 3 3 3  6! 9"'$ =#6! 9%9&9''( =#3) 6* '+     2  D forest/animals/petbeefaloPrefab $å®å¯¹æçå¿ è¯ä»¤äººåæ.DESCRIBEGENERICCHARACTERSå® ç©ç¦çPETBEEFALO
NAMESSTRINGS             	chewdontstarve/beefalo/chew
gruntdontstarve/beefalo/grunt
angrydontstarve/beefalo/angrycuriousdontstarve/beefalo/curious
swish"dontstarve/beefalo/tail_swish	yelldontstarve/beefalo/yell	walkdontstarve/beefalo/walk  	horn®¸½Ôþ  beefalowool  beefalowool  beefalowool  	meat  	meat  	meat  	meatbeefaloSetSharedLootTable  	meat	poopbeefalowool	hornsound/beefalo.fsb
SOUND"anim/beefalo_shaved_build.zip anim/beefalo_heat_build.zipanim/beefalo_build.zipanim/beefalo_actions.zipanim/beefalo_basic.zip	ANIM
AssetÀ                                                     5 T ] e s x |    £ ¨ ª ª ª ª « « « « « « 13333333assets  4prefabs 3sounds Retarget OnNewTarget OnAttacked GetStatus MakeFollower ontalk LoadFollower ShouldWakeUp ShouldSleep ShouldAcceptFood OnGetFoodFromPlayer OnRefuseNotFromPlayer fn   