LJ)@mods/BM0007/scripts/prefabs/beequeen.luaW  --  9 9 9  D  ÀCanTargetcombatcomponentsinst guy   
  
+)
 6     3 +  5 5	 2  D   characteranimalmonster  insect FindEntityinst  range 	    "2 X9 9  X
9 9  X9 9 9B L IsDeadhealthcombatcomponentsinst  target   w   ;  9  ' B  X9 9 9B L IsDeadhealthcomponentsbeeHasTagdude   	  99  9 99B9  9 99) 3 )
 BK   ShareTargetattackerSetTargetcombatcomponentsinst  data   ¸  4I9   9' B9 9) =-  = 9  9'	 B  X9  9
'	 B9  99 9	'	 BK   PlaySoundKillSound	buzzPlayingSoundSoundEmittersoundswalkspeedlocomotorcomponentsbee_guard_buildSetBuildAnimStateworkersounds inst    ô $FA9   9' B9 9) =-  = 9  9'	 B  X9  9
'	 B9  99 9	'	 B  9 ) 3 BK  ÀÀ DoTaskInTimePlaySoundKillSound	buzzPlayingSoundSoundEmittersoundswalkspeedlocomotorcomponentsbee_guard_puffy_buildSetBuildAnimStatekillersounds workersounds inst  % É   *T9   9B6  9  	 )
- 5 5 BL   FXNOCLICK
DECORINLIMBO  beeguardFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
 Ä   *Z9   9B6  9  	 )
< 5 5 BL   FXNOCLICK
DECORINLIMBO  beeFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
 -   j+ =  K  calledfocusinst   1   n   9  ' D beeHasTag    dude   ì m°g9  9 9B  Xe9  9 9B  X^9  9 9B  XW9  9'	 B  XP9  9'
 B  XI9   XF-  )   XB+ =   9 ) 3 B9  9' B9  9 9- 9) 3 )< B6   B6  BH#9 9  X9 99  X9 9	 9+
  B9 9	 9-
 9

B9 9  X	9 99)  X- 	 BFRÛK  À  walkspeedlocomotorSuggestTargetSetTargetleaderfollower
pairsGetBeeGuards targetShareTargetcombatfocustargetGoToState DoTaskInTimecalledfocusspawnbeesattackHasStateTagsgIsDeadhealthIsFrozenfreezableIsAsleepsleepercomponents				








		beearound data GuardSpeedBuff inst  nbeeguards D)& & &k #v  # ûe`6  9) ) B)  6   B6  BH FRý  9  3	 B2  K  À DoTaskInTime
pairsGetBeeGuardsrandom	mathGuardSpeedBuff inst  data  focus beearound beecheck   k v   /   }6    BK  SpawnBeeinst   ª 
/a6    B)  6  BH FRý9 999  X9 9 9B  X9 9 9	B  X9 9
 9B  X9  9' B-    BK    spawnbeesGoToStatesgIsDeadhealthIsFrozenfreezableIsAsleepsleepermaxguardnumfollowersleadercomponents
pairsGetBeesSpawnBee inst  0bees ,numbee +  k v   V   9  9 3 BK  
À spawnperiodDoTaskInTimeSpawnBee inst   J   6  9 L SANITYAURA_SMALLTUNINGinst  observer   ª  ?Sà9  9  X:9  9 9B*   X	) = 6 9) ) B= X)*  X*   X	) = 6 9)
 ) B= X*  X*  X	) = 6 9) ) B= X*  X)
 = 6 9) ) B= K  random	mathspawnperiodmaxguardGetPercenthealthcomponents ÿÿÀþ						

inst  @healthpct 
5 2   ó-    BK   SpawnBee inst   
ZÉ¾l6  B9 9B9 9B9 9B9 9B9 9B 9) ) B9 9	B9 9
*  *  *  B9 9B 9' B 9' B 9' B 9' B 9' B 9' B 9' B 9' B 9' B 9' B6  )
 * B9 96 9B9 9B9 96 9B9 96 9B9  9!'" B9  9#'$ B9  9%'& + B 9''( B9)9() =*9)9() =+9)9( 9,+ B9)9( 9-+ B 9''. B9)9. 9/50 B9)9. 91'2 ) B9)9. 91'2 * B9)9. 91'2 * B9)9. 91'3 * B64  '5 B66  '5 B 9''7 B9)97 98)¬B9)97 99)2 ) B 9'': B9)9:'5 =;9)9: 9<)x B9)9:* ==9)9: 9>) B9)9: 9?) -  B9)9: 9@- B 9''A B9)9A 9B) B 9''C B 9''D B 9''E B 9''F B 9''G B9)9G- =H) =I) =J+ =K 9L) 3M B 9N) 3O B6P 'Q B 9R B 9S'T B6U =U 9V'W -	 B 9V'X -	 B 9V'Y -	 B2  L ÀÀÀ
ÀÀÀnewcombattargetdoattackattackedListenForEventOnEntitySleepSGbeequeenSetStateGraphSetBrainbrains/beequeenbrainrequire DoTaskInTime DoPeriodicTasktriedspawnspawnperiodmaxguardaurafnsanityaurainspectableleaderfollowerknownlocationsSetResistancesleeperSetKeepTargetFunctionSetRetargetFunctionSetAttackPeriodplayerdamagepercentSetDefaultDamagehiteffectsymbolcombatStartRegenSetMaxHealthhealth!MakeMediumFreezableCharacter	body MakeMediumBurnableCharacterhivehatminibeehiveAddChanceLoot  
honey
honey
honey
honey
honey
honey
honey
honeyhoneycombhoneycombhoneycombstingerSetLootlootdropperSetTriggersCreep EnableGroundSpeedMultiplierrunspeedwalkspeedcomponentslocomotorAddComponentidle_loopPlayAnimationbee_queen_buildSetBuildbee_queenSetBankAnimState
WORLDCollidesWithClearCollisionMaskFLYERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysicslargecreaturescarytopreyflyinginsectbeebeequeenhostilemonster	epicAddTagbeequeen.texSetIconAddMiniMapEntitySetScaleSetTwoFacedTransformSetSizeAddDynamicShadowAddLightWatcherAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÍ³ææÌÙÿÿÀþ ÿ							



    !!!!!!""""""$$$$%%%%%%&&&&&&&'''''''((((((()))))))++++,,,,....//////00000002222333344444455556666667777777888888::::;;;;;;====????AAAACCCCEEEEFFFFHHIIJJKKK\K^^^`^bbbcccceeeegghhhhhiiiiijjjjjkkNormalRetarget KeepTargetfn SanityAura SpawnBee OnAttacked OnNewTarget Sim  Êinst Çshadow ³minimap brain  
  A¼ 6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B ?  5 5 5 3 3 3 3 3 7 3 7 3 3	 3
 3 3 6 '     2  D forest/monsters/beequeenPrefab     GetBees GetBeeGuards      takeoff%dontstarve/bee/killerbee_takeoffattack$dontstarve/bee/killerbee_attack
death#dontstarve/bee/killerbee_death	buzz$dontstarve/bee/killerbee_fly_LPhit"dontstarve/bee/killerbee_hurt takeoffdontstarve/bee/bee_takeoffattackdontstarve/bee/bee_attack
deathdontstarve/bee/bee_death	buzzdontstarve/bee/bee_fly_LPhitdontstarve/bee/bee_hurt  
honeyhoneycombbeekillerbeeminibeehivehivehat#anim/bee_guard_puffy_build.zipanim/bee_guard_build.zipanim/bee_guard.zipsound/bat.fsb
SOUNDanim/bee_queen_build.zipanim/bee_queen_actions.zipanim/bee_queen_basic.zip	ANIM
Assetstategraphs/SGbeequeenbrains/beequeenbrainrequireÀ                      	 	 	 	 	 
 
 
 
 
             " 0 7 ? R X T ^ Z {    assets +prefabs workersounds killersounds NormalRetarget KeepTargetfn OnAttacked GuardSpeedBuff OnNewTarget SpawnBeeRestart 
SpawnBee 	SanityAura create_beequeen   