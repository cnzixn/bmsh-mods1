LJ3@mods/BM0037/scripts/stategraphs/SGpetkoalefant.lua   
 9  9 9B  X9  9' BK  attackGoToStatesgIsDeadhealthcomponents             inst   C    9   9' BK  
deathGoToStatesg      inst   ¼    9  9 9B)   X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgGetPercenthealthcomponents                     inst   ã  
(9  9 9B9  9' + B9  96 9	B  BK  random	mathSetTimeoutsgidle_loopPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  pushanim   à  *	6  9B*   X9  9' BX*  X9  9' BX9  9' BK  
shakebellow
grazeGoToStatesgrandom	mathçÌ³³æÌþçÌ³³æÿ	inst  rand  Ü  	 +9  9 9B9  9' B9  9' BK  )dontstarve/creatures/koalefant/shakePlaySoundSoundEmitter
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   3 9   9' BK  	idleGoToStatesg      inst   Ý  	 ;9  9 9B9  9' B9  9' BK  )dontstarve/creatures/koalefant/gruntPlaySoundSoundEmitterbellowPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   C 9   9' BK  	idleGoToStatesg      inst   ­  "K9  9 9B9  9' + B9  96 9	B  B9
  9' BK  (dontstarve/creatures/koalefant/chewPlaySoundSoundEmitterrandom	mathSetTimeoutsggraze_loopPlayAnimationAnimStateStopMovinglocomotorcomponents
inst   B   R9   9' BK  	idleGoToStatesginst      \9  9 9B9  9' B9  9' B9  9	'
 + BK  alert_idlePushAnimationalert_prePlayAnimationAnimState)dontstarve/creatures/koalefant/alertPlaySoundSoundEmitterStopMovinglocomotorcomponentsinst   º   #h9   9' B9 9 9B9 9 9B9  9	'
 B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStopMovinglocomotorStartAttackcombatcomponents)dontstarve/creatures/koalefant/angryPlaySoundSoundEmitterinst   K   s 9  9 9BK  DoAttackcombatcomponents      inst   B   x 9   9' BK  	idleGoToStatesg      inst    	  #+6  B99 9)âÿB9  9' B9  9'	 B9 9
 9B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdropperStopMovinglocomotor
deathPlayAnimationAnimState(dontstarve/creatures/koalefant/yellPlaySoundSoundEmitterDoDeltasanitycomponentsGetPlayerinst  $   6  9) ) B	  X9  9' BK  (dontstarve/creatures/koalefant/walkPlaySoundSoundEmitterrandom	mathinst   m   ª 9   9' BK  )dontstarve/creatures/koalefant/gruntPlaySoundSoundEmitter      inst   ã  FÃ× ±6   ' B 4  6 9B> 6 9+ + B> 6 9B> 6 9B> 6 ' 3	 B> 6 '
 3 B> 6 ' 3 B ?  4 6 5 5 =3 =3 =B>6 5 5 =3 =4 6 ' 3	 B ? =B>6 5 5 =3 =4 6 ' 3	 B ? =B>6 5  5! =3" =3# =B>6 5$ 5% =3& =B>6 5' 5( =3) =4 6* 6+ 3	, B ? =-4 6 '. 3	/ B ? =B>6 50 51 =32 =B ?  63 94 57 4 6* 6	+ 		6
5 B>6* 6	+ 		3
6 B>6* 6	+ 		6
5 B ? =8B63 99 5: 4 6* 6	+ 		6
5 B ? =;B63 9< '= '= B63 9> 5@ 4 6* 6	+ 		3
? B ? =AB63 9B B6C 'D    'E 2  D 	idlekoalefantStateGraphAddFrozenStatessleeptimeline   AddSleepStateshitAddSimpleStateruntimeline  AddRunStateswalktimeline   PlayFootstepAddWalkStatesCommonStates   	busy 	name
death animqueueovertimeline FRAMESTimeEvent   attack 	nameattack   	idlecanrotate 	name
alert    	idlecanrotate 	name
graze    canrotate 	namebellowevents animover   canrotate 	name
shakeontimeout onenter 	tags  	idlecanrotate 	name	idle
State attacked 
death doattackEventHandlerOnFreezeOnSleepOnLocomoteOnStepCommonHandlersstategraphs/commonstatesrequireÀÀPÀ\




$$%''))//1333334'57799??ACCCCCD7EGGIIPPTTGVXXZZaaXbddffnnqsssssstvxxxxxydz||~~|      ¡¤¤¤¤¤¤¦¦¦¦¨ªªªªªª«¦­­­­¯¯¯¯¯¯¯events &states ZD  