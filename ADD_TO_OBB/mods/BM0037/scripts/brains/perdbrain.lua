LJ)@mods/BM0037/scripts/brains/perdbrain.luaC   6  9   BK  
_ctor
Brainself  inst   d   
 9  9  X9  9 9BL CanBePickedpickablecomponents          bush   ® .6    -  3 5 B X9 9  X9 992  L À	homehomeseekercomponents  	bush FindEntitySEE_BUSH_DIST inst  bush    +-    B  X6  9 9B C  K  ÀGetWorldPositionTransformVector3FindNearestBush inst  bush 	 Ë  2-    B  X6     6 9+  6 9

 9

B
 A  C K  ÀGetWorldPositionTransformVector3GOHOMEACTIONSBufferedActionFindNearestBush inst  bush  T  ' -  9 9 9  D  ÀCanEat
eatercomponents       inst item   T  * -  9 9 9  D  ÀCanEat
eatercomponents       inst item   ¨   #3 -   9   9     X-   9   9  9     X	-   9   9  9  -   X +  X+  L   À
ownerinventoryitemcomponents                      target inst  µ 0p$+  9  9  X9  9  X9  9 93 B   X6   -  3 B   X6 '  - B  X+    X
6	    6
 9B3 =2  L 2  K  ÀÀ validfnEATACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity FindItem
eaterinventorycomponents					


SEE_FOOD_DIST SEE_PLAYER_DIST inst  1target /predator act  ¦   99  9  X9  9 9B  X9  99 X+ X+ L berriesproductCanBePickedpickablecomponentsitem    S86    -  3 B  X6 '  - B  X+    X6    6 92  D K  ÀÀ	PICKACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity			SEE_FOOD_DIST SEE_PLAYER_DIST inst  target predator  X   N -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  F   	O -      X-     9   B    L  À
IsDay         clock  X   \ -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  F   	] -      X-     9   B    L  À
IsDay         clock  òoğI6  B6 B9 X76 4 6 3 ' 6	 9	 B	 A>6 3
 ' 6	 9	 -  ' + B	 A>6 9	 - '	 B>6 9	 ' -	 -
 B>6 9	 - '	 +
 B>6 9	 - -	 B ?  * B6 9	  B= X/6 4 6 3 ' 6	 9	 B	 A>6 3 ' 6	 9	 -  ' + B	 A>6 9	 - '	 B>6 9	 - '	 +
 B>6 9	 - -	 B ? * B6 9	  B= 2  K  À	ÀÀ À
ÀÀÀ  BTbtWanderPick BerriesscarytopreyRunAwayEat FoodGo HomeDoActionIsNight 	inst
PanicOnFire WhileNodePriorityNodesatprefabGetPlayerGetClockÀÀşÀ							






GoHomeAction EatFoodAction SEE_PLAYER_DIST STOP_RUN_DIST PickBerriesAction HomePos MAX_WANDER_DIST self  pclock mroot 6root 0 ¾   Î h6   ' B 6   ' B 6   ' B 6   ' B ) 
 ) ) )( )P 6 6 3 B3 3	 3
 3	 3
 3 =2  L  OnStart      
Brain
Classbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire	
"6FfIhhSTOP_RUN_DIST SEE_PLAYER_DIST SEE_FOOD_DIST SEE_BUSH_DIST MAX_WANDER_DIST PerdBrain 	FindNearestBush HomePos GoHomeAction EatFoodAction PickBerriesAction   