LJ+@mods/BM0037/scripts/stategraphs/SGbird.luaŻ   +89  9 9B)   X"6 9  9B A 9)  X9  9'	 BX9  9
' B  X9  9' BX9  9' BK  
sleepsleepingHasStateTag	fallGoToStatesgyGetWorldPositionTransformVector3GetPercenthealthcomponentsinst  ,pt      9  9 9B)   X9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst   C    9   9' BK  
deathGoToStatesg      inst   ¾   9  9 9B)   X9  9' B  X9  9' BK  flyawayGoToState	busyHasStateTagsgGetPercenthealthcomponentsinst       9  9 9B)   X9  9' BK  distress_preGoToStatesgGetPercenthealthcomponents              inst   E     9   9' BK  trappedGoToStatesg      inst   æ  ':(9   9B  X6  B X9  9 B9  9' + BX9  9' + B9  9	6
 9B  BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimStatestring	type	StopPhysics








inst  (pushanim  ( ł  EQ59    X9  96 9 X9  9' BX56 9B*   X9  9'	 BX)*  X9  9'
 BX *  X9  9' BX*  X9  9' BX*  X9  9' BX9  9' BK  cawflyawayhopswitch	idlerandom	math	peckGoToStatesgEATACTIONSactionbufferedaction’ēĢ³³ę’Ķ³ęęĢ’µęĢ³¦’³ęĢĢ³’			





inst  Fr 2 p   
P9   9' B9  9BK  	StopPhysicsfrozenPlayAnimationAnimStateinst    	   \9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst      i9   9' B9  99 9BK  
chirpsoundsPlaySoundSoundEmittercawPlayAnimationAnimStateinst     o 6  9B*   X9  9' BX9  9' BK  	idlecawGoToStatesgrandom	math’                  inst   Q   v9   9' BK  flap_prePlayAnimationAnimStateinst   F   { 9   9' BK  distressGoToStatesg      inst   Ķ   9   9' B9  9' B9  99 9BK  
chirpsounds#dontstarve/birds/wingflap_cagePlaySoundSoundEmitterflap_loopPlayAnimationAnimStateinst   G    9   9' BK  distressGoToStatesg      inst       9  9 9B)   X9  9' ' BK  flap_post	idleGoToStatesgGetPercenthealthcomponents               inst   ó   9   9' B9  9)  6 9B )  B9  99	 9
'
 BK  
flyinsoundsPlaySoundSoundEmitterrandom	mathSetMotorVelPhysics
glidePlayAnimationAnimStateŲ’’’inst   ®  3@6  9  9B A 9)  X9  9)  )  )  B9*   X)  =9  9B9  9999	B9
  9' B9  9+ B9  9' + BK  	idleGoToStatesgEnableDynamicShadow	landPlayAnimationAnimStatezxTeleport	StopSetMotorVelPhysicsyGetWorldPositionTransform
PointµęĢ³ęż							




inst  4pt -    ©9   99 9' B9  9' BK  
glideGoToStatesg
flyinsoundsPlaySoundSoundEmitterinst   ”  ³9   99   9B B9  9' BK  switchPlayAnimationAnimStateGetRotationSetRotationTransformčinst   C   ¹ 9   9' BK  	idleGoToStatesg      inst   o   
Ą9   9B9  9' BK  	peckPlayAnimationAnimState	StopPhysicsinst   æ  Ē6  9B*   X	  9 B9  9' BX9  9' BK  	peck	idleGoToStatesgPerformBufferedActionrandom	mathēĢ³³ęĢžinst   ų  EMÖ9   9B9  96 9B B9 96 9B*   X+ X+ =9  9	+ B9
  99 9B9 9  X6 9B6 9 X9 9 9B9 99  X9  9' BX9  9' BK  takeoff_diagonal_pretakeoff_vertical_prePlayAnimationAnimStateTrySpawnCROW_LEAVINGS_CHANCETUNINGperiodicspawnercomponentstakeoffsoundsPlaySoundSoundEmitterEnableDynamicShadow	vertstatememrandom	mathSetTimeoutsg	StopPhysicsµęĢ³¦žµęĢ³ęż’					inst  F · 	 :Fź	9  99  X9  9' + B9  96 9	B 6 9	B6 9	B BX9  9'
 + B6 9	B9  9 6 9	B6 9	B BK  takeoff_diagonal_looprandom	mathSetMotorVelPhysicstakeoff_vertical_loopPushAnimationAnimState	vertstatememsgü’’’
	inst  ;x + .   ÷   9  BK  Remove    inst      9   9' B9  9) )  )  BK  SetMotorVelPhysicshopPlayAnimationAnimStateinst   9   9   9BK  	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst   õ   &9   9' B9  9B6 9  9B A 9)  X9	  9
' BK  	fallGoToStatesgyGetWorldPositionTransformVector3	StopPhysicshitPlayAnimationAnimStateinst  pt 
 C   ” 9   9' BK  	idleGoToStatesg      inst   y   Ø9   9B9  9' + BK  fall_loopPlayAnimationAnimState	StopPhysicsinst   µ  "/­	6  9  9B A 9*   X)  =9  9B9  9999B9	  9
+ B9  9' BK  stunnedGoToStatesgEnableDynamicShadowzxTeleport	StopPhysicsyGetWorldPositionTransformVector3µęĢ³¦ž	inst  #pt  £   ½9   9B9  9' + B9  9) BK  SetTimeoutsgstunned_loopPlayAnimationAnimState	StopPhysicsinst   F   Ć 9   9' BK  flyawayGoToStatesg      inst      #Ź9   9B9  9' + B9  96 ) ) B A9 9	  X9 9	+ =
K  canbepickedupinventoryitemcomponentsGetRandomWithVarianceSetTimeoutsgstunned_loopPlayAnimationAnimState	StopPhysicsinst   g   	Ó9  9  X9  9+ =K  canbepickedupinventoryitemcomponentsinst  
    Ł6  B9 X9  9' BX9  9' BK  flyaway	idleGoToStatesgsatprefabGetPlayerinst   µ  fĻ ģ6   ' B 4  6 6 9' B> 6 6 9' B ?  4 6 '	 3
 B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =3 =B>6 5 5 =3  =B>6 5! 5" =3# =B>6 5$ 5% =3& =4 6 '	' 3
( B ? =)B>6 5* 5+ =3, =4 6 '	' 3
- B ? =)B>6 5. 5/ =30 =4 6 '	' 3
1 B>6 '	2 3
3 B ?  =)B>6 54 55 =36 =37 =84 6 '	' 3
9 B ? =)B>6 5: 5; =3< =4 6 '	' 3
= B ? =)B>6 5> 3? =4 6 '	' 3
@ B ? =)B>	6 5A 5B =3C =3D =4 6E )	 3
F B ? =GB>
6 5H 5I =3J =4 6E 6	K 		3
L B ? =G4 6 '	' 3
M B ? =)B>6 5N 5O =3P =4 6 '	' 3
Q B ? =)B>6 5R 5S =3T =3U =8B>6 5V 5W =3X =3Y =B>6 5Z 5[ =3\ =3] =^3_ =B ? 6` 9a 4  B6` 9b B6c 'd   'e 2  D 
glide	birdStateGraphAddFrozenStatesAddSleepStatesCommonStates onexit    	busy 	namestunned    	busy 	nametrapped    	busy 	name	fall    	busy 	namehit  FRAMES   movingcanrotatehopping 	namehoptimeline TimeEvent    flying	busy 	nameflyaway   	name	peck    	idle 	nameswitch onupdate    	idleflying 	name
glide onextinguish    	busy 	namedistress    	busy 	namedistress_preevents animover   	idle 	namecaw   	busy 	name
death   	busy 	namefrozenontimeout onenter 	tags  	idlecanrotate 	name	idle
State trapped onignite  
death attackedOnFreezeCommonHandlers gotosleepEventHandlerflyawayGOHOME	peckEATACTIONSActionHandlerstategraphs/commonstatesrequireĄĄĄĄ                	                                        # % % ' ' 3 3 H H % J L L N N T T L V X X Z Z a a X c f f h h l l m o o o o o p f q s s u u x x y { { { { { | s }                           „ „ § © © ¬ © ¬ ­  ® ° ° ² ² ¶ ¶ · ¹ ¹ ¹ ¹ ¹ ŗ ° » ½ ½ Ć Ć Å Ē Ē Ī Ē Ī Š ½ Ń Ó Ó Õ Õ č č ó ó õ ÷ ÷ ÷ ÷ ÷ ų Ó ś ü ü ž ž 		
ü !!!!!"#%%''++66%799;;AACC9DFFHHQQWW``Faeeeeehhhhjjjjjjjactionhandlers events #įstates Ń  