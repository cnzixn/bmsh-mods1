LJ/@mods/BM0007/scripts/stategraphs/SGbeequeen.lua� /6  '   -  B  X�99 9  ' *  * *	 -
  BK   �	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙������������������SHAKE_DIST inst  player  �   6  9) ) B9  9' ' BK  flying"dontstarve/creatures/bat/flapPlaySoundSoundEmitterrandom	mathinst  snd  �   6  9) ) B9  9' BK  "dontstarve/creatures/bat/flapPlaySoundSoundEmitterrandom	mathinst  snd  �   6  9)  ) B9  9'  &BK  %beequeen/untitled/beequeenVO2_00PlaySoundSoundEmitterrandom	mathinst  snd  �   6  9) ) B9  9'  &BK  &beequeen/untitled/beeQueen_spawn_PlaySoundSoundEmitterrandom	mathinst  snd  �   #6  9)  ) B9  9'  &BK  &beequeen/untitled/beequeen_hit_00PlaySoundSoundEmitterrandom	mathinst  snd  �   (6  9)  ) B9  9'  &BK  ,beequeen/untitled/beequeen_attackpre_00PlaySoundSoundEmitterrandom	mathinst  snd  z  !-9   9' B  X�-    BK  �flyingPlayingSoundSoundEmitterStartFlapping inst   N   39   9' BK  flyingKillSoundSoundEmitterinst   �  +76  9) ) B9  9'  &B-    BK  �+beequeen/untitled/bee_Queen_taunt_lrg_PlaySoundSoundEmitterrandom	mathShakeIfClose inst  snd  �   =6  9)  ) B9  9'  &BK  (beequeen/untitled/beequeen_taunt_00PlaySoundSoundEmitterrandom	mathinst  snd  s   
S9   9B9  9' BK  idle_loopPlayAnimationAnimState	StopPhysicsinst   B   ` 9   9' BK  	idleGoToStatesg      inst   � 	  "*h9   9' B9  9' B9   9' B9  9	B6
   B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysicsflyingKillSound
deathPlayAnimationAnimState)dontstarve/creatures/spiderqueen/diePlaySoundSoundEmitterinst  # b   t 9   9' BK  dontstarve/bee/beehive_hitPlaySoundSoundEmitter      inst   �   }9  9 9B9  9' BK  walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' B9  9BK  	StopPhysicsatkPlayAnimationAnimStateStartAttackcombatcomponentsinst   �   �9   9' B9 9 9BK  DoAttackcombatcomponents$dontstarve/wilson/attack_weaponPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  $�9  9 9B9  9' B-    BK  �
spawnPlayAnimationAnimStateStopMovinglocomotorcomponentsSpawnBeeSound inst   �  [��6  B6 9) ) B)  ) MO�9 	 9B6 #' 9	 9			 9			 B	9

	
 9

B
9
  9B 


 
6 9  9B A  	 X/�9	 996 9 B"
 996 9 B"
 B9	9  X�9 9 9	 B9	 9' B9 99  X�9	9 99 99BO�K  SetTargettargetcombatspawninGoToStatesgAddFollowerleaderfollowersinzycosxSetPositionGetWorldPositionVector3GetRadiusPhysicsSpawnLootPrefablootdroppercomponentsbeeguardDEGREESGetRotationTransformrandom	mathGetPlayer����						









inst  \player Ybirth TP P Pk Nangle Hprefab Gbee Arad 
7pt 1 C   � 9   9' BK  	idleGoToStatesg      inst   �  
*�9  9 9B6 9) ) B9  9'  &B9  9 9	*  BK  SetAbsorptionAmounthealthcommandPlayAnimationAnimStaterandom	mathStopMovinglocomotorcomponents����inst  command  C   � 9   9' BK  	idleGoToStatesg      inst   \   �9  9 9)  BK  SetAbsorptionAmounthealthcomponentsinst   �  2�-    B9   9B9 9 9B9 9 9+ B9  9'	 B9
  9' BK  	�(beequeen/untitled/beeQueen_enter_v2PlaySoundSoundEmitter
enterPlayAnimationAnimStateSetInvinciblehealthStopMovinglocomotorcomponentsSetTwoFacedTransformStopFlapping inst   F   � 9   9' BK  screechGoToStatesg      inst   �  &�-    B9   9B9 9 9+ BK  �SetInvinciblehealthcomponentsSetTwoFacedTransformRestoreFlapping inst   �  "*�9  9 9B9  9' B6 6 B  X�6 6 B  X�9  9	 9
*  BX�9  9	 9*  BK  SetAbsorbAmountSetAbsorptionAmounthealthREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledscreechPlayAnimationAnimStateStopMovinglocomotorcomponents����inst  # H   � 9   9' BK  spawnbeesGoToStatesg      inst   �    �6  6 B  X�6  6 B  X�9 9 9)  BX�9 9 9)  BK  SetAbsorbAmountSetAbsorptionAmounthealthcomponentsREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledinst   �  !)�9   9B9  9' B6 6 B  X�6 6 B  X�9 9	 9
*  BX�9 9	 9*  BK  SetAbsorbAmountSetAbsorptionAmounthealthcomponentsREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledscreechPlayAnimationAnimState	StopPhysics����inst  " C   � 9   9' BK  	idleGoToStatesg      inst   �    �6  6 B  X�6  6 B  X�9 9 9)  BX�9 9 9)  BK  SetAbsorbAmountSetAbsorptionAmounthealthcomponentsREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledinst   �  �9  9 9B9  9' B-    BK  �hitPlayAnimationAnimStateStopMovinglocomotorcomponentsHitSound inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  "�9   9' B9  9B-    BK  	�	StopPhysicsfrozenPlayAnimationAnimStateStopFlapping inst   7   �-    BK  �StartFlapping inst   6   �-    BK  	�StopFlapping inst   7   �-    BK  �StartFlapping inst   t   � 9   9' BK  0dontstarve/creatures/spiderqueen/fallasleepPlaySoundSoundEmitter      inst   v   � 9   9' BK  2dontstarve/creatures/together/bee_queen/sleepPlaySoundSoundEmitter      inst   p   � 9   9' BK  ,dontstarve/creatures/spiderqueen/wakeupPlaySoundSoundEmitter      inst   �  k�� �6   ' B ) ( 3 3 3 3 3 3 3 3	 3	
 3
 3 4 6 9+ + B>6 9B>6 9B>6 9B>6 9B>6 9B ?  4 6 5 5 =3 =4 6 6  B>6 6  B ? =4 6 ' 3 B ? = B>6 5! 5" =3# =4 6 6 
 B>6 6 3$ B ? =B>6 5% 5& =3' =4 6 6  B>6 6  B ? =4 6 ' 3( B ? = B>6 5) 5* =3+ =4 6 6  B>6 6  B>6 6  B ? =4 6 ' 3, B ? = B>6 5- 5. =3/ =4 6 6  B>6 6  B ? =4 6 ' 30 B ? = B>6 51 52 =33 =4 6 6  B>6 6 34 B ? =4 6 ' 35 B ? = B>6 56 57 =38 =4 6 6 	39 B ? =4 6 ' 3: B ? = B>6 5; 5< =3= =4 6 6 
 B>6 6  B ? =4 6 ' 3> B ? = 3? =@B>6 5A 5B =3C =4 6 6  B>6 6  B ? =4 6 ' 3D B ? = 3E =@B>	6 5F 5G =3H =4 6 6 

 B>6 6 
 B ? =4 6 ' 3I B ? = 3J =@B>
6 5K 5L =3M =4 6 6 

 B>6 6 
 B ? =4 6 ' 3N B ? = 3O =@B>6 5P 5Q =3R =4 6 ' 3S B ? = B>6 5T 5U =3V =3W =@B ? 6X 9Y 'Z '[ 5\ B3] 3^ 6X 9_ B6X 9` 5b 4 6 6 3a B>6 6 	 B ? =c4 6 6 3d B ? =e4 6 6 3f B>6 6  B ? =gB6h 'i   'j 2  �D 	idlebeequeenStateGraphwaketimeline sleeptimeline starttimeline   AddSleepStatesAddFrozenStates    	busyhungryrefuseAddSimpleStateCommonStates    	busy 	namefrozen    hit 	namehit     	busy 	name
taunt     screech	busynosleepnofreeze 	namescreech     	busynosleepnofreezenoattack 	nameemergeonexit     focustarget	busynosleepnofreeze 	namefocustarget     spawnbees	busynosleepnofreeze 	namespawnbees     attack	busy 	nameattack    canrotate 	namewalk_stop    movingcanrotate 	name	walk    movingcanrotate 	namewalk_start    	busy 	name
deathevents animoverEventHandlertimelineFRAMESTimeEventonenter 	tags  	idlecanrotate 	name	idle
StateOnDeathOnAttackedOnAttackOnFreezeOnSleepOnLocomoteCommonHandlers           stategraphs/commonstatesrequire����"��������8���� >FB����     
    ! & + 1 5 ; @ B D D D D D D E E E E F F F F G G G G H H H H I I I I L O O Q Q V V X Z Z Z Z Z Z [ [ [ [ [ [ \ ^ ` ` ` ` ` a O b e e g g o o q s s s s s s t t t t t t u e v y y { { � � � � � � � � � � � � � � � � � � � � � � � y � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  !!**,......//////02444445;;<??AAKKMOOOOOOPPPPPPQSUUUUUV^^?_bbddnnprrrrrrsssssstvxxxxxy��b���������������������������������������������������������������������������������������SHAKE_DIST �ShakeIfClose �StartFlapping �FlappingSound �BreathSound �SpawnBeeSound �HitSound �AttackSound �RestoreFlapping �StopFlapping �DoScreech �DoTaunt �events �states �=OnOverrideFrozenSymbols 5OnClearFrozenSymbols 4  