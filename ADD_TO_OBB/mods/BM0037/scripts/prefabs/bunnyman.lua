LJ)@mods/BM0037/scripts/prefabs/bunnyman.luaw   9   9' BK  +dontstarve/creatures/bunnyman/idle_medPlaySoundSoundEmitterinst  script   Ò   (9    X6 9 L 9 9  X9 99 X6 9L )  L SANITYAURA_SMALLleaderfollowercomponentsSANITYAURA_MEDTUNINGbeardlord

inst  observer     0?,9 9  X	9 996 9 X+ L 6 B9 X+ L 9 9  X9	 X9
 X9  99  X
9  9 9B*   X+ L + L K  GetLoyaltyPercentleaderfollowercarrot_cookedcarrotediblesatprefabGetPlayer	HEADEQUIPSLOTSequipslotequippablecomponents³æÌÌ³ÿ				inst  1item  1 Ö   cA9 9  X99 X9 X'9  99  X9  99 X9  9 9+  BX9 9  X9	  9
' B9 9 9  B9  9 96 9B9  9 9B  X9  9 9B9 9  X!9 996 9 X9  9 96 9B  X9  9 9 B9  9 9 B9  9' BK  hat	ShowAnimState
EquipDropItemGetEquippedIteminventory	HEADEQUIPSLOTSequipslotequippableWakeUpIsAsleepsleeperRABBIT_CARROT_LOYALTYTUNINGAddLoyaltyTimefollowerAddFollower!dontstarve/common/makeFriendPlaySoundSoundEmitterleaderSetTargettargetcombatcarrot_cookedcarrotprefabediblecomponents						






inst  dgiver  ditem  dcurrent P ª   !a9   9' B9 9 9B  X9 9 9BK  WakeUpIsAsleepsleepercomponentsrefuseGoToStatesginst  item   M  	l 9  -  9  X+ X+ L  Àprefab         inst dude  
 Ø
 Pi9 9 9 9 B9 9 9 -  3 -	 B2  K  ÀÀ ShareTargetSetTargetcombatcomponentsattackerSHARE_TARGET_DIST MAX_TARGET_SHARES inst  data  attacker  M  	p 9  -  9  X+ X+ L  Àprefab         inst dude  
 	 >o9  9 99-  3 - B2  K  ÀÀ targetShareTargetcombatcomponentsSHARE_TARGET_DIST MAX_TARGET_SHARES inst  data   s   s9  9  X9  99 X+ X+ L 	MEATfoodtypeediblecomponentsitem     Vpz  9  ' B  X6 B9 X-   9B  X6 B99 9'	 B  XL  9 9
  X59 9
 9B  X.- 99 9  B  X%  9  ' B  XL    9  ' B  X9 9  X  9 - B6 96 9" X	9 9 9- B  XL  K  À À  FindItemBUNNYMAN_SEE_MEAT_DISTTUNINGGetDistanceSqToInstinventorymonsterCanTargetcombatIsDeadhealthpetrabbitIsBeingFollowedByleadercomponents
IsDaysatprefabGetPlayerplayerHasTagclock inst is_meat guy  W } 	!w
6  B6   6 93 2  D À PIG_TARGET_DISTTUNINGFindEntityGetClock			is_meat inst  
clock  ¼   '9  9 9 B  X9  X	9 9' B X+ X+ L hidingHasStateTagsgCanTargetcombatcomponentsinst  target   u   
 6  96 96  9 B8L random	mathRABBIT_GIVEUPSTRINGScombatcmp  target   t    9  9  X9  99 X+ X+ L 	MEATfoodtypeediblecomponents             item   ¶ 	 $A  X9 9  X9 9 93 B  X6 96 96 9 B82  L 6 96 96 9 B82  L RABBIT_BATTLECRYrandom	mathRABBIT_MEAT_BATTLECRYSTRINGS FindIteminventorycomponents










combatcmp  %target  %item       ¤ +  L          ¥ +  L       089    X,9  9' B+ =  9 9 96 9B9 9 9	6 9
B9 96 9=9 9 95 B9 9 93 B9 9 93 BK   SetWakeTest SetSleepTestsleeper  beardhairbeardhairmonstermeatSetLootlootdropperBEARDLORD_PANIC_THRESHpanic_threshBEARDLORD_ATTACK_PERIODSetAttackPeriodBEARDLORD_DAMAGETUNINGSetDefaultDamagecombatcomponentsmanrabbit_beard_buildSetBuildAnimStatebeardlord						inst  1 è   >F©9    X9    X7+ =  9  9' B9 9 96 9B9 9 9	6 9
B9 96 9=9 9 95 B9 9 9' ) B9 9 9' ) B9 9) =9 9 9BK  SetDefaultTestssleepernumrandomlootmanrabbit_tail	meatAddRandomLoot  carrotcarrotSetLootlootdropperBUNNYMAN_PANIC_THRESHpanic_threshBUNNYMAN_ATTACK_PERIODSetAttackPeriodBUNNYMAN_DAMAGETUNINGSetDefaultDamagecombatcomponentsmanrabbit_buildSetBuildAnimStatebeardlord							






inst  ?   ?»9  9 9B  X6 B9 9 9B6 9 X-    BX-   BK  ÀÀBEARDLING_SANITYTUNINGGetPercentsanityGetPlayerIsDeadhealthcomponentsSetNormalRabbit SetBeardlord inst   t  
&Å-    B  9 )
 -  B=  K  ÀDoPeriodicTaskchecktaskCheckTransformState inst   V   
Ê9    X9   9B+  =  K  Cancelchecktaskinst   _   ³9  99
  X' L K  FOLLOWERleaderfollowercomponentsinst  	 ® hÝÕÒ6   B 9  9B9  9B9  9B9  9B 9*  *	 B9  9B* 9  9		 
  B9  9
B6   )	2 *
 B  9 '	 B9 96 9=9 96 9=  9 '	 B  9 '	 B  9 '	 B  9 '	 B 9'	 B 9'	 B 9'	 B-  =   9 '	 B9 9 9 B  9 '	! B9 9!'# ="9 9!6 9%=$9 9!- =&9 9!- ='6(   '	# B  9 '	) B9 9)6+ 9,=*9 9) 9-B  9 '	. B9 9.6 90=/  9 '	1 B9 91 926	 9	3	6
 9
4
B  9 '	5 B  9 '	6 B  9 '	7 B  9 '	8 B9 98- =99 98) =:9 986< =;9 986> )	  )
þ)  B==  9 '	? B9 9? 9@-	 B9 9?- =A9 9?- =B  9 '	C B9 9C- =D  9 '	E B6F   '	G B  9 '	H B9 9H3J =I  9K '	L -
 B  9K '	M -
	 B-    B-
 =N - =O 9 9E 9P)	 B9 9E+ =Q9 9! 9R6	 9	S	B9 9! 9T6	 9	U	B9 9! 9V-	 B9 9! 9W)	 -
 B9 96 9X=9 96 9Y=9 96 9Z5	[ B9 96 9\'	] )
 B9 96 9\'	^ )
 B9 96) =_9 91 9`6	 9	a	B9 9? 9bB6c 'd B	  9e 
 B	  9f '
g B2  L  ÀÀÀÀÀÀÀÀ	À
ÀÀÀÀÀSGbunnymanSetStateGraphSetBrainbrains/bunnymanbrainrequireEnableBUNNYMAN_HEALTHSetMaxHealthnumrandomlootmanrabbit_tail	meatAddRandomLoot  carrotcarrotSetLootBUNNYMAN_WALK_SPEEDBUNNYMAN_RUN_SPEEDSetRetargetFunctionSetKeepTargetFunctionBUNNYMAN_ATTACK_PERIODSetAttackPeriodBUNNYMAN_DAMAGESetDefaultDamagenocturnalSetResistanceOnEntitySleepOnEntityWakenewcombattargetattackedListenForEvent getstatusinspectablepig_torso!MakeMediumFreezableCharactersleeperaurafnsanityauraonrefuseonacceptSetAcceptTesttraderVector3offsetTALKINGFONT	fontfontsizeontalktalkerknownlocationslootdropperinventory!BUNNYMAN_HEALTH_REGEN_PERIOD!BUNNYMAN_HEALTH_REGEN_AMOUNTStartRegenhealthPIG_LOYALTY_MAXTIMEmaxfollowtimefollowerPickNewNameBUNNYMANNAMESSTRINGSpossiblenames
named MakeMediumBurnableCharacterGetGiveUpStringGetBattleCryStringBUNNYMAN_PANIC_THRESHpanic_threshmanrabbit_torsohiteffectsymbolcombatSetVegetarian
eaterCheckTransformStatehat	Hideidle_loopPlayAnimationSetBankscarytopreymanrabbitpigcharacterAddTagPIG_WALK_SPEEDwalkspeedPIG_RUN_SPEEDTUNINGrunspeedcomponentslocomotorAddComponentMakeCharacterPhysicsAddLightWatcherSetScaleSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿÐÿÿ							     ####$$$$%%%%%''''((((++++----...../////2222333335555666666666::::>>>>BBBBCCCCDDDDEEEEFFFFGGGGGGGGKKKKLLLLLLMMMMNNNNRRRRSSSSXXXX[[[[````aaeehhhhhiiiiipppqqrruuuuuuvvvvxxxxxxxyyyyyyyzzzzzz{{{{{{{}}}}}~~~~~CheckTransformState battlecry giveupstring ontalk ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CalcSanityAura OnAttacked OnNewTarget OnWake OnSleep NormalKeepTargetFn NormalRetargetFn inst Ûtrans ×anim Ósound Ïshadow Ës 
Ábrain ·
 ¸   EÏ é4 	 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  '	 '
 B ?  5 ) ) 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 6 '     2  D common/characters/bunnymanPrefab                    	meatmonstermeatmanrabbit_tailsound/bunnyman.fsb
SOUND%anim/manrabbit_beard_actions.zip#anim/manrabbit_beard_basic.zip#anim/manrabbit_beard_build.zipanim/manrabbit_build.zipanim/manrabbit_attacks.zipanim/manrabbit_actions.zipanim/manrabbit_basic.zip	ANIM
AssetÀ                          	 	 	 	 	 
 
 
 
 
          ) ? _ f m q u     § ¸ Ã È Ï ehhhhhhhassets *prefabs MAX_TARGET_SHARES SHARE_TARGET_DIST ontalk CalcSanityAura ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnAttacked OnNewTarget is_meat NormalRetargetFn NormalKeepTargetFn giveupstring battlecry SetBeardlord SetNormalRabbit CheckTransformState 
OnWake 	OnSleep fn   