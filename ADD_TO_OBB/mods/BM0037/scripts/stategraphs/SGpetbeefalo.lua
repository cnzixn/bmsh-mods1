LJ1@mods/BM0037/scripts/stategraphs/SGpetbeefalo.lua    9  9 9B  X9  9' 9BK  targetattackGoToStatesgIsDeadhealthcomponents              inst  data   C    9   9' BK  
deathGoToStatesg      inst   ¼    9  9 9B)   X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgGetPercenthealthcomponents                     inst   Ç 
  $39  9 9B)   X9  9' B  X  X9  X  9 6 99		 9
B A  A9  9' BK  bellowGoToStateGetWorldPositionTransformVector3FacePointmusicianattackHasStateTagsgGetPercenthealthcomponentsinst  %data  % ¾    9  9 9B)   X9  9' B  X9  9' BK  
shakeGoToStateattackHasStateTagsgGetPercenthealthcomponents                     inst   ¸  1(	9  9 9B9   X9  9' BX9  9'	 + B9  9
6 9B  BK  random	mathSetTimeoutidle_loopPlayAnimationAnimStatehair_growthGoToStatesghairGrowthPendingStopMovinglocomotorcomponents	inst  pushanim      I_39  9  X9  9 9B  9 ' B  X  X9 9  X9 9 9B  X6 9B*   X9	  9
' BX 9	  9
' BX6 9B*  X9	  9
' BX*  X9	  9
' BX9	  9
' BK  
shakebellow
grazetailswishmatingcallGoToStatesgrandom	mathIsInMood	mood	babyHasTagGetHerdherdmembercomponentsÿçÌ³³æÌþçÌ³³æÿ			


inst  Jherd 
@rand (    L9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   S 9   9' BK  	idleGoToStatesg      inst   Ê  
 [9  9 9B9  9' B9  99 9	BK  
gruntsoundsPlaySoundSoundEmitterbellowPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   c 9   9' BK  	idleGoToStatesg      inst   Ð  
 j9  9 9B9  9' B9  99 9	BK  	yellsoundsPlaySoundSoundEmittermating_taunt1PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   q 9   9' BK  	idleGoToStatesg      inst      x9  9 9B9  9' BK  mating_taunt2PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   Y    9   99 9BK  
swishsoundsPlaySoundSoundEmitter       inst   Z    9   99 9BK  
swishsoundsPlaySoundSoundEmitter       inst   C    9   9' BK  	idleGoToStatesg      inst   Ú  
9  9 9B9  9' + B9  96 9	B  BK  random	mathSetTimeoutsggraze_loopPlayAnimationAnimStateStopMovinglocomotorcomponents
inst   C   9   9' BK  	idleGoToStatesginst      9  9 9B9  99 9B9  9'	 B9  9
' + BK  alert_idlePushAnimationalert_prePlayAnimationAnimStatecurioussoundsPlaySoundSoundEmitterStopMovinglocomotorcomponentsinst   Ó   0©9  9=9  99 9B9 9 9	B9 9
 9B9  9' B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStopMovinglocomotorStartAttackcombatcomponents
angrysoundsPlaySoundSoundEmittertargetstatememsginst   target    n   	µ 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 C   º 9   9' BK  	idleGoToStatesg      inst    	  &.Á6  B99 9)âÿB9  99 9B9  9	'
 B9  9B6   B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdropperRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState	yellsoundsPlaySoundSoundEmitterDoDeltasanitycomponentsGetPlayerinst  ' ä  	 Ò9  9 9B9  9' B9  9' BK  &dontstarve/beefalo/hairgrow_vocalPlaySoundSoundEmitterhair_growth_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   N   Ú 9   9' BK  hair_growth_popGoToStatesg      inst   ä   Udâ9  9 9B9  9' B9  9' B  9	 '
 B  X9  9  X9  9' B9  9 99  9 9B AX)9  9  X%9  9  X9  9 9B  X9 9  X9 9 9B  X9  9' BX9  9' B9  9) =+ = K  hairGrowthPending	bitsbeefalo_buildbeefalo_heat_buildIsInMood	moodGetHerdherdmember
beardGetNextStageSetStagebeefalo_baby_buildSetBuildgrowable	babyHasTag$dontstarve/beefalo/hairgrow_popPlaySoundSoundEmitterhair_growthPlayAnimationAnimStateStopMovinglocomotorcomponents													





inst  Vherd 7 C   ÷ 9   9' BK  	idleGoToStatesg      inst      ÿ9   9' B9   9' BK  
shavePlayAnimationbeefalo_shaved_buildSetBuildAnimStateinst   ½   9  9  X9  9 9B  X9  9' BX9  9' BK  	wakesleepingGoToStatesgIsAsleepsleepercomponentsinst   Y    9   99 9BK  	walksoundsPlaySoundSoundEmitter       inst   Y    9   99 9BK  	walksoundsPlaySoundSoundEmitter       inst   Y     9   99 9BK  	walksoundsPlaySoundSoundEmitter       inst   Z   « 9   99 9BK  
gruntsoundsPlaySoundSoundEmitter       inst     _
¢ë ±6   ' B 4   4
 6 9B>6 9+ + B>6 9B>6 9B>6 ' 3	 B>6 '
 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ?  4 6 5 5 =3 =3 =B>6 5 5 =3 =4 6 '	 3
 B ? =B>6 5  5! =3" =4 6 '	 3
# B ? =B>6 5$ 4  =3% =4 6 '	 3
& B ? =B>6 5' 4  =3( =4 6) 6	* 		3
+ B>6) 6	* 		3
, B ? =-4 6 '	 3
. B ? =B>6 5/ 50 =31 =32 =B>6 53 54 =35 =B>6 56 57 =38 =4 6) 6	* 		3
9 B ? =-4 6 '	: 3
; B ? =B>6 5< 5= =3> =B>	6 5? 5@ =3A =4 6 '	 3
B B ? =B>
6 5C 5D =3E =4 6 '	 3
F B ? =B>6 5G 5H =3I =4 6 '	 3
J B ? =B ? 6K 9L 5O 4 6) 6
* 

3M B>6) 6
* 

3N B ? =PB6K 9Q 5S 4 6) 6
* 

3R B ? =TB6K 9U 'V 'V B6K 9W B6K 9X 5Z 4 6) 6
* 
	
3Y B ? =[B6\ ']   '^ 	  2  D 	idlebeefaloStateGraphsleeptimeline   AddSleepStatesAddFrozenStateshitAddSimpleStateruntimeline   AddRunStateswalktimeline    AddWalkStatesCommonStates    	busysleeping 	nameshaved    	busy 	namehair_growth_pop    	busy 	namehair_growth   	busy 	name
death animqueueover    attack	busy 	nameattack   	idlecanrotate 	name
alert    	idlecanrotate 	name
graze timeline  FRAMESTimeEvent  	nametailswish   	namematingcall    canrotate 	namebellowevents animover   canrotate 	name
shakeontimeout onenter 	tags  	idlecanrotate 	name	idle
State loseloyalty heardhorn attacked 
death doattackEventHandlerOnFreezeOnSleepOnLocomoteOnStepCommonHandlersstategraphs/commonstatesrequireÀÀ,@ÀÀP
\                                                " $ $ & & 1 1 E E $ F H H J J O O Q S S S S S T H U W W Y Y _ _ a c c c c c d W e g g i i n n o q q q q q r g s u u w w { { }                     u                ¢ ¢  £ ¥ ¥ § § ° ° ³ µ µ µ µ µ µ ¶ ¸ º º º º º » ¥ ¼ ¾ ¾ À À É É ¾ Ë Î Î Ð Ð Ö Ö Ø Ú Ú Ú Ú Ú Û Î Ü Þ Þ à à ó ó õ ÷ ÷ ÷ ÷ ÷ ø Þ ù û û ý ý û       !$$$$$$%%%%'''')++++++,'////////actionhandlers events ,òstates ³?  