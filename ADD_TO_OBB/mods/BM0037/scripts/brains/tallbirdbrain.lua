LJ-@mods/BM0037/scripts/brains/tallbirdbrain.lua� 
 9  9  X�9  9 9B  X
�6   9  996 9, *	  D K  GOHOMEACTIONS	homeBufferedActionHasHomehomeseekercomponents��̙����inst   � 
 9  9  X�9  9 9B  X
�6   9  996 9, *	  D K  WALKTOACTIONS	homeBufferedActionHasHomehomeseekercomponents��̙����inst   � 
 $#9  9  X�9  9 9B  X�9  999  X
�6   9  996 9, *	  D K  LAYEGGACTIONSBufferedActionreadytolay	homeHasHomehomeseekercomponents��̙����inst   �    (+9  9  X�9  9 9B  X�9  999 9  X�9  999 9 9B X�+ X�+ L CanBePickedpickable	homeHasHomehomeseekercomponentsinst  ! } 	 16    -  , 5 5 D �  characteranimal  tallbirdnotargetFindEntitySTART_FACE_DIST inst   �  859 9  X�9 9 9B  X	�  9  B-  -  " X�+ X�+ L �GetDistanceSqToInstIsDeadhealthcomponentsKEEP_FACE_DIST inst  target   �   <
6  9  X�6 B  X�6 B 9B  X�6 9" L X�L  X�L  K  SPRING_COMBAT_MODTUNINGIsSpringGetSeasonManagerAUTUMNSEASONS
amt   C   I6  9   BK  
_ctor
Brainself  inst   X   T -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  L    
U6   9     X�+  L  X �+  L  K  AUTUMNSEASONS �   /_ -   9   9  9     X�-   9   9  9    9  B    X�-  -  9 999B L   � 	homeHasHomehomeseekercomponents	inst                       self GetNearbyThreatFn  >   ` -   - 9 D    �	inst    DefendHomeAction self  F   	b -      X�-     9   B    L  �
IsDay         clock  :   c -   - 9 D    �	inst    GoHomeAction self  :   e -   - 9 D    �	inst    LayEggAction self  j   f -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  X   n -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  L    
o6   9     X�+  L  X �+  L  K  AUTUMNSEASONS �   /{ -   9   9  9     X�-   9   9  9    9  B    X�-  -  9 999B L   � 	homeHasHomehomeseekercomponents	inst                       self GetNearbyThreatFn  >   | -   - 9 D    �	inst    DefendHomeAction self  F   	~ -      X�-     9   B    L  �
IsDay         clock  :    -   - 9 D    �	inst    GoHomeAction self  ;   � -   - 9 D    �	inst    LayEggAction self  k   � -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �	
$��M=6  B6 B9 XE�6 4 6 3 ' 6	 9	 B	 A>6 3
 ' 6	 9	 -  - B A	 A>6 9	 - B>6 3 ' 6	 9	 3 ' + B	 A>6 3 ' 6	 9	 3 ' + B	 A>6 9	 3 '	 +
 B>6 9	 3 -	 B ?  ) B6 9	  B= XT�6 4 6 3 ' 6	 9	 B	 A>6 3 ' 6	 9	 - 6 9	 -  - B A A	 A>6 9	 - 6	 9	 - B	 A>6 3 ' 6	 9	 3 ' + B	 A>6 3  ' 6	 9	 3! ' + B	 A>6 9	 - 6	 9	 3" ' + B	 A>6 9	 -	 6	 9	 3# - B	 A ?  ) B6 9	  B= 2  �K  � ��
�	������      ChattyNode  BTbt WanderLayEgg  IsNight GoHome DoActionThreatNearNest ChaseAndAttackspring 	inst
PanicOnFire WhileNodePriorityNodesatprefabGetPlayerGetClock����!!!!!!!!"))***++++++*"+,,,----,-...//////.0111222222134445555554566677777678:::::==SpringMod MAX_CHASE_TIME GetNearbyThreatFn DefendHomeAction GoHomeAction LayEggAction MAX_WANDER_DIST TALLBIRD_TALK_SAT_COMBAT TALLBIRD_TALK_SAT_LAYEGG TALLBIRD_TALK_SAT_WANDER self  �clock �root Droot U � 
  �9  99 9' 6 9  9	 9B A  AK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   )� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) )  ) ) ) 5 5 5 3		 3

 3 3 3 3 3 6 6 3 B3 =3 =2  �L  OnInitializationComplete OnStart 
Brain
Class         朋友不会去动蛋.$三只眼的人看起来不错.  新的蛋要下来了.  我说了别碰那个蛋!保护那个蛋!behaviours/chattynodebehaviours/panicbehaviours/doactionbehaviours/wanderbehaviours/chaseandattackrequire	
!)/39FIIKI�M����MAX_CHASE_TIME MAX_WANDER_DIST MAX_CHASEAWAY_DIST START_FACE_DIST KEEP_FACE_DIST WARN_BEFORE_ATTACK_TIME TALLBIRD_TALK_SAT_COMBAT TALLBIRD_TALK_SAT_LAYEGG TALLBIRD_TALK_SAT_WANDER GoHomeAction DefendHomeAction LayEggAction IsNestEmpty GetNearbyThreatFn KeepFaceTargetFn SpringMod 
TallbirdBrain   