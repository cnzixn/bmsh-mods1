LJ+@mods/BM0024/scripts/brains/bat_1_brain.luaC   6  9   BK  
_ctor
Brainself  inst   �  
 &.9  9  X!�9  99  X�9  99 9B  X�9  999 9  X�9  99  X�6   9  996 9	D K  GOHOMEACTIONSBufferedActioninteamteamattackerchildspawnerIsValid	homehomeseekercomponentsinst  ' T  " -  9 9 9  D  �CanEat
eatercomponents       inst item   �  #'  9  B)  X�+ L   9 B  X�+ L -  99 9  D  �CanEat
eatercomponentsIsOnValidGroundGetTimeAliveinst item   �  5F"+  9   9' B  X�2 +�9 9  X�9 9  X�9 9 93 B   X�6    6	 9
2  �D   X�6   ) 3 B   X�6    6	 92  �D 2  �K  K  PICKUP FindEntityEATACTIONSBufferedAction FindItem
eaterinventorycomponents	busyHasStateTagsg							








""inst  5target 3 �   @ -   9   9  9  9     X�-   9   9  9  9     L   �inteamteamattackertakingfiredamagehealthcomponents	inst              self  3    C 6   B   9  D  
IsDayGetClock      :   D -   - 9 D    �	inst    GoHomeAction self  q   E -   9   9  9  9  
   X �+  X�+  L   �teamleaderteamattackercomponents	inst           self  q   G -   9   9  9  9  
   X �+  X�+  L   �teamleaderteamattackercomponents	inst           self  j   H -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �9�=6  4 6 3 ' 6 9
 B A>6 9 B>6 9 -  - B>6 3 '	 6
 9
 3 B A>6 3 ' 6
 9
 - B A>6 3 ' 6 9
 3 )( B A ?  * B6 9  B= 2  �K   ����BTbt WanderNo Leader Wander Action No Leader Eat Action  DoAction
IsDay ChaseAndAttackAttackWall	inst
PanicOnFire WhileNodePriorityNode��������					



MAX_CHASE_TIME MAX_CHASE_DIST GoHomeAction EatFoodAction self  :root 3 �   n P6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) 6 6 3	 B3
 3 3 =2  �L  OnStart   
Brain
Classbehaviours/chaseandattackbehaviours/wanderbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/standstillrequire	;N=PPMAX_CHASE_TIME MAX_CHASE_DIST 
bat_1_brain GoHomeAction EatFoodAction   