LJ.@mods/BM0037/scripts/brains/petrabbitbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �  
 !)"9  9  X�9  99  X�9  99 9B  X�9  9' B X�6   9  996 9	D K  GOHOMEACTIONSBufferedActiontrappedHasStateTagsgIsValid	homehomeseekercomponentsinst  " �  "/- -  9 9 9  B  X�9  9  X�  9 ' B  X�9  9  X	�9  9 9B X�+ X�+ L  �IsHeldinventoryitemplantedHasTag	baitCanEat
eatercomponents                                  inst item  # �   0 -   9   9     X
�-   9   9    9  B    X�+  X�+  L  �IsHeldinventoryitemcomponents                 target  � 8+6    -  3 B  X
�6    6 9B3 =2  �L 2  �K  � validfnEATACTIONSBufferedAction FindEntitySEE_BAIT_DIST inst  target act  X   ; -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  �   +D@
6   B 6 -  99 9B A 6 9  9B A 6   B)�  X�-  9999)  X	�9 9	 9
' B+ L X�+ L K   � 我很抱歉! 请回来吧!SaytalkercurrenthungercomponentsdistsqGetWorldPositionTransform	inst
PointGetPlayer
self player )pt !hp  �    L6   B 9  9    9  -  9B -   9    9  B -   9  9  9     X�-   9  9  9  9  L   �followerRemove	instRemoveFollowerleadercomponentsGetPlayerself  w   R-   9   9  9  9  )   X �+  L  X �+  L  K   �currenthungercomponents	instself  w   ]-   9   9  9  9  )   X �+  L  X �+  L  K   �currenthungercomponents	instself  �  h-   9   9  9  9  )
   X �-   9   9  9  9  6 9   X �+  L  X �+  L  K   �RABBIT_HEALTHTUNINGcurrenthealthhealthcurrenthungercomponents	instself  n   p-   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	instself  �  t-   9   9  9  9  )
   X �-   9   9  9  9  6 9   X �+  L  X �+  L  K   �RABBIT_HEALTHTUNINGcurrenthealthhealthcurrenthungercomponents	instself  j   | -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  w   -   9   9  9  9  )
   X �+  L  X �+  L  K   �currenthungercomponents	instself  o   �-   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	instself  x   �-   9   9  9  9  )
   X �+  L  X �+  L  K   �currenthungercomponents	instself  k   � -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �  �-   9   9  9  9  6 9   X �+  L  X �+  L  K   �RABBIT_HEALTHTUNINGcurrenthealthhealthcomponents	instself  o   �-   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	instself  �  �-   9   9  9  9  6 9   X �+  L  X �+  L  K   �RABBIT_HEALTHTUNINGcurrenthealthhealthcomponents	instself  k   � -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  o   �-   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	instself  k   � -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �#��6�6  B6 4 6 3 ' 6	 9 B	 A>6 9 -  B>6 3 '	 6	
 9 - 6 9 3 - - - B A	 A>6 3 ' 6	
 9 - 6 9 ' - - B A	 A>6 3 ' 6	
 9 - 6 9 ' - -	 +  + B A	 A>6 3 ' 6	
 9 -
 6 9 3 - - - B A	 A>6 3 ' 6	
 9 -
 6 9 3 - B A	 A>6 3 ' 6	
 9 - 6 9 3 - - - B A	 A>6 3 ' 6	
 9 - 6 9 3 - B A	 A>	6 3 ' 6	
 9 - 6 9 3 - - - B A	 A>
6 3 ' 6	
 9 - 6 9 3 - B A	 A>6
 9 - 6	 9 3 - - - B	 A>6
 9 - 6	 9 3  - B	 A ?  * B6" 9  B=! 2  �K  ��������� ����
�	�BTbt           Wander    scarytopreyRunAwayhungry  FollowChattyNodedie DoAction	inst
PanicOnFire WhileNodePriorityNodeGetClock��������

""###$$$$$$#$'--...////////.'/288999::;;;;:92;>DDEEEFFFFFE>FIOOPPPQQRRRRQPIRU[[\\\]]]]]\U]`ffggghhiiiihg`ilrrssstttttsltwwwxxyyyyxwy|||}}}}}|}~��EatFoodAction PETRABBIT_TALK_SAT_FOLLOWHUNGRY MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST PETRABBIT_TALK_SAT_FOLLOWANGRY AVOID_PLAYER_DIST AVOID_PLAYER_STOP SEE_PLAYER_DIST STOP_RUN_DIST PETRABBIT_TALK_SAT_FOLLOWHUNGRY_HURT MAX_WANDER_DIST PETRABBIT_TALK_SAT_FOLLOWHURT PETRABBIT_TALK_SAT_FOLLOWHAPPY PETRABBIT_TALK_SAT_WANDER self  �clock �root � �   +� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) ,)� )� ),) ) ) ) ) 5	 5
 5	 5
 5 5 6 6 3 B3 3 3 =2  �L  OnStart   
Brain
Class  	噢!    没胡萝卜? 那再见了!   饿了! !	噢!   饿了!   等等!   喜欢你! behaviours/chattynodebehaviours/followbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire	 )3�6��STOP_RUN_DIST SEE_PLAYER_DIST AVOID_PLAYER_DIST AVOID_PLAYER_STOP SEE_BAIT_DIST MAX_WANDER_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST PETRABBIT_TALK_SAT_WANDER PETRABBIT_TALK_SAT_FOLLOWHAPPY PETRABBIT_TALK_SAT_FOLLOWHUNGRY PETRABBIT_TALK_SAT_FOLLOWHUNGRY_HURT PETRABBIT_TALK_SAT_FOLLOWANGRY PETRABBIT_TALK_SAT_FOLLOWHURT 
RabbitBrain GoHomeAction EatFoodAction   