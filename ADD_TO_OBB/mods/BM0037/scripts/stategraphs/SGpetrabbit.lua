LJ0@mods/BM0037/scripts/stategraphs/SGpetrabbit.lua    9  9 9B)   X9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst   C    9   9' BK  
deathGoToStatesg      inst   E    9   9' BK  trappedGoToStatesg      inst      PX9   9' B  X9   9' B  XK  9 9 9B  X9   9' B  X29   9' B  X9   9' B9   9' BX 9 9 9	B  X9   9' B  X9   9'
 BX9   9' B  X9   9' BK  hophoppingrunWantsToRunGoToStaterunningWantsToMoveForwardlocomotorcomponentsmoving	idleHasStateTagsg	






inst  Q   0829  +  =9  +  =6 9B*   X9  9' B9  9'	 + B9  + =X9  9'
 B9  9' + B9  96 9BBK  SetTimeoutsglookdown_looplookdown_prelookup_loopPushAnimationlookup_prePlayAnimationAnimStaterandom	mathdonelookinglookingup	dataÿ




inst  1 ¼   C9  + =9  9  X9  9' BX9  9' BK  lookdown_pstlookup_pstPlayAnimationAnimStatelookingupdonelooking	datainst   n   
N9  9  X9  9' BK  	idleGoToStatesgdonelooking	datainst  data     
"5Z	9   9B  X9  9 B9  9' + BX9  9' + B9  96 9	B  BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimState	StopPhysics	inst  #playanim  # B   e9   9' BK  	lookGoToStatesginst       n9   9B9  9' B  9 BK  PerformBufferedAction	idlePlayAnimationAnimState	StopPhysicsinst  playanim   I   u 9   9' BK  	idleGoToStatesg      inst  data     "|9   9B9  9' + B9  9' + B9  96	 9
B BK  random	mathSetTimeoutsgrabbit_eat_loopPushAnimationrabbit_eat_prePlayAnimationAnimState	StopPhysicsinst   |   
  9  B9  9' ' BK  rabbit_eat_pst	idleGoToStatesgPerformBufferedActioninst      
9   9B9  9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitter	StopPhysicsinst   Ö  
9   9' B9 9 9B9  96 9	B BK  random	mathSetTimeoutsgWalkForwardlocomotorcomponents	walkPlayAnimationAnimStateÿinst      9  9 9B  X9  9' BK  	idleGoToStatesgWantsToMoveForwardlocomotorcomponentsinst   B   ¡9   9' BK  hopGoToStatesginst   í   %;ª+ 9  9  X9  99
  X+ X+   X9  9' B9  9' B9  9	'
 + B9  9 9BK  RunForwardlocomotorrunPushAnimationrun_prePlayAnimationAnimStatedontstarve/rabbit/hopPlaySoundSoundEmitter
ownerinventoryitemcomponents						




inst  &play_scream $  	  &.Ã6  B99 9)âÿB9  99 9B9  9	'
 B9  9B6   B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdropperRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatescreamsoundsPlaySoundSoundEmitterDoDeltasanitycomponentsGetPlayerinst  '    #Ó9   9B9  9' + B9  96 ) ) B A9 9	  X9 9	+ =
K  canbepickedupinventoryitemcomponentsGetRandomWithVarianceSetTimeoutsgstunned_loopPlayAnimationAnimState	StopPhysicsinst   g   	Ü9  9  X9  9+ =K  canbepickedupinventoryitemcomponentsinst  
 C   â 9   9' BK  	idleGoToStatesg      inst   Æ   é9   9B  9 B9  9' + B9  9) BK  SetTimeoutsgstunned_loopPlayAnimationAnimStateClearBufferedAction	StopPhysicsinst   C   ð 9   9' BK  	idleGoToStatesg      inst   ¯  	 ö9   99 9B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState	hurtsoundsPlaySoundSoundEmitterinst   C   þ 9   9' BK  	idleGoToStatesg      inst     M¹³ )  ) 6  ' B4 6 6 9' B>6 6 9' B ?  4 6 9	B>6 9
B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =3 =4 6	 ' 3 B	 ?	 =B>6 5 5  =3! =3" =B>6 5# 3$ =4 6	 ' 3% B	 ?	 =B>6 5& 3' =3( =B>6 5) 5* =4 6	+ 6, 3- B	 ?	 =.3/ =30 =132 =B>6 53 54 =35 =B>6 56 57 =38 =B>6 59 5: =3; =3< ==3> =B>6 5? 5@ =3A =3B =B>	6 5C 5D =3E =4 6	 ' 3F B	 ?	 =B ? 6G 9H B6G 9I B6J 'K  	 '
L  2  D 	idlerabbitStateGraphAddFrozenStatesAddSleepStatesCommonStates    	busy 	namehit    	busytrapped 	nametrapped onexit    	busy 	namestunned   	busy 	name
death   movingrunningcanrotate 	namerun onupdate  timeline FRAMESTimeEvent  movingcanrotatehopping 	namehop   	nameeat   	nameaction    	idlecanrotate 	name	idleevents animoverontimeout onenter 	tags  	idlecanrotate 	name	look
State locomote trapped 
death attackedEventHandlerOnFreezeOnSleepCommonHandlersactionGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ
À            	 	 	 	 	 	                           )  ) , / / 1 1 A A J J L N N R N R S / T V V Y Y c c g g V i k k r r s u u u u u v k w y y     y                  £ £  ¤ ¦ ¦ ¨ ¨ µ µ ¦ ½ ¿ ¿ Á Á Ë Ë ¿ Í Ï Ï Ñ Ñ Ú Ú à à â â Ï ã å å ç ç î î ð ð å ñ ò ò ô ô ú ú ü þ þ þ þ þ ÿ ò  WALK_SPEED ¸RUN_SPEED ·actionhandlers §events states z  