LJ.@mods/BM0037/scripts/brains/koalefantbrain.lua¥  06  '   -  B  X 9' B  XL K  ÀnotargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 ¯  3  9   B-  -  " X 9' B X+ X+ L ÀnotargetHasTagGetDistanceSqToInstKEEP_FACE_DIST inst  target   g   !  9  ' B  X  9  ' B L notargetcharacterHasTagguy   C   &6  9   BK  
_ctor
Brainself  inst   X   . -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  X   = -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  µ\*6  B9 X36 4 6 3 ' 6 9
 B A>6	 9 -  B>6
 4 6 9	 -
 - *  B>6 9	 -
 - - B ? B>6 9 - - B>6 9 B ? * B6 9  B= X"6 4 6 3 ' 6 9
 B A>6 9 - 6	 9
 -  B A>6 9 - 6 9
 B A ? * B6 9  B= 2  K   À	À
ÀÀÀÀÀÀChattyNode BTbtWanderRunAwayFaceEntitySequenceNodeChaseAndAttack	inst
PanicOnFire WhileNodePriorityNodesatprefabGetPlayerÿÀÀÀþÀ	





MAX_CHASE_TIME GetFaceTargetFn KeepFaceTargetFn ShouldRunAway RUN_AWAY_DIST STOP_RUN_AWAY_DIST KOALEFANT_TALK_SAT_COMBAT KOALEFANT_TALK_SAT_WANDER self  ]root 3root # ÿ   &¤ I6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) ) ) ) 5 5 3		 3

 3 6 6 3 B3 =2  L  OnStart 
Brain
Class     æå¾å­¤å.ä½ æ¯æåå?$ä½ ä¸ºä»ä¹æé£ç©å½æç¯?3æåæ¬¢å¸¦"egg" çå´æ æ³å­µåçé£ç©.  æå, ä¸ºä»ä¹! ?åä¸! ææ!behaviours/chattynodebehaviours/runawaybehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire	
#&&(&F*HHMAX_CHASE_TIME WANDER_DIST_DAY WANDER_DIST_NIGHT RUN_AWAY_DIST STOP_RUN_AWAY_DIST START_FACE_DIST KEEP_FACE_DIST KOALEFANT_TALK_SAT_COMBAT KOALEFANT_TALK_SAT_WANDER GetFaceTargetFn 
KeepFaceTargetFn 	ShouldRunAway KoalefantBrain   