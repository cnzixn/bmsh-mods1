LJ.@mods/BM0028/scripts/stategraphs/SGlicking.lua�  	 9  9  X�9  9 9B  X
�9  9' B9  9' BK  licking/licking/closePlaySoundSoundEmitterhitGoToStatesgIsDeadhealthcomponentsinst   C    9   9' BK  
deathGoToStatesg      inst   ~   
9   9B9  9' BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   B   ( 9   9' BK  	idleGoToStatesg      inst   �   $<9  9 9B9  9 9B9  9' B9  9'	 B9
  9B6   BK  RemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState'dontstarve/creatures/chester/deathPlaySoundSoundEmitterDropEverything
Closecontainercomponentsinst   n   
K9   9B9  9' BK  	openPlayAnimationAnimState	StopPhysicsinst   G   S 9   9' BK  open_idleGoToStatesg      inst   \   X 9   9' BK  licking/licking/openPlaySoundSoundEmitter      inst   �   `9   9' B9 99  X�9  9B  X�9 9) =K  InNewStatepant_duckingmemsgidle_loop_openPlayAnimationAnimStateinst   G   k 9   9' BK  open_idleGoToStatesg      inst   O   ~9   9' BK  closedPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   ^   � 9   9' BK  licking/licking/closePlaySoundSoundEmitter      inst   �   )=�9   9B  9 B  X�9  9' BK  9  9' B9	  9
' B9	  9
' B9	  9' B9	  9' BK  idle_loopclosedPushAnimationidle_loop_open	openPlayAnimationAnimState'dontstarve/creatures/chester/raisePlaySoundSoundEmitter	idleGoToStatesgCanMorph	StopPhysicsinst  *uplicking "     	�K  inst   �   "N�
6  ' B6  ' B6  ' B  9 B9 9
 9B A9 9
 9B A9 9
 9B AK  GetSetPositionTransformGetPositioncollapse_smallchester_transform_fxwharang_multifireworkfxSpawnPrefab
inst  #fireFX smokeFX smokeFX2 pos  �   	�9   9' B  9 BK  MorphLicking%dontstarve/creatures/chester/popPlaySoundSoundEmitterinst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  RunForwardlocomotorcomponents)dontstarve/movement/run_marble_smallPlaySoundSoundEmitterinst   n   	�6    B9 9 9BK  WalkForwardlocomotorcomponentsPlayFootstepinst  
 �  =�� �6   ' B 4   4 6 9B>6 9B>6 9+ + B>6 ' 3 B>6 '	 3
 B ?  4 6 5 5 =3 =4 6 '	 3
 B ? =B>6 5 5 =3 =B>6 5 5 =3 =4 6 '	 3
 B ? =4 6 6	 		3
 B ? =B>6 5 5  =3! =4 6 '	 3
" B ? =B>6 5# 5$ =3% =4 6 '	 3
& B ? =4 6 6	 		3
' B ? =B>6 5( 5) =3* =3+ =,4 6 6	 		3
- B>6 6	 		3
. B ? =4 6 '	/ 3
0 B ? =B ? 61 92 55 4 6 6
 

33 B>6 6
 

34 B ? =6+  + B61 97 '8 '8 59 B6: ';   '< 	  2  �D 	idlelickingStateGraph  	busyhitAddSimpleStatewalktimeline    AddWalkStatesCommonStates animqueueover  onexit    	busy 	nametransition      	name
close    	busy	open 	nameopen_idletimeline FRAMESTimeEvent    	busy	open 	name	open   	busy 	name
deathevents animoveronenter 	tags  	idlecanrotate 	name	idle
State 
death attackedEventHandlerOnLocomoteOnSleepOnStepCommonHandlersstategraphs/commonstatesrequire�������� (��������



&((((()588::CC8DGGIIOOQSSSSSTVXXXXXXYGZ\\^^ggikkkkkl\xzz||�����������������z�����������������������������ʎ�������������������������������������actionhandlers �events �states t$  