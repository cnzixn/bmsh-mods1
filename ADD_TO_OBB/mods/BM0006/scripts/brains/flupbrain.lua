LJ)@mods/BM0006/scripts/brains/flupbrain.lua�  	 9  99  X�9  9' B  X�K  6     6 9D FLUP_HIDEACTIONSBufferedActionambusherHasStateTagsgtargetcombatcomponentsinst   �   #9   9' B  X�9   9' B X�+ X�+ L ambusherjumpingHasStateTagsginst  hunter   E   6  9   BK  
_ctor
Brainself  target   S   ( -   9   9  9  9     L   �targetcombatcomponents	inst       self  j   ) -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  R   + -   9   9    9  ' D   �ambusherHasStateTagsg	inst       self  R   , -   9   9    9  ' D   �ambusherHasStateTagsg	inst       self  E  - -  - 9   D   �	inst     ShouldRun self target   <   / -   9     9  D   �GetPosition	inst     self  �:�"6  4 6 3 ' 6 9
 3 -  - + B A>6 9 - ' B>6 3	 '
 6 9
 3 +  B A>6 9 ' - -	 3
 B>6 9 - B>6 9 3 - B ?  * B6 9  B= 2  �K  ��� �����BTbt WanderChaseAndAttack scarytopreyRunAway StandStillLay In Wait Try AmbushDoAction 	inst
LeashNo Target WhileNodePriorityNode��������			




	
HOME_LEASH_DIST HOME_RETURN_DIST SetUpAmbush AVOID_PLAYER_DIST AVOID_PLAYER_STOP ShouldRun MAX_CHASE_TIME MAX_WANDER_DIST self  ;root 4 �  � 76   ' B 6   ' B 6   ' B 6   ' B *   ) ) ) ) ) ) 3 3 6	 6 3	 B	3
 =

	2  �L	  OnStart 
Brain
Class  behaviours/standstillbehaviours/chaseandattackbehaviours/doactionbehaviours/wanderrequire����	
 4"66AVOID_PLAYER_DIST AVOID_PLAYER_STOP MAX_WANDER_DIST SEE_TARGET_DIST MAX_CHASE_TIME HOME_LEASH_DIST HOME_RETURN_DIST 
SetUpAmbush 	ShouldRun FlupBrain   