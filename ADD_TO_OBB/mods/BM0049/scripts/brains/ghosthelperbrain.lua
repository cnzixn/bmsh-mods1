LJ0@mods/BM0049/scripts/brains/ghosthelperbrain.luaC   6  9   BK  
_ctor
Brainself  inst     16  9 9999)  9 9999B  X9 99  X
6	   +  6
 9+   +	  *
  D K  WALKTOACTIONSBufferedActiontargetcombatzx	homelocationssitcommandcomponentsVector3µæÌ³¦þinst   homePos    #-6  9  ' B  X9 9  X9 9 9B  X9 9 9B*    X  9  ' B X+ X+ L shadowGetPercentIsDeadhealthcomponentsmonsterHasTag³æÌÌ³ÿtarget  $ d   	;  9  ' B  X9 9L growercomponentsstructureHasTagtarget  
    @9  9  X	9  9  X9  9 9BL IsBurningburnablefueledcomponentstarget   `   D  9  ' B  X  9  ' BL workable	treeHasTagtarget   §   Q  9  ' B  X9 9  X	9 9 9B X+ X+ L IsDeadhealthcomponentscharacterHasTagtarget   £  gp'19  99 X+ 2 _9 9  X9 99 9  X9 99 9 9B  X  9 9 9B)á  X9 +  =9 9  X99 	 X9 6
   ) 3 B=X.9  99 X9 6
   ) 3 B=X!9  99 X9 6
   ) 3 B=X9  99 X9 6
   ) 3 B=X9 6
   )
 3 B=9 92  L L   orange yellow 
greentypeof FindEntitypurple_ghostprefabGetDistanceSqToInstIsDeadhealthfollowtarget
brainbadghosthelpcomponents			****,*,0000ghost  g Æ 	 :{c  9 99 X9 99 X  9 6 B A-  -  " X+ X+ L X9 99 X9 99 X9  99  X9  99 9  B- - " X+ X+ L K  ÀÀleaderfollowerGetPlayerGetDistanceSqToInstbadorangetypeofghosthelpcomponentsKEEP_CHOPPING_DIST_PLAYER_FAR KEEP_CHOPPING_DIST inst  ;ghost 9 Ê  
 -=l	  9 99 X9 99 X+ L X9 99 X9 99 X9  99  X9  999  X9  999 9'	 BL K  choppingHasStateTagsgleaderfollowerbadorangetypeofghosthelpcomponents	inst  .ghost ,    y 9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponents               item    .x6    -  3 B  X6    6 92  D K  À	CHOPACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
   <c9  9  X79  9 9B X06 ' B6 9  9999)  9  9999	B6 9  9999B  X+ L 6 9
  9B A  X6   B-  -  "  X+ X+ L K  ÀdistsqGetWorldPositionTransformzx	homelocationsVector3:inst.components.sitcommand:IsCurrentlyStaying()==true
printIsCurrentlyStayingsitcommandcomponents															GO_HOME_DIST inst  =homePos  myPos   	 29  99 X  9 6 B A-  -  " X  9 ' B  X9 +  =+ L K  Àfollowtarget
brainpassive_ghostHasTagGetPlayerGetDistanceSqToInstbadghosthelpcomponentsSTART_RUN_DIST inst   8   ª -   - 9 D     À	inst    ShouldRun self      « + L   target   E   !¯ -   - 9 D    À	inst    StartChoppingCondition self  A   ° -   - 9 D    À	inst    KeepChoppingAction self  >   µ -   - 9 D    À	inst    GetFollowTarget self  ;   · -   - 9 D    À	inst    ShouldGoHome self  o   » -   9   9  9     X-   9   9  9  9  L   Àleaderfollowercomponents	inst            self  k   ½ -   9   9  9    9  ' D   À	homeGetLocationknownlocationscomponents	inst        self  £[¡ "6  B6 4 6 3 ' 6	 9 ' - - 3 B	 A>6	 9 - B>6
 3 ' 6	 3 ' 6 4 6 9 6 96 9 - B A ?  B A	 A>6 9 3 6	 9				6
 9



6 9B>6 3 ' 6	 9 -	 ' + B	 A>6 9 3 )	 )
 )	 B>6 9 3 -	
 		B ? ) B6 9  B= 2  K  ÀÀÀÀÀÀÀ
ÀÀ	ÀÀBTbt Wander Go Home GHOST_RADIUSTUNING FollowDoActionGHOST_CHOPPINGSTRINGSChattyNodeLoopNodekeep chopping 	chop IfNodeChaseAndAttack player	instRunAwayShouldGoHome WhileNodePriorityNodeGetClockÀÀþÿàÿÀ



     ""ShouldRun START_RUN_DIST STOP_RUN_DIST MAX_CHASE_TIME StartChoppingCondition KeepChoppingAction FindTreeToChopAction GetFollowTarget ShouldGoHome GoHomeAction MAX_WANDER_DIST self  \clock Yroot R å   8 Å6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B )  ) ) )
 ) ) ) ) 6 6
 3 B3	 3
 )
 ) ) 3 3 3 3 3 3 =2  L  OnStart        
Brain
Classbehaviours/leashbehaviours/chattynodebehaviours/panicbehaviours/findlightbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderbehaviours/followrequire			


$X_`aju}Â ÄÄMIN_FOLLOW  MAX_FOLLOW MED_FOLLOW MAX_WANDER_DIST MAX_CHASE_TIME GO_HOME_DIST START_RUN_DIST STOP_RUN_DIST GhostHelperBrain GoHomeAction GetFollowTarget KEEP_CHOPPING_DIST KEEP_CHOPPING_DIST_PLAYER_FAR 
SEE_TREE_DIST 	KeepChoppingAction StartChoppingCondition FindTreeToChopAction ShouldGoHome ShouldRun   