LJ)@mods/BM0049/scripts/brains/skw_brain.lua¥  0)6  '   -  B  X 9' B  XL K  ÀnotargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
   -0  9   -  B  X 9' B L ÀnotargetHasTagIsNearKEEP_FACE_DIST inst  target   k   49  9 9 B L IsTryingToTradeWithMetradercomponentsinst  	target  	 f  9 -  9 9 9  D  ÀIsTryingToTradeWithMetradercomponents       inst target   Y 86    -  3 5 2  D À  player FindEntityTRADE_DIST inst   a   <9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   T  H -  9 9 9  D  ÀCanEat
eatercomponents       inst item   Ë 
 )?O
  9  B)  X+ L 9  X+ L -    X9 9  X9 99 X+ L   9 B  X+ L - 99 9	  D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecomponentsmandrakeprefabGetTimeAlive							noveggie inst item  *  
 6L`
9  9  X+ L 9  99  X9  99  X+ L -    X9  999 9  X
9  999 99 X+ L   9 B  X+ L - 9 9 9	9  99D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecantakeitemitemonshelf
shelfcomponents									noveggie inst item  7 ¥	Z@1+  9   9' B  X2 P9 9  X9 9  X9 9 93 B 9 9 9B X6	 9
   X+ X+   X  X6	 9
 X6   -  3 B   X6    6 92  D   X  X6	 9
 X6   -  3 B   X6    6 92  D 2  K  K  ÀTAKEITEM EATACTIONSBufferedAction FindEntityPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating FindItem
eaterinventorycomponents	busyHasStateTagsg   * *--.......11SEE_FOOD_DIST inst  Ztarget Xtime_since_eat <noveggie 
2 µ 
 9Q9  9  X49  99  X/9  9 9B  X(  9 B  X#  9 ' B  X  9 ' B  X  9 ' B  X-    X-   9	  B- - "  X+ X+ L K  À GetDistanceSqToInst	bird	preyirreplaceableHasTagIsOnValidGroundIsHeldcanbepickedupinventoryitemcomponents																	player TOOCLOSE item  : À
#ªx29  996 9  9B A 9  9 9' B)  X 6	 '
 9  9	 9B&B9  9 9B)
  X!  X6   B-  -  "  Xy6	 ' B6 B6   - 3	 B  X6   	 6
 9

2  D 2 Xd9  9 9B)
  X\)  XY6	 ' B6   B)  X36	 ' B9  9 9+ + B9  99 X#9  9 9' B6 ' B9 99	6
 9

)þÿ) B
 	
	)
  96 9)þÿ) B B9  99  99=  X6   B)  X9  99   X6	 '! B6   +  6 9"+	  
 +  * 2  D K  ÀÀÀWALKTOhas full inventtargetcombatrandom	mathxSetPositionskw_trapSpawnPrefab
trapsDropEverythingdroppingpull items to basePICKUPACTIONSBufferedAction FindEntityGetPlayerseeking for stealdistsqNumItemsinventory#stealing... Num items in inv:.
print	homeGetLocationknownlocationsGetWorldPositionTransformVector3currentskw_stagescomponents
µæÌ³¦þ									







   !!!!!!!"""#######$$$$$$%%%%%%&&&'''''''''''''''''''(((((((,,,,,,,,,,,,,,---...........2GO_HOME_DIST SEE_DIST TOOCLOSE inst  «stage §myPos ¡homePos player &target 	dpt 6trap     8±9   X9 9  X9 9 9B  X-    X-   9  B- - "  X+ X+ L K  À GetDistanceSqToInstIsEmptycontainercomponentstreasurechestprefabplayer TOOCLOSE item  ! ¼K­6  9B*   X9 9 9B  X6 B6   -  3 B  X6    6	 9
2  D 2 K  ÀÀHAMMERACTIONSBufferedAction FindEntityGetPlayerIsFullinventorycomponentsrandom	mathÍ³ææÌÿ
SEE_DIST TOOCLOSE inst   player target 	   
 #+Ì9   X9   X9 9  X9 996 9 X9 996 9 X	9 996 9	 X+ X+ L 	MINE	CHOPDIGACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem  $ Ñ 
)GÊ6  B 9B  X9 9 9B  X6 9B*    X+ X+ 6   ) 3 B9	 
  X9	  X  X+ X+ 2  L tree_target FindEntityrandom	mathIsFullinventorycomponentsIsNightGetClockÝ®Ü¾ÿinst  *keep_doing target    
 #+Ù9   X9   X9 9  X9 996 9 X9 996 9 X	9 996 9	 X+ X+ L 	MINE	CHOPDIGACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem  $  0OÔ9  99)  X)6 B 9B  X9  9 9B  X6 9B*    X+ X+ 6	   ) 3
 B9 
  X9  X  X+ X+ 2  L K  tree_target FindEntityrandom	mathIsFullinventoryIsNightGetClockcurrentskw_stagescomponents³æÌÌ³ÿ








inst  1start_doing target  Õ   %å 9  9  X9  996 9 X9  996 9 X	9  996 9 X+ X+ L 	MINE	CHOPDIGACTIONSactionworkablecomponents                             item     
 #+ç9   X9   X9 9  X9 996 9 X9 996 9 X	9 996 9	 X+ X+ L 	MINE	CHOPDIGACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem  $ ã  W}ä6    )	 3 B  XO6    ) 3 B
  X 9   X9 +  = 9996 9 X9 9	 9
  ' B6    6 92  D X+9996 9 X9 9	 9
  ' B6    6 92  D X9996 9 X9 9	 9
  ' B6    6 92  D K  pickaxe	MINEaxe	CHOPBufferedActionshovelgiveitemskw_buildDIGACTIONSactionworkablecomponentstree_target  FindEntity			
inst  Xtarget Rdecid_monst_target J    9  9  X9  99  X9  99 9BL IsValid	homehomeseekercomponentsinst   ­ +R	9  9 9' B6 9  9B A   X6   B-  -  "  X9  99	  X6
 ' B6   +  6 9+  	 +
  * D K  ÀWALKTOACTIONSBufferedActiongo home!!!
printtargetcombatdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationscomponentsàÿµæÌ³¦þ	GO_HOME_DIST inst  ,homePos %myPos  Þ  6]9  99)  X/6 ' B9  9  X9  99  X+ L 9  9 9'	 B6
 9  9B A   X	6   B-  -  "  X6 B 9BX+ X+ L K  ÀIsNightGetClockdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationsleaderfollowergo home pref
printcurrentskw_stagescomponents						





GO_HOME_DIST inst  7homePos myPos  B   ¬9  99L leaderfollowercomponentsinst   z   °-    B  X9  9 9BL "ÀGetHomePoshomeseekercomponentsHasValidHome inst   ^   
'´-    B  X+  L -   D %À&ÀGetLeader GetHomePos inst   B   »9  99L leaderfollowercomponentsinst   d   	¿9  99 X+ X+ L leaderfollowercomponentsinst  
target  
 D   Ã6  9   BK  
_ctor
Brainself  inst   :   Î -   - 9 D     À	inst    StealAction self  9   Ï -   - 9 D    À	inst    EmptyChest self  I   	Õ -      X-     9   B    L  ÀIsNight         clock  B   Ú -   - 9 D    À	inst    StartDoingCondition self  >   Û -   - 9 D    À	inst    KeepDoingAction self  8   á -   - 9 D    À	inst    GetLeader self  ;   ì -   - 9 D    À	inst    ShouldGoHome self  D   õ -      X-     9   B L  ÀIsNight        clock  J  "û -  - 9   D   À	inst     ShouldRunAway self target   ;   ü -   - 9 D    À	inst    ShouldGoHome self  Y    -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self       -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self      -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O    -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  «  !   9  ' B  X9 9  X
9 99-  9 X+ X+ L  À	insttargetcombatcomponentspigHasTag                     self guy   ð8ÑÇU6  B9 999 6 4 6 9 3	 '
 + B>6 9 3		 '

 + B ? ) B6 3 ' 6 4

 6 9 6 96 9 - B A>
6 3 ' 6 3 ' 6 4 6 9 - B ? B A A>
6 9 6 96 9 - - - -	 B A>
6 3 ' 6 9 6 96 9 -
 - B A A>
6 9 - - - B>
6 9 6 96 9 ' - - B A>
6 9 6 96 9 -
 - B A>
6 3  '! 6 9 - '" + B A>
6# 9 -  B ? B*	 B6 3$ '% 6	 4 6 9 6 96 9 '& ) ) B A>6 9 6 9'6 9 - B A>6 9 ' - - 3( B>6 3) '! 6 9 - '" + B A ? B	)
 B6 4	 6	 3* '+ 6 9 6 9,6- 9 B A A	>	6	 9 6 9.6 3/ '0 61 9 - - B A A	>	>6	 9 6 9.6 32 '3 6 9 34 - - B A A	>	6	 9 35 - - B	>	6	 9 6 9.6 9 - - B A	>	>>*	 B67 9	 
 B=6 2  K  ÀÀÀ ÀÀ!À%À ÀÀÀ(À)À'ÀÀÀÀ	À$À#ÀÀ
ÀÀÀÀÀÀBTbt  
Dodge ChaseAndAttackAttackMomentarily SKW_TALK_FIND_LIGHT
PanicSKW_TALK_PANICFIREOnFire   SKW_TALK_FOODspiderIsNight WanderGo HomeShouldGoHome SKW_TALK_RUNAWAY_WILSONplayerRunAwaySKW_TALK_FIGHT
LeashFaceEntityhas leader FollowLoopNodekeep chopping 	chop IfNodeSKW_TALK_OTHERSTRINGSChattyNode
IsDay WhileNodeemptychest 
steal DoActionPriorityNodecurrentskw_stagescomponents	instGetClockPÀÀÀÿ	À	    !!!!!! !""""#####"#%%%&&&&&&%&))))))+...//00001111110122223333234444444455566666656/;.??BBBCCCCDDDCBDEEEEFFFGGGGGFEGHIIIIJJJKKKKKKJIKLLLLLLLMMMMNNNNNMNOQQ?SSSSSUUStealAction EmptyChest FindFoodAction StartDoingCondition KeepDoingAction FindDoingAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn GetNoLeaderHomePos LEASH_MAX_DIST LEASH_RETURN_DIST START_RUN_DIST STOP_RUN_DIST ShouldGoHome GoHomeAction ShouldRunAway MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST GetTraderFn KeepTraderFn self  clock wander_dist ýstealnode ëday n}night 1Lroot E ¯ . # Pê ¡6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B )  ) )	 ) )
 ) ) ) ) )	 )

 ) ) ) ) ) )
 )
 ) ) )K 3 3 3 3 3 3 ) ) 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 6* 6, 3-  B*3+" =+!*2  L*  OnStart 
Brain
Class                   behaviours/leashbehaviours/chattynodebehaviours/panicbehaviours/findlightbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire                     	 	 	 
 
 
                      " $ % ' . 2 6 : > q u v ª ½ Ò á ü 	&.29=ACCECGMIN_FOLLOW_DIST  1TARGET_FOLLOW_DIST 0MAX_FOLLOW_DIST /MAX_WANDER_DIST .LEASH_RETURN_DIST -LEASH_MAX_DIST ,START_FACE_DIST +KEEP_FACE_DIST *START_RUN_DIST )STOP_RUN_DIST (MAX_CHASE_TIME 'MAX_CHASE_DIST &SEE_LIGHT_DIST %TRADE_DIST $SEE_TREE_DIST #SEE_TARGET_DIST "SEE_FOOD_DIST !KEEP_CHOPPING_DIST  RUN_AWAY_DIST STOP_RUN_AWAY_DIST GO_HOME_DIST GetFaceTargetFn KeepFaceTargetFn ShouldRunAway GetTraderFn KeepTraderFn FindFoodAction SEE_DIST TOOCLOSE StealAction EmptyChest KeepDoingAction StartDoingCondition FindDoingAction HasValidHome GoHomeAction ShouldGoHome GetLeader GetHomePos GetNoLeaderHomePos 
GetFaceTargetFn 	KeepFaceTargetFn skw_brain   