LJ*@mods/BM0049/scripts/stategraphs/SGskw.lua      K    É 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   !9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ­   +9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
5'  L terraforminst   ¢   :9   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   ¨   D9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   µ   "_9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   °   "i9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action      !t
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action       79   9' B  X+  L 9  X9  X99  X+  L 999 X'	 L X'
 L K  quickeateat	MEATfoodtypeediblecomponentsinvobjecttarget	busyHasStateTagsg					


inst  !action  !obj  À   ( 9   X9  9' B  X' L X	9  9' B  X' L K  play_horn	hornplay_flute
fluteHasTaginvobjectinst  action   ñ   M¢´9   9' B9   9' B  X  XK  9   9' B9   9' B9 9 9B9 9 9	B  X  X  X9  	 9
'
 BX9  	 9
'
 BX  X  X  X  X X  X9  	 9
'
 BX9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * ©   Ì9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   À   #Ô9  9 9B  X9  9' B  X9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   ³   %4Ü9  9 9B  X9  X9 9' B  XX9  9' B  X9  9	'
 BX9  9	' BK  hitshell_hitGoToState
shellHasStateTagsghit_panicHasTagattackerIsDeadhealthcomponentsinst  &data  &     9Jê9  9 9B  X19  9' B  X*9  9  X9  9 9B  X 9'	 B  X9  9
'	 BX  X 9' B  X9  9
' BX9  9
' BK  
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponentsinst  :weapon ! ñ   2C÷9  9 9B  X*9  9  X9  9 9B  X 9' B  X9  9' BX  X 9'	 B  X9  9'
 BX9  9' BK  attack
throwthrownGoToStatesgblowdartHasTagGetWeaponcombatIsDeadhealthcomponentsinst  3weapon ! Ù  	 '9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data   Ø  	 '
9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_inGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg
inst  data      /	9   9' B9  9' B9   X9 9  X9  9'	  '
 &BK  /death_voicedontstarve/characters/wesprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesg	inst  sound_name  Ç  	 &¥	9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   ²9   9' BK  wakeupGoToStatesginst   F   ¶9   9' BK  powerupGoToStatesginst   H   º9   9' BK  powerdownGoToStatesginst   H   ¿9   9' BK  catch_preGoToStatesginst   Y   Ä9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   [   É9   9' 9BK  
armorarmorbrokeGoToStatesginst  data      Î9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst      é9   9' B9 9 9+ BK  SetInvinciblehealthcomponentswakeupPlayAnimationAnimStateinst   V   î9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ö 9   9' BK  	idleGoToStatesg      inst   °   þ9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   ²   9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      ¦9   9' B9 9 9+ BK  SetInvinciblehealthcomponents
enterPlayAnimationAnimStateinst   V   ¬9  9 9+ BK  SetInvinciblehealthcomponentsinst   j   ³9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   » 9   9' BK  	idleGoToStatesg      inst   P   Ã9   9' BK  wakeupPlayAnimationAnimStateinst      
È9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkercomponentsinst   C   Ð 9   9' BK  	idleGoToStatesg      inst   Ö  ;Ø9   9' B6 -  BH9   9	 '
  BFR÷K  ÀwilsonstatueOverrideSymbol
pairsrebirthPlayAnimationAnimStatestatue_symbols inst  	
 
 
k v   c   ä9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   ç9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   ê9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst    
 4ï6  -  BH9  9	 BFRùK  ÀClearOverrideSymbolAnimState
pairsstatue_symbols inst    k v   C   û 9   9' BK  	idleGoToStatesg      inst   O   9   9' BK  
sleepPlayAnimationAnimStateinst   §   9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	K  inst   ¯    9  9 9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	Stoplocomotorcomponentsinst   §  tÈª19  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
' BK  4  ' 9  9 9B  X6 9 ' B6 9 ' BX6 9 ' B  X6  BH9
 
 9

	   X+ X+ B
FRóX9  9:	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9

	   X+ X+ B
FRð9	  96 9BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_shiver_loopidle_shiver_preinsert
tableIsFreezingtemperatureidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents     ##$$$$%%%%%%%%%%%$$&((((((((((())))***+++++++++++))0000000001inst  upushanim  uequippedArmor danims Uanim T  k v    k v   H   Ý9   9' BK  funnyidleGoToStatesginst   W   æ9   9' BK  idle_inactionPlayAnimationAnimStateinst   C   ï 9   9' BK  	idleGoToStatesg      inst   ¼  	 ÷9  9 9B9  99  X' X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   þ 9   9' BK  	chopGoToStatesg      inst   Î  
 9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
    CK9   X?6  96 B  X6  96 B  X19 99  X,9 99 9	B  X$9 999
  X9 999
 99 999B  X9 999
99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  D Z   ¦9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	­9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 ¡   CK³9   X?6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  D L   À9   9' BK  choppingRemoveStateTagsginst   C   È9   9' BK  	idleGoToStatesginst      Ó9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Ú 9   9' BK  	mineGoToStatesg      inst      á9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   À   è  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst   Ç   8@î
6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 99 999B  X9 9999	9
  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  9    þ9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst      9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E    9   9' BK  hammerGoToStatesg      inst      9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸     9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst   Ç   8@¤
6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 99 999B  X9 9999	9
  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  9    ´9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ø   ¾9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   Æ  9  ' BK  notargetRemoveTaginst   H   Ì 9   9' BK  hide_idleGoToStatesg      inst   ¯   Ó9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   Ù  9  ' BK  notargetRemoveTaginst      â9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   é9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	îK  inst   I   ô 9   9' BK  shell_idleGoToStatesg      inst      û9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	K  inst   ò  
   9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterInterruptBufferedActioninst   I    9   9' BK  shell_idleGoToStatesg      inst   H   9   9' BK  	busyRemoveStateTagsginst   ã  	 ¤9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   ³   ­  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   ¶ 9   9' BK  	idleGoToStatesg      inst      ¼9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   B   Ã 9   9' BK  digGoToStatesg      inst      Ê9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   Ñ  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedActioninst   Ú   9A×
6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  :    ç9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst      ñ9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   ø 9   9' BK  bugnetGoToStatesg      inst      ÿ9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ     9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   9   9' + BK  	idleGoToStatesginst      9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k    9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =       9  BK  PerformBufferedAction    inst      ¥9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,N±  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   Â 9   9' BK  fishing_nibbleGoToStatesg      inst      È9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Ï 9   9' BK  	idleGoToStatesg      inst   ½  "Ö9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   Ý9   9' BK  splashKillSoundSoundEmitterinst   Z   á9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   ç 9   9' BK  fishing_strainGoToStatesg      inst   Ä    î9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   õ9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   ü9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   ÿ9   9' BK  loserodGoToStatesginst   ø  
 0@		9   9' B9   9'  ' B9   9'  ' B9   9'  ' B9   9'  ' B9   9'  ' B9   9'	  '	 BK  fish_tailfish_mouthfish_headfish_finfish_eyefish_bodyOverrideSymbolfish_catchPlayAnimationAnimState	inst  1build  1    '	9   9' B9   9' B9   9' B9   9' B9   9' B9   9' BK  fish_tailfish_mouthfish_headfish_finfish_eyefish_bodyClearOverrideSymbolAnimStateinst    q   	 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K    	 9   9' BK  fishingRemoveStateTagsg      inst   o   ¡	 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *¢	9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   ¬	9   9' BK  	idleGoToStatesginst      2µ	9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   À	 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   Å	9   9' BK  	idleGoToStatesginst   ³   2DÏ	
9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents
inst  3is_gear % =   Þ	  9  BK  PerformBufferedActioninst   H   â	9   9' BK  	busyRemoveStateTagsginst   O   æ	9   9' BK  eatingKillSoundSoundEmitterinst   C   í	 9   9' BK  	idleGoToStatesg      inst   O   ð	9   9' BK  eatingKillSoundSoundEmitterinst   ¹   2Dù	9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' BK  quick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  3is_gear % m   	
  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   
 9   9' BK  	idleGoToStatesg      inst   O   
9   9' BK  eatingKillSoundSoundEmitterinst   Ñ 	 .L
9  9 9B  X9  9' + B9   X9  99 '	 BX9
   X9 9  9'  ' &'	 B9  96 9B BK  random	mathSetTimeoutsg/talk_LPdontstarve/characters/prefabsoundsname	talkPlaySoundSoundEmittertalksoundoverridedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ				








inst  /noanim  /sound_name 	 x   «
9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   °
9   9' BK  	talkKillSoundSoundEmitterinst   C   ¶
 9   9' BK  	idleGoToStatesg      inst   Á  
&C¾
9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   Î
 9   9' BK  	idleGoToStatesg      inst   ·  	Ö
9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   ß
9   9' BK  	busyRemoveStateTagsginst   s   â
9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   è
  9  BK  PerformBufferedActioninst   t   ï
 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   ú
9   9' BK  	busyRemoveStateTagsginst   Î   0ÿ
9   9 X) B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout   ¨   9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   9   9' BK  	makeKillSoundSoundEmitterinst      #5	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   ¤9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   «9   9' BK  	makeKillSoundSoundEmitterinst   É   /´) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  ¨   ¾  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   Ä9   9' BK  
shaveKillSoundSoundEmitterinst   Þ  	 Ð9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	ÖK  inst   N   Û 9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 ã9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	ëK  inst   ¶  ð6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (þ9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	K  inst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   ¡   -5©	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !´9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
¾9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   Â9   9' BK  
fluteKillSoundSoundEmitterinst   C   É9   9' BK  	idleGoToStatesginst   é   (0Ó	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 Þ9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	ç9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   ï9   9' BK  	idleGoToStatesginst   ¨   ;Cù9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst     	 !9   9' B6 ' B9 99  9B A  9 BK  PerformBufferedActionGetWorldPositionSetPositionTransformpine_needlesSpawnPrefab!dontstarve/common/book_spellPlaySoundSoundEmitterinst  fx 	 C   9   9' BK  	idleGoToStatesginst   § 	  4<¦9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   µ9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   ¸9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   ½ 9   9' BK  attackRemoveStateTagsg      inst   C   Â9   9' BK  	idleGoToStatesginst   ª 	  4<Ì9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransformVector3FacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 ¤   Ü 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J   Ý 9   9' BK  attackRemoveStateTagsg      inst   C   â9   9' BK  	idleGoToStatesginst   Ò  	 ì9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ó9   9' BK  	idleGoToStatesginst   D   ù9   9' BK  
catchGoToStatesginst   Ô  	 9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   9   9' BK  	idleGoToStatesginst   ð	  % »"9  99 99=9 9 9B9 9 9B9 9 9B9 9	 9
6 9B  X/9  9' B 9' B  X9  9' BXE 9' B  X9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9' B  X 9' B  X9  9' B9  9' BX9  9+ =9  9' B9  9' B9 99  X9 9 9B9 99  X9 99 9 B  X  9! 6" 9 999#
 9$B A  AK  GetWorldPositionTransform
PointFacePointIsValidBattleCry$dontstarve/wilson/attack_whoosh
punch	slownopunch
light$dontstarve/wilson/attack_weapon'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffHasTagatkPlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg						





"inst  weapon otherequipped | ¤   » 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   ¼9   9' BK  	busyRemoveStateTagsginst   q   ¿9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Ä9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   Ï9   9' BK  	idleGoToStatesginst   ¯  	 Û9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   á9  9 9BK  RunForwardlocomotorcomponentsinst   B   ç 9   9' BK  runGoToStatesg      inst   S  í6    B-    BK  ÀPlayFootstepDoFoleySounds inst      ú9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst   ¾ -9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   ¾ -9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   B    9   9' BK  runGoToStatesg      inst      9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ¦ 9   9' BK  	idleGoToStatesg      inst      °9  9 9B9  9' BK  run_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   R   µ9  9 9BK  WalkForwardlocomotorcomponentsinst   C   ¼ 9   9' BK  	walkGoToStatesg      inst   R   Å9  9 9BK  WalkForwardlocomotorcomponentsinst      É9  9 9B9  9' + BK  run_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst      Ô9  9 9B9  9' BK  	idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Û 9   9' BK  	idleGoToStatesg      inst      ã9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ê 9   9' BK  	idleGoToStatesg      inst      ñ9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ø 9   9' BK  	idleGoToStatesg      inst      ÿ9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =     9  BK  PerformBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst   ¨  #°   9  ' B  X9 9  X	9 99-   X+ X+ L  ÀtargetcombatcomponentsmonsterHasTag                    inst target   
  Ni¥9  9 9B9  9 9+ B6 B 9B  X9  9'	 B9  9
 96 9 ' B A2 ,6   )
 3 B6 B9 9  X9  X9)   X+   X9  9'	 B9  9
 96 9 '	 B A2  K  9  9' B2  K  K  bedrollPlayAnimationAnimStateANNOUNCE_NODANGERSLEEPtimetoattackwarninghoundedGetWorld FindEntityANNOUNCE_NODAYSLEEPprefabGetStringSaytalker	idleGoToStatesg
IsDayGetClockSetInvinciblehealth	Stoplocomotorcomponentsinst  Ndanger ''hounded #    Ã9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateSetInvinciblehealthcomponentsinst   f   Ì9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   ×   &.Ó6  B 9B  X9  9' B9 9 96 9	 '
 B AK  X  9 B  X  9 BX9  9' BK  PerformBufferedActionGetBufferedActionANNOUNCE_NODAYSLEEPprefabGetStringSaytalkercomponentswakeupGoToStatesg
IsDayGetClockinst  ' ¬   &Iç  9  B9  9' B9  9' B9  X9	   X9 '
  ' &9  99   X B9 9 9BK  	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/soundsnamewesprefabhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterInterruptBufferedAction




inst  'sound_name sound_event  C   ö 9   9' BK  	idleGoToStatesg      inst   H   û9   9' BK  	busyRemoveStateTagsginst    	  #?9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #69  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C    9   9' BK  	idleGoToStatesginst   É  	 ©9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  °9  -  9999  X+ X+ L  À
armorstatememsgprefabinst item     $¯9  9 93 B  X9  9 9 B2  K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   º9   9' BK  	idleGoToStatesginst      "Ã9  9 9B9  9 9+ B9  9' B6  9	) B9
  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthStopMovinglocomotorcomponentsinst   s   Ì9   9B9 9 9+ BK  SetInvinciblehealthcomponents	ShowHUDinst   y   Ó9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   Ö9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst   ¥   ß9   9' B9   9' ' ' BK  player_amulet_resurrectFXOverrideSymbolamulet_rebirthPlayAnimationAnimStateinst      '6è9  9 96 9B9  9 96 9B  X9	
 X9  9 9 B   X 9B+ =9  9' BK  FXClearOverrideSymbolAnimStatepersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventoryRESURRECT_HEALTHTUNINGRespawnhealthcomponents			

inst  (item  £ 	 /ÿ6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o    9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !G
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C    9   9' BK  	idleGoToStatesg      inst   x   § 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   ² £9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents³æÌÌËinst      ­ 9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	²  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   À9    X5 L   fxcolourstaff     7d½9   9' B3 9 9 9B6 '	 B=   9
 B9 9 96 9B9 9 9999	B  B9 9 99 
 9B A9 9  9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotorcomponents 
staffPlayAnimationAnimState


inst  8colourizefx 1pos %staff colour  J   Ð9    X9   9BK  Removestafffxinst  	 g   Ù9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "AÜ6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =   å   9  BK  PerformBufferedAction    inst   C   é9   9' BK  	idleGoToStatesginst   å  
 ó9  9+ =9  9B9  9' B9  9 9	+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimState	StopPhysicsdoing_transformbeavernesscomponentsinst   Õ   û9  9 9B  X9  99  B9  9 9+ B9  9+ =K  doing_transformSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst      9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst      9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =      9  BK  PerformBufferedAction    inst   C   9   9' BK  	idleGoToStatesginst   ¨z  *©¦ °6   ' B 3  3 4. 6 6 93 B>6 6 93	 B>6 6 9
3 B>6 6 93 B>6 6 93 B>6 6 93 B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 '! B>6 6 9"' B>6 6 9#' B>6 6 9$' B>6 6 9%' B>6 6 9&3' B>6 6 9(3) B>6 6 9*3+ B>6 6 9,' B>6 6 9-' B>6 6 9.'/ B>6 6 90' B>6 6 91' B>6 6 92' B>6 6 93' B>6 6 94' B>6 6 95' B> 6 6 96' B>!6 6 97' B>"6 6 98' B>#6 6 993: B>$6 6 9;' B>%6 6 9<' B>&6 6 9=' B>'6 6 9>3? B>(6 6 9@'A B>)6 6 9B' B>*6 6 9C'D B>+6 6 9E'F B>,6 6 9G' B ?  4 6H 'I 3J B>6H 'K 3L B>6H 'M 3N B>6H 'O 3P B>6H 'Q 3R B>6H 'S 3T B>6H 'U 3V B>6H 'W 3X B>6H 'Y 3Z B>	6H '[ 3\ B>
6H '] 3^ B>6H '_ 3` B>6H 'a 3b B>6H 'c 3d B>6H 'e 3f B>6H 'g 3h B>6H 'i 3j B ? 5k 4J 6l 5m 3	n =	o3	p =	q4	 6
H 'r 3s B
 ?
 =	tB>6l 5u 5	v =	w3	x =	o3	y =	q4	 6
H 'r 3z B
 ?
 =	tB>6l 5{ 5	| =	w3	} =	o3	~ =	q4	 6
H 'r 3 B
 ?
 =	tB>6l 5 3	 =	o3	 =	q4	 6
 6 3 B
 ?
 =	4	 6
H 'r 3 B
 ?
 =	tB>6l 5 3	 =	o3	 =	q4	 6
H 'r 3 B
 ?
 =	tB>6l 5 3	 =	o4	 6
 6 3 B
>
	6
 6 3 B
>
	6
 6 3 B
 ?
 =	3	 =	q4	 6
H 'r 3 B
 ?
 =	tB>6l 5 3	 =	oB>6l 5 3	 =	o3	 =	qB>6l 5 5	 =	w3	 =	oB>	6l 5 5	 =	w3	 =	o3	 =	B>
6l 5  5	¡ =	w3	¢ =	o4	 6
H '£ 3¤ B
 ?
 =	tB>6l 5¥ 5	¦ =	w3	§ =	o4	 6
H 'r 3¨ B
 ?
 =	tB>6l 5© 5	ª =	w3	« =	o4	 6
 6 3¬ B
>
	6
 6 	3­ B
>
	6
 6 
3® B
>
	6
 6 	3¯ B
>
	6
 6 3° B
>
	6
 6 3± B
>
	6
 6 3² B
 ?
 =	4	 6
H 'r 3³ B
 ?
 =	tB>6l 5´ 5	µ =	w3	¶ =	o4	 6
H 'r 3· B
 ?
 =	tB>6l 5¸ 5	¹ =	w3	º =	o4	 6
 6 3» B
>
	6
 6 3¼ B
 ?
 =	4	 6
H 'r 3½ B
 ?
 =	tB>6l 5¾ 5	¿ =	w3	À =	o4	 6
H 'r 3Á B
 ?
 =	tB>6l 5Â 5	Ã =	w3	Ä =	o4	 6
 6 3Å B
>
	6
 6 3Æ B
 ?
 =	4	 6
H 'r 3Ç B
 ?
 =	tB>6l 5È 5	É =	w3	Ê =	o3	Ë =	q4	 6
H 'r 3Ì B
 ?
 =	tB>6l 5Í 5	Î =	w3	Ï =	o3	Ð =	qB>6l 5Ñ 5	Ò =	w3	Ó =	o4	 6
 6 3Ô B
 ?
 =	3	Õ =	q4	 6
H 'r 3Ö B
 ?
 =	tB>6l 5× 5	Ø =	w3	Ù =	o3	Ú =	qB>6l 5Û 5	Ü =	w3	Ý =	o4	 6
H 'r 3Þ B
 ?
 =	t4	 6
 6 3ß B
 ?
 =	B>6l 5à 5	á =	w3	â =	o4	 6
 6 3ã B
 ?
 =	4	 6
H '£ 3ä B
 ?
 =	tB>6l 5å 5	æ =	w3	ç =	o4	 6
H 'r 3è B
 ?
 =	tB>6l 5é 5	ê =	w3	ë =	o4	 6
 6 3ì B
>
	6
 6 3í B
 ?
 =	4	 6
H 'r 3î B
 ?
 =	tB>6l 5ï 5	ð =	w3	ñ =	o4	 6
H 'r 3ò B
 ?
 =	tB>6l 5ó 5	ô =	w3	õ =	o4	 6
 6 
3ö B
 ?
 =	4	 6
H 'r 3÷ B
 ?
 =	tB>6l 5ø 5	ù =	w3	ú =	o4	 6
 6 3û B
>
	6
 6 3ü B
 ?
 =	4	 6
H 'r 3ý B
 ?
 =	tB>6l 5þ 5	ÿ =	w3	 =	o4	 6
H '3B
 ?
 =	tB>6l 54	  =	w3	=	o4	 6
H 'r 3B
 ?
 =	tB>6l 55	=	w3	=	o3		=	q3	
=	4	 6
H '3B
 ?
 =	tB>6l 55	=	w3	=	o3	=	q4	 6
H '3B
>
	6
H '3B
 ?
 =	tB> 6l 55	=	w3	=	o3	=	q4	 6
 6 3B
>
	6
 6 
3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
H 'r 3B
 ?
 =	tB>!6l 55	=	w3	 =	o4	 6
 6 3!B
 ?
 =	4	 6
H 'r 3"B
 ?
 =	tB>"6l 5#5	$=	w3	%=	o4	 6
 6 3&B
>
	6
 6 3'B
>
	6
 6 3(B
 ?
 =	4	 6
H 'r 3)B
 ?
 =	t3	*=	qB>#6l 5+5	,=	w3	-=	o4	 6
 6 3.B
 ?
 =	4	 6
H 'r 3/B
 ?
 =	t3	0=	qB>$6l 515	2=	w3	3=	o3	4=	3	5=	q4	 6
H '637B
 ?
 =	tB>%6l 585	9=	w3	:=	o4	 6
H '£ 3;B
 ?
 =	tB>&6l 5<5	==	w3	>=	o4	 6
 6 3?B
>
	6
 6 
3@B
 ?
 =	3	A=	4	 6
H 'r 3BB
 ?
 =	tB>'6l 5C5	D=	w4	 6
 6 3EB
 ?
 =	3	F=	o3	G=	3	H=	qB>(6l 5I5	J=	w3	K=	o3	L=	3	M=	qB>)6l 5N5	O=	w3	P=	o3	Q=	3	R=	qB>*6l 5S5	T=	w3	U=	o3	V=	q4	 6
H 'r 3WB
 ?
 =	tB>+6l 5X5	Y=	w3	Z=	o3	[=	q4	 6
H 'r 3\B
 ?
 =	tB>,6l 5]5	^=	w3	_=	o3	`=	q4	 6
 6 3aB
>
	6
 6 3bB
>
	6
 6 3cB
>
	6
 6 3dB
 ?
 =	4	 6
H '£ 3eB
 ?
 =	tB>-6l 5f5	g=	w3	h=	o3	i=	q4	 6
 6 3jB
>
	6
 6 3kB
 ?
 =	4	 6
H 'r 3lB
 ?
 =	tB>.6l 5m5	n=	w3	o=	o3	p=	q4	 6
 6  3qB
 ?
 =	4	 6
H 'r 3rB
 ?
 =	tB>/6l 5s5	t=	w3	u=	o3	v=	q4	 6
 6 !3wB
 ?
 =	4	 6
H 'r 3xB
 ?
 =	tB>06l 5y5	z=	w3	{=	o4	 6
 6 3|B
>
	6
 6 
3}B
>
	6
 6 3~B
 ?
 =	4	 6
H 'r 3B
 ?
 =	tB>16l 55	=	w3	=	o4	 6
 6 "3B
>
	6
 6 3B
 ?
 =	4	 6
H 'r 3B
 ?
 =	tB>26l 55	=	w3	=	o3	=	4	 6
H '3B
 ?
 =	tB>36l 55	=	w3	=	o4	 6
H 'r 3B
 ?
 =	tB>46l 55	=	w3	=	o4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
H 'r 3B
 ?
 =	tB>56l 55	=	w3	=	o3	'
<	
4	 6
H 'r 3B
 ?
 =	t4	 6
 6 3B
 ?
 =	B>66l 55	 =	w3	¡=	o3	¢'
<	
4	 6
 6 "3£B
>
	6
 6 3¤B
 ?
 =	4	 6
H 'r 3¥B
 ?
 =	tB>76l 5¦5	§=	w3	¨=	o4	 6
H 'r 3©B
 ?
 =	tB>86l 5ª5	«=	w3	¬=	o3	­'
<	
4	 6
H 'r 3®B
 ?
 =	tB>96l 5¯5	°=	w3	±'
<	
3	²=	oB>:6l 5³5	´=	w3	µ=	o4	 6
H 'r 3¶B
 ?
 =	tB>;6l 5·5	¸=	w3	¹=	o4	 6
H 'r 3ºB
 ?
 =	tB><6l 5»5	¼=	w3	½=	o4	 6
H 'r 3¾B
 ?
 =	tB>=6l 5¿5	À=	w3	Á=	o4	 6
H 'r 3ÂB
 ?
 =	tB>>6l 5Ã3	Ä=	o4	 6
 6 3ÅB
 ?
 =	4	 6
H 'r 3ÆB
 ?
 =	tB>?6l 5Ç3	È=	o3	É=	q4	 6
 6 3ÊB
 ?
 =	4	 6
H 'r 3ËB
 ?
 =	tB>@6l 5Ì5	Í=	w3	Î=	o4	 6
H 'r 3ÏB
 ?
 =	t4	 6
 6 3ÐB
 ?
 =	B>A6l 5Ñ5	Ò=	w3	Ó=	o3	Ô=	q4	 6
H 'r 3ÕB
 ?
 =	tB>B6l 5Ö5	×=	w3	Ø=	o3	Ù=	q4	 6
H 'r 3ÚB
 ?
 =	tB>C6l 5Û5	Ü=	w3	Ý=	o3	Þ=	q4	 6
 )  3ßB
>
	6
 6 #3àB
 ?
 =	B>D6l 5á5	â=	w3	ã=	o3	ä=	q4	 6
 6 $3åB
>
	6
 )  3æB
>
	6
 6 %3çB
>
	6
 6 &3èB
 ?
 =	4	 6
H 'r 3éB
 ?
 =	tB>E6l 5ê5	ë=	w3	ì=	o4	 6
 6 '3íB
 ?
 =	4	 6
H 'r 3îB
 ?
 =	tB>F6l 5ï5	ð=	w3	ñ=	o3	ò=	q4	 6
 6 3óB
>
	6
 6 $3ôB
>
	6
 6 (3õB
 ?
 =	4	 6
H 'r 3öB
 ?
 =	tB>G6l 5÷5	ø=	w3	ù=	o3	ú=	q4	 6
H 'r 3ûB
 ?
 =	tB>H6l 5ü5	ý=	w3	þ=	o4	 6
 6 3ÿB
 ?
 =	4	 6
H 'r 3 B
 ?
 =	tB ?) 6'8 '	'
5B6'	 
 ' 2  D 	idleskwStateGraph  	busyhungryrefuseAddSimpleStateCommonStates     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namewalk_stop    movingcanrotate 	name	walk     movingcanrotate 	namewalk_start    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start        attacknotalkingabouttoattack	busy 	nameattack    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattack 	name
throw       attacknotalkingabouttoattack 	nameblowdart      
doing 	name	book      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish fishingloserod fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start      predigdiggingworking 	namedig    predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide      prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start      premineminingworking 	name	mine    premineworking 	namemine_start           prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidleontimeout    	idlecanrotate 	name	idle   	busy 	name
death   	namesleepin  	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter     	busy 	namepowerdown   	tags  	busy 	namepowerupevents animoveronexit onenter  	namewakeup
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown fishingcancel armorbroke toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip dowhiff doattack attacked blocked transform_werebeaver locomoteEventHandlerCOMBINESTACKquicktele
BLINKcastspellCASTSPELLDRYjumpinJUMPIN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW	HEAL	BAITRUMMAGECHECKTRAPPICKUP	COOK
shave
SHAVE
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEMURDER	DROP
STOREDEPLOYmakeballoonMAKEBALLOON	book	READdolongactionREPAIRADDFUELTURNONTURNOFFUNLOCK	give
LIGHTdoshortactionFERTILIZEfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler  stategraphs/commonstatesrequire[À#ÀÀ Z¸À
ÀÀ2F.0	À8<(ª*t¤ x &jÀ                  )   ) * * * 3 * 3 4 4 4 7 4 7 9 9 9 B 9 B C C C L C L M M M M M M O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U W W W W W W Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ g ^ g h h h q h q s s s ~ s ~                                                                                                       ¨   ¨ © © © © © © ª ª ª ª ª ª « « « « « « ¬ ¬ ¬ ¬ ¬ ¬ ­ ­ ­ ­ ­ ­ ± ´ ´ Ê ´ Ê Ì Ì Ò Ì Ò Ô Ô Ú Ô Ú Ü Ü è Ü è ê ê õ ê õ ÷ ÷ ÷ ##%%.%.114145585899<9<>>A>ACCFCFHHKHKMMRMRWdffllqqtvvvvvwfy{{}}{ ££ªª¯¯±³³³µ³µ¶¹»»»»»¼£¾ÀÀÆÆËËÎÐÐÐÐÐÑÀÓÕÕààâäääæäæçççéçéêêêìêìíööùûûûûûüÕþ   


$$%''))[[__'`bbeekkmooooopbruuvvzz|~~~~~u££¦¦¦ª¦ª­­­±­±³³³¾³¾ÀÀÀÂÀÂÄÆÈÈËÈËÍÎÑÑÒÒÖÖØÚÚÚÚÚÛÑÜÞÞààääæèèèìèìîîîøîøúüþþþÞ""$$$.$.024474789;;==DDHHJLLLLLM;NPPRRWW[[P]__aaffgiiikiklpprtttttu_vxxzz~~x¡¡¢¢©©«­­­±­±²´¶¶¶¶¶·¡¸ºº»»¿¿ÁÃÃÃÃÃÄºÅÇÇÉÉÍÍÏÑÑÑÕÑÕ×××á×áãåççêçêìÇíïïððôôöøøøøøùïúüüþþ

ü      !#%%(%()*..00>>@BBBBBC.DFFGGKKMOOOOOPFQSSUU[[__cceggggghSikkmmssxxz||~|~k      ¡¡¡¡¡¡¢¢¢§¢§¨ª¬¬®¬®¯°²²´´¼¼¾ÀÀÀÀÀÀÁÃÅÅÇÅÇÈ²ÉÌÌÎÎÙÙÛÞÞÞàÞàâââäâäæææèæèêëíííííîóóÌôööøø	ö))..2246666678::<<JJLNNNNNO:PRRTTZZ]___a_abbbebefkkmooooopRqttvvxzzz|z|}t¢¢©©­­®°°²²¼¼ÂÂÆÆ°ÈÌÌÎÎÔÔ××ÙÛÛÛÛÛÜÌÝßßááééììîððöðö÷ßøúúüü
!!"ú#%%''22::<>>>A>ABBBDBDEGIIKIKL%MOOQQ\\ccegggjgjkmooqoqrOsuuwwu ¢¢¤¤±±³µµµ·µ·¸¸¸¼¸¼½½½½½½¾ÀÂÂÄÂÄÅ¢ÆÈÈÊÊØØÚÜÜÜÜÜÜÝÝÝÝÝÝÞàââäâäåÈæèèêêññõõ÷ùùûùûüèýÿÿ	ÿ779;;;;;;<<<><>???C?CDDDHDHKMOOQOQRSWWYY__ccceggggghjmmmpmpqWsuuxx~~u¢¢¤¦¦¦¦¦§©¬¬®®³³···º¼¼¼¼¼½¬¾ÀÀÃÃÇÇÇÌÌÀÍÏÏÒÒ××ÙÛÛÛÛÛÜÏÝßßááææèêêêêêëßìííïïôôöøøøøøùíúûûýýû  AAGGJLLLNLNOQSS^S^_ `cceerrtvvvvvwy{{{}{}~c  ¢ ¢£¤¦¦¨¨­­¶¶¸ºº¼º¼½¦¾ÀÀÂÂÊÊÐÐÒÓÓÕÓÕÖÖÖØÖØÙÀÚÜÜÞÞææûûýÿÿÿ	ÿ																																Ü			!	!	(	(	*	-	-	-	-	-	-	.	0	2	2	5	2	5	6		7	9	9	;	;	N	N	U	U	W	Y	Y	Y	[	Y	[	\	\	\	d	\	d	e	e	e	e	e	e	f	h	i	i	k	i	k	l	9	n	p	p	r	r	y	y										p																								 	¥	¥	¥	¥	¥	¥	¥	¥	­	­	­	­	­	­	­	­	trace ¥DoFoleySounds ¤actionhandlers events V¿statue_symbols ¾states ®  