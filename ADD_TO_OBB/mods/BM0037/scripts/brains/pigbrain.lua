LJ(@mods/BM0037/scripts/brains/pigbrain.lua¥  0,6  '   -  B  X 9' B  XL K  ÀnotargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
   -3  9   -  B  X 9' B L ÀnotargetHasTagIsNearKEEP_FACE_DIST inst  target   k   79  9 9 B L IsTryingToTradeWithMetradercomponentsinst  	target  	 f  < -  9 9 9  D  ÀIsTryingToTradeWithMetradercomponents       inst target   Y ;6    -  3 5 2  D À  player FindEntityTRADE_DIST inst   a   ?9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   T  K -  9 9 9  D  ÀCanEat
eatercomponents       inst item   Ë 
 )?R
  9  B)  X+ L 9  X+ L -    X9 9  X9 99 X+ L   9 B  X+ L - 99 9	  D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecomponentsmandrakeprefabGetTimeAlive							noveggie inst item  *  
 6Lc
9  9  X+ L 9  99  X9  99  X+ L -    X9  999 9  X
9  999 99 X+ L   9 B  X+ L - 9 9 9	9  99D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecantakeitemitemonshelf
shelfcomponents									noveggie inst item  7 ¥	ZC1+  9   9' B  X2 P9 9  X9 9  X9 9 93 B 9 9 9B X6	 9
   X+ X+   X  X6	 9
 X6   -  3 B   X6    6 92  D   X  X6	 9
 X6   -  3 B   X6    6 92  D 2  K  K  ÀTAKEITEM EATACTIONSBufferedAction FindEntityPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating FindItem
eaterinventorycomponents	busyHasStateTagsg   * *--.......11SEE_FOOD_DIST inst  Ztarget Xtime_since_eat <noveggie 
2 À   {9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   ó	Cw6  9  X(9 99  X9 99 9  B-  -  " X+ X+ 6   -  3 B9 
  X9  X  X+ X+ 2  L X9 99  X9 99 9  B-  -  " X+ X+ 2  L K  ÀÀtree_target FindEntityGetDistanceSqToInstleaderfollowercomponentsAUTUMNSEASONS										KEEP_CHOPPING_DIST SEE_TREE_DIST inst  Dkeep_chop target  Á   9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   »;g6  9  X'9 99  X9 999  X9 999 9' B6   -   3	 B9
 
  X9
  X  X+ X+ 2  L X9 99  X9 999 9' B2  L K  Àtree_target FindEntitychoppingHasStateTagsgleaderfollowercomponentsAUTUMNSEASONS














SEE_TREE_DIST inst  <start_chop target      9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponents               item   Á   9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   Ø	*^6    -  3 B  X"6 9  X6    -   3 B
  X 9   X9 +  = 6    6 92  D X6    6 92  D K  À	CHOPACTIONSBufferedActiontree_target AUTUMNSEASONS FindEntity	SEE_TREE_DIST inst  +target %decid_monst_target    	 <D«6  9  X'9 9  X!9 99  X9 99 9' B  X9 99 9' B  X9 99 9BX+ X+ L X9 9  X9 99  X9 99 9BL K  IsValid
burnt	fireHasTag	homehomeseekercomponentsAUTUMNSEASONS



inst  = ñ 
 -»9  99  X-    B  X9  99  X6   9  996 9	D K   ÀGOHOMEACTIONS	homehomeseekerBufferedActiontargetcombatleaderfollowercomponentsHasValidHome inst   B   Ã9  99L leaderfollowercomponentsinst   z   Ç-    B  X9  9 9BL  ÀGetHomePoshomeseekercomponentsHasValidHome inst   ^   
'Ë-    B  X+  L -   D "À#ÀGetLeader GetHomePos inst   B   Ò9  99L leaderfollowercomponentsinst   d   	Ö9  99 X+ X+ L leaderfollowercomponentsinst  
target  
 D   Ú6  9   BK  
_ctor
Brainself  inst   B   â -      X-     9   B L  À
IsDay        clock  E   !æ -   - 9 D    À	inst    StartChoppingCondition self  A   ç -   - 9 D    À	inst    KeepChoppingAction self  8   í -   - 9 D    À	inst    GetLeader self  G   	ú -      X-     9   B    L  À
IsDay         clock  J  " -  - 9   D   À	inst     ShouldRunAway self target   Y    -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self       -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self      -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O    -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  «  !   9  ' B  X9 9  X
9 99-  9 X+ X+ L  À	insttargetcombatcomponentspigHasTag                     self guy   Y   ¦ -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  Ê  
 'G¨6   B 6 -  99 9B A 6 9  9B A 6   B)X X-  99 X-  999= 	+ L X+ L K   ÀtargetcombatcomponentsvengeancedistsqGetWorldPositionTransform	inst
PointGetPlayerself player %bf pl dist  Y   
¹-   9   9    X +  L  X K  K   Àsatpig_target	instself      Á -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self  Y   
Æ-   9   9    X +  L  X K  K   Àmobpig_target	instself      Î -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self  Y   
Ñ-   9   9    X +  L  X K  K   Àsatpig_target	instself     Ù -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O   Ú -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  Y   
Û-   9   9    X +  L  X K  K   Àmobpig_target	instself     ã -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O   ä -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  G   	ê -      X-     9   B    L  À
IsDay         clock  ìM¬æÞ6  B6 B9 Xö6 3 ' 6 4	 6	 9	 6
 96 9	 -  B A	>	6	 3 ' 6 3 ' 6 4 6 9	 6
 96 9	 - B A ?  B A A	>	6	 9	 6
 96 9	 - - - - B A	>	6	 3 ' 6 9	 6
 96 9	 - -	 B A A	>	6	 9	 -
 - - B	>	6	 9	 6
 96 9	 ' - - B A	>	6	 9	 6
 96 9	 - -	 B A	>	6	 9	 -
 - B	 ?	 B* B6 3 '  6 4	 6
 9	 6
 9!6 9	 '" ) ) B A
>
	6
 9	 6
 96 9	 -  B A
>
	6
 9	 ' - - 3# B
>
	6
 9	 6
 9$6 9	 - '% + B A
>
	6
 9	 6
 9&6' 9	 B A
>
	6
 9	 6
 9(6) 9	 B A
 ?
 B) B6 4 6 3	* '
+ 6 9	 6
 9,6) 9	 B A A>6 9		 6

 9
-
6 3. '/ 60 9	 - - B A A>6 9		 6

 9
-
6 31 '2 6 9	 33 - - B A A>6 9		 3
4 - - B>6 9		 6

 9
5
6 9	 - - B A>>>* B67 9	  B=6 X­) ) ) )
 6 4 6	 38 '+ 6) 9	 B A	>	6	 39 ': 6 9	 - 60 9	 - B A A	>	6	 3; '< 6 9	 - 6 3= '/ 60 9	 - - B A A A	>	6	 9	 - 6 9	 '>   B A	>	6	 9	 - 6 9	 '>   +  + B A	>	6	 3? '@ 6 9	 6
 9-6 3A '/ 60 9	 - - B A A A	>	6	 3B 'C 6 9	 - 6 3D '2 6 9	 3E - - B A A A	>	6	 3F 'G 6 9	 6
 9-6 3H '2 6 9	 3I - - B A A A	>	6	 9	 6
 96 9	 -  B A	>		6	J 9	 'K 6 9	 - '% + B A	>	
6	 3L '  6 9	 - '% + B A	>	6	 9	 -
 - B	 ?	 *	 B67 9		 
 B=6 2  K  ÀÀÀÀ"À ÀÀÀ%À&À$ÀÀÀÀ	ÀÀÀ!À
ÀÀÀÀÀÀÀÀÀ gohomeEventNode  evasion mob   evasion sat  atack mob scarytoprey atack sat die  BTbtPIG_TALK_ATTEMPT_TRADE  
Dodge ChaseAndAttackAttackMomentarily PIG_TALK_FIGHTPIG_TALK_PANICFIREOnFire 
PanicPIG_TALK_PANICFindLightPIG_TALK_FIND_LIGHTgo homePIG_TALK_GO_HOME spiderPIG_TALK_RUN_FROM_SPIDERIsNight WanderPIG_TALK_LOOKATWILSONplayerRunAwayPIG_TALK_RUNAWAY_WILSON
LeashFaceEntityhas leader FollowPIG_TALK_FOLLOWWILSONPIG_TALK_HELP_CHOP_WOODLoopNodekeep chopping 	chop IfNodeDoActionPIG_TALK_FIND_MEATSTRINGS	instChattyNodePriorityNode
IsDay WhileNodesatprefabGetPlayerGetClockÀÀÿÀÀÀþ			


	    !!!! !""""""""####$$$$$$#$%%%%&&&%&''''((('()--000111122210233334445555543566667778888887689999999::::;;;;;:;<>>-??????BCDEFFHHHHHHHHJWWXXXYYYYYXJY[aabbbcccdddddcb[dfffffffffffggggggggggggghnnoooopppqqqqqpohqsyyzzz{{{||||||{zs|}}FFindFoodAction StartChoppingCondition KeepChoppingAction FindTreeToChopAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn GetNoLeaderHomePos LEASH_MAX_DIST LEASH_RETURN_DIST START_RUN_DIST STOP_RUN_DIST MAX_WANDER_DIST ShouldRunAway GoHomeAction MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST GetTraderFn KeepTraderFn PIG_TALK_VENGEANCE PIG_TALK_SAT_COMBAT PIG_TALK_SAT_RUNAWAY self  ­clock ªday mnight DIroot DAVOID_PLAYER_DIST ¬AVOID_PLAYER_STOP «SEE_PLAYER_DIST ªSTOP_RUN_DIST ©root ¤ á + # Má ó6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B )  ) )	 ) )
 ) ) ) ) )	 )

 ) ) ) ) ) )
 )
 ) ) 5 5 5 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 6' 6) 3*  B'3(" =(!'2  L'  OnStart 
Brain
Class                  æçå®¶!+ä½ æææ¿å­, æå°±æä½ èè¢! !ä½ ä¸ªæªç©!  æ¯ææä¹ç¼!ä»æçèè¢éåºå»!æ»å¼! æ¶é­ä¹ç¼!  æ¯ææä¹ç¼!å»æ­»! ç¼çå¦æª!æçå¤´! ææä½ !behaviours/leashbehaviours/chattynodebehaviours/panicbehaviours/findlightbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire                     	 	 	 
 
 
                      " $ % ' ( ) 1 5 9 = A t   © ¹ Á Å É Ð Ô Ø Ú Ú Ü Ú pÞ rrMIN_FOLLOW_DIST  .TARGET_FOLLOW_DIST -MAX_FOLLOW_DIST ,MAX_WANDER_DIST +LEASH_RETURN_DIST *LEASH_MAX_DIST )START_FACE_DIST (KEEP_FACE_DIST 'START_RUN_DIST &STOP_RUN_DIST %MAX_CHASE_TIME $MAX_CHASE_DIST #SEE_LIGHT_DIST "TRADE_DIST !SEE_TREE_DIST  SEE_TARGET_DIST SEE_FOOD_DIST KEEP_CHOPPING_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST PIG_TALK_SAT_COMBAT PIG_TALK_SAT_RUNAWAY PIG_TALK_VENGEANCE GetFaceTargetFn KeepFaceTargetFn ShouldRunAway GetTraderFn KeepTraderFn FindFoodAction KeepChoppingAction StartChoppingCondition FindTreeToChopAction HasValidHome GoHomeAction GetLeader GetHomePos GetNoLeaderHomePos 
GetFaceTargetFn 	KeepFaceTargetFn PigBrain   