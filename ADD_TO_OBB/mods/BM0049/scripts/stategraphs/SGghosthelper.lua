LJ2@mods/BM0049/scripts/stategraphs/SGghosthelper.lua÷  #+
9   9) *  *  B  9 ' B  X9  9' ' BX9  9' ' B9	  9
* * * ) BK  SetMultColourAnimState%dontstarve/ghost/ghost_attack_LP
angry*dontstarve/ghost/ghost_girl_attack_LPPlaySoundSoundEmitter	girlHasTagSetColour
Light¡À þõçÏùó§ÿ¯Ü¸ñ®Üþ
inst  $ þ  &9   99 :9 :9 :B9  9' B9  99 : 9 : 9 : ) BK  SetMultColourAnimState
angryKillSoundSoundEmittercolourSetColour
LightçÌ³³æþinst   2   " -    BK  À    startaura inst   1   # -    BK  À    stopaura inst      $ 9  9 9B)   X9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst   G   % 9   9' BK  dissipateGoToStatesg      inst   ò   )'9  9 9B  X9  9' B  X96 9 X9  9	'
 9BK  target	chopGoToState	CHOPACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   ò   )09  9 9B  X9  9' B  X96 9 X9  9	'
 9BK  target	mineGoToState	MINEACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data     !):	9  99  X9  99  X' L X9  9 9B*    X  9 '	 B  X'
 L X' L K  	idleshyshy_ghostHasTagGetPercenthealth
angryapplying	auratargetcombatcomponentsÀþ	inst  " e  	K9   9-    B+ BK  ÀPlayAnimationAnimStategetidleanim inst  
   	 S9   9' B  9 ' B  X9  9' BX9  9' BK   dontstarve/ghost/ghost_howl%dontstarve/ghost/ghost_girl_howlPlaySoundSoundEmitter	girlHasTagappearPlayAnimationAnimStateinst   ~   ^ 9  9 9+ B9  9' BK  	idleGoToStatesgEnable	auracomponents            inst  data   o   
g9   9B9  9' BK  
angryPlayAnimationAnimState	StopPhysicsinst   <   o   9  BK  PerformBufferedAction    inst   B   t 9   9' BK  	idleGoToStatesg      inst   o   
{9   9B9  9' BK  
angryPlayAnimationAnimState	StopPhysicsinst   [     9  B6 ' BK  mining?!
printPerformBufferedAction   inst   C    9   9' BK  	idleGoToStatesg      inst   £   #	  9  ' B  X9  9' BX9  9' B9  9' B9	  9
BK  	StopPhysicshitPlayAnimationAnimState dontstarve/ghost/ghost_howl%dontstarve/ghost/ghost_girl_howlPlaySoundSoundEmitter	girlHasTag	inst   C    9   9' BK  	idleGoToStatesg      inst   ©   #¦	9   9B9  9' B  9 ' B  X9  9'	 BX9  9'
 BK   dontstarve/ghost/ghost_howl%dontstarve/ghost/ghost_girl_howlPlaySoundSoundEmitter	girlHasTagdissipatePlayAnimationAnimState	StopPhysics	inst      ³9  9  X9  9 9B  9 BK  RemoveDropLootlootdroppercomponentsinst  data   ó
  <¤ð Á6   ' B 4  6 6 9' B ?  3 3 4 6 9	+ + B>6
 ' 3 B>6
 ' 3 B>6
 ' 3 B>6
 ' 3 B>6
 ' 3 B>6
 ' 3 B ? 3 4 6 5 5	 =	3	 =	B>6 5 3	 =	4	 6

 ' 3  B
 ?
  =	!B>6 5" 5	# =	3	$ =	4	 6
% 6& 3' B
 ?
  =	(4	 6

 ' 3) B
 ?
  =	!B>6 5* 5	+ =	3	, =	4	 6
% 6& 3- B
 ?
  =	(4	 6

 ' 3. B
 ?
  =	!B>6 5/ 5	0 =	3	1 =	4	 6

 ' 32 B
 ?
  =	!B>6 53 3	4 =	4	 6

 ' 35 B
 ?
  =	!B ? 66 97 	 B66 98 	 B69 ': 	 
 ';   2  D appearghosthelperStateGraphAddSimpleRunStatesAddSimpleWalkStatesCommonStates   	namedissipate    	busy 	namehit     mining	busy 	name	mine timeline FRAMESTimeEvent   chopping	busy 	name	chopevents animover  	nameappearonenter 	tags  	idlecanrotatecanslide 	name	idle
State   doaction 
death attacked stopaura startauraEventHandlerOnLocomoteCommonHandlers  	chop	CHOPACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ!!!!!!"""""#####$$$$$%%%%%&&-&-//6/6CEHHJJMMHNQQZZ\^^^^^_Qacceejjlooooooprtttttucvwwyy~~w ¡¤¤¯¯±³³·³·¸¤¹¾¾¾¾¾¿¿¿¿¿ÁÁÁÁÁÁÁÁactionhandlers startaura stopaura events %sgetidleanim rstates `  