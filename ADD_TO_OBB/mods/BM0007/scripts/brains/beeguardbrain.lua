LJ-@mods/BM0007/scripts/brains/beeguardbrain.luaC   6  9   BK  
_ctor
Brainself  inst   A   9  99L leaderfollowercomponentsinst   c   	9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 X   ' -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  P   + -   9   9  9  9  L   �leaderfollowercomponents	inst      self  i   , -   9   9  9  9     X �+  X�+  L   �leaderfollowercomponents	inst           self  j   / -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �3� 6  B6 4 6 3 ' 6	 9 B	 A>6 9 -  -	 B>6 9 3	 -	 -
 - B>6
 3 ' 6	 9 - - B	 A>6 9 3 -	 B ?  ) B6 9  B= 2  �K  � ����	�
��BTbt WanderFaceEntityHasLeader IfNode FollowChaseAndAttack	inst
PanicOnFire WhileNodePriorityNodeGetClock����MAX_CHASE_TIME MAX_CHASE_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn MAX_WANDER_DIST self  4clock 1root * � 
  79  99 9' 6 9  9	 9B A + BK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   &� <6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  )
 ) ) ) ) ) )  6 6
 3	 B3	
 3
 3 =3 =2  �L  OnInitializationComplete OnStart   
Brain
Classbehaviours/panicbehaviours/findflowerbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire	5 97;;MAX_CHASE_DIST MAX_CHASE_TIME RUN_AWAY_DIST STOP_RUN_AWAY_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST MAX_WANDER_DIST BeeGuardBrain GetFaceTargetFn KeepFaceTargetFn   