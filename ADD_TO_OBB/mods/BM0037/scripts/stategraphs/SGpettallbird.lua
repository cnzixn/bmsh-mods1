LJ2@mods/BM0037/scripts/stategraphs/SGpettallbird.lua�   -59  9 9B  X%�9  9' B  X�9  9' B  X�  9 ' B  X�  9 '	 B  X�9  9
' BX�9  9
' BK  attack	peckGoToStatepeck_attackteenbirdHasTag	busyhitHasStateTagsgIsDeadhealthcomponentsinst  . C    9   9' BK  
deathGoToStatesg      inst   � 	  +3&
6  B9 X�6  B99 9)��B9  9' B9	  9
' B9 9 9B6   B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdropperRemovePhysicsCollidersStopMovinglocomotor
deathPlayAnimationAnimState(dontstarve/creatures/tallbird/deathPlaySoundSoundEmitterDoDeltasanitycomponentssatprefabGetPlayer											
inst  , �  (=99   9B  X�9  9 B9  9' + BX�9  9' + B  9 ' B  X	�9  9	6
 9B  BK  random	mathSetTimeoutsgteenbirdHasTag	idlePushAnimationPlayAnimationAnimState	StopPhysics





inst  )start_anim  ) �  
 #H	  9  ' B  X�6 9B9 9  B X�9  9' BX�9  9'	 BK  idle_blinkidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	mathteenbirdHasTag	inst   y   X9   9B9  9' + BK  idle_blinkPlayAnimationAnimState	StopPhysicsinst   k   _ 9   9' BK  (dontstarve/creatures/teenbird/blinkPlaySoundSoundEmitter      inst   �  !e6  9B*   X�9  9' BX�9  9' BK  	idleidle_blinkGoToStatesgrandom	math��̙����inst  data   u   t9   9B9  9' + BK  hungryPlayAnimationAnimState	StopPhysicsinst   k   { 9   9' BK  (dontstarve/creatures/teenbird/chirpPlaySoundSoundEmitter      inst   k   | 9   9' BK  (dontstarve/creatures/teenbird/chirpPlaySoundSoundEmitter      inst   �   $�6  9B9 9  B X�9  9' BX�9  9' BK  	idleidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	mathinst  data   �   �9   9B9  9' B9  9' BK  (dontstarve/creatures/teenbird/chirpPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsinst   u   � 9   9' BK  1dontstarve/creatures/teenbird/scratch_groundPlaySoundSoundEmitter      inst   u   � 9   9' BK  1dontstarve/creatures/teenbird/scratch_groundPlaySoundSoundEmitter      inst   J   �9   9' BK  	idleGoToStatesginst  data   q   
�9   9B9  9' BK  layeggPlayAnimationAnimState	StopPhysicsinst   j   � 9   9' BK  &dontstarve/creatures/tallbird/eggPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	  $,�9   9B9  9' B9  9' B9 9	  X�9 9	9
  X�  9 6 9 9	9
9 9B A  AK  GetWorldPositionTransformVector3FacePointtargetcombatcomponents(dontstarve/creatures/tallbird/chirpPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsinst  % u   � 9   9' BK  1dontstarve/creatures/tallbird/scratch_groundPlaySoundSoundEmitter      inst   u   � 9   9' BK  1dontstarve/creatures/tallbird/scratch_groundPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
 "�9   9B9 9 9B9  9' B9  9'	 + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   m   � 9   9' BK  )dontstarve/creatures/tallbird/attackPlaySoundSoundEmitter      inst   L   � 9  9 9BK  DoAttackcombatcomponents      inst   h   �9   9' B9   9' BK  	busyattackRemoveStateTagsginst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
 "�9   9B9 9 9B9  9' B9  9'	 + BK  teenatkPushAnimationteenatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   k   �9   9' BK  'dontstarve/creatures/teenbird/peckPlaySoundSoundEmitterinst   � 	 	 )�9  9 9B9  99  X�9 9  X	�9 9 96 9' B AK  ANNOUNCE_PECKEDprefabGetStringSaytalkertargetDoAttackcombatcomponentsinst  target 	 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState'dontstarve/creatures/tallbird/hurtPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9 9  X�9 9 9BK  GoToSleepsleepercomponents	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmitter
stealPlayAnimationAnimState	StopPhysicsinst   =   �   9  BK  PerformBufferedAction    inst   C   � 9   9' BK  	idleGoToStatesg      inst   t   
�9   9B9  9' BK  growadultPlayAnimationAnimState	StopPhysicsinst   k   � 9   9' BK  'dontstarve/creatures/teenbird/growPlaySoundSoundEmitter      inst   N   � 9   9) ) ) BK  SetScaleTransform        inst  	 E   �9  9  BK  SpawnAdultuserfunctionsinst   o   � 9   9' BK  +dontstarve/creatures/tallbird/footstepPlaySoundSoundEmitter      inst   o   � 9   9' BK  +dontstarve/creatures/tallbird/footstepPlaySoundSoundEmitter      inst   l   � 9   9' BK  (dontstarve/creatures/tallbird/sleepPlaySoundSoundEmitter      inst   m   � 9   9' BK  )dontstarve/creatures/tallbird/wakeupPlaySoundSoundEmitter      inst   �  r�� �6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9'	 B ?  4 6
 9B>6 ' 3 B>6 ' 3 B>6
 9B>6
 9B>6
 9+ + B ? 4 6 5 5 =3 =B>6 5 5 =3 =3 =B>6 5 5  =3! =4 6" 6	# 		3
$ B ? =%4 6 '	& 3
' B ? =(B>6 5) 5* =3+ =4 6" 6	# 		3
, B>6" 6	# 		3
- B ? =%4 6 '	& 3
. B ? =(B>6 5/ 50 =31 =4 6" 6	# 		3
2 B>6" 6	# 		3
3 B ? =%4 6 '	& 3
4 B ? =(B>6 55 56 =37 =4 6" 6	# 		3
8 B>6" 6	# 			3
9 B ? =%4 6 '	& 3
: B ? =(B>6 5; 5< =3= =4 6" 6	# 		3
> B>6" 6	# 		3
? B ? =%4 6 '	& 3
@ B ? =(B>6 5A 5B =3C =4 6" 6	# 	
	3
D B>6" 6	# 		3
E B>6" 6	# 		3
F B ?  =%4 6 '	G 3
H B ? =(B>6 5I 5J =3K =4 6" 6	# 		3
L B>6" 6	# 		3
M B ? =%4 6 '	G 3
N B ? =(B>	6 5O 5P =3Q =4 6 '	& 3
R B ? =(B>
6 5S 5T =3U =4 6 '	& 3
V B ? =(B>6 5W 5X =3Y =4 6" 6	# 		3
Z B ? =%4 6 '	& 3
[ B ? =(B>6 5\ 5] =3^ =4 6" 6	# 		3
_ B>6" 6	# 		3
` B ? =%4 6 '	& 3
a B ? =(B ? 6b 9c 5f 4 6" 6
# 

3d B>6" 6
# 

3e B ? =gB6b 9h 5j 4 6" 6
# 

3i B ? =k4 6" 6
# 

3l B ? =mB6b 9n B6o 'p   'q 	  2  �D 	idletallbirdStateGraphAddFrozenStateswaketimeline starttimeline   AddSleepStateswalktimeline    AddWalkStatesCommonStates      	busy 	namegrowup     	busy 	nameeat    	busy 	namegohome    hit 	namehit      attackcanrotate 	name	peck animqueueover      attack	busy 	nameattack      canrotate 	name
taunt      	busy 	namelay      	idle 	nameidle_taunt      	idle 	nameidle_peepevents animovertimeline FRAMESTimeEvent   	idle 	nameidle_blinkontimeout    	idlecanrotate 	name	idleonenter 	tags  	busy 	name
death
StateOnLocomoteOnFreezeOnSleep 
death doattackEventHandlerOnAttackedCommonHandlerseatEATlayLAYEGGgohomeGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequire��������4����2����<�VZ����                       
                              " " $ $ 0 0 " 2 5 5 7 7 F F Q Q 5 R T T V V [ [ ] _ _ _ _ _ _ ` b d d k d l m T n p p r r w w y { { { { { { | | | | | | }  � � � � � � p � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	�  ##%%,,.000001#24466<<>@@@@@@ACEEEEEF4GIIKKOOPRRRRRRSSSSSSTUWWYWYZI[^^^^`aaaaaabbbbbbc^ffffhjjjjjjklnnnnnnofqqqqssssssssactionhandlers �events �states �4  