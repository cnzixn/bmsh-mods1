LJ,@mods/BM0037/scripts/brains/beefalobrain.lua�  06  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  3   9   B-  -  " X� 9' B X�+ X�+ L �notargetHasTagGetDistanceSqToInstKEEP_FACE_DIST inst  target   �  ;$6  B  X
�6  B 9B  X�-  L X�- L K  ��
IsDayGetClockWANDER_DIST_NIGHT WANDER_DIST_DAY inst   C   ,6  9   BK  
_ctor
Brainself  inst   X   5 -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  g   6 -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  n   8 -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  j   : -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self  X   A -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  g   B -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  n   E -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  j   I -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self  �}�06  B9 X4�6 4 6 3 ' 6 9
 B A>6	 3
 ' 6 9
 B A>6 9 -  B>6 9 3 - -	 -
 + B>6 9 - - B>6 9 3 - B ?  * B6 9  B= XB�6 4 6 3 ' 6 9
 B A>6	 3 ' 6 9
 B A>6 9 9 96 9
 -  B A>6 9 3 - -	 -
 + B>6 9 9 96 9
 - - B A>6 9 9 96 9
 3 - B A ?  * B6 9  B= 2  �K  ���	�
��� talk_wandertalk_face talk_attackChattyNode  BTbt WanderFaceEntity FollowChaseAndAttackAttackWallhastarget IfNode	inst
PanicOnFire WhileNodePriorityNodesatprefabGetPlayer��������						





MAX_CHASE_TIME MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn GetWanderDistFn self  ~root 4root C �   *� R6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) 
 ) ) ) ) ) ) ) ) )	 3
 3	 3
 6 6 3 B3 =2  �L  OnStart 
Brain
Class   behaviours/chattynodebehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire"*,,.,N0RRSTOP_RUN_DIST SEE_PLAYER_DIST WANDER_DIST_DAY WANDER_DIST_NIGHT START_FACE_DIST KEEP_FACE_DIST MAX_CHASE_TIME MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn 
KeepFaceTargetFn 	GetWanderDistFn BeefaloBrain   