LJ(@mods/BM0008/scripts/prefabs/abigail.luaą  +9  9  X-  9 9 9  B  X9  996 B X	6 B9 99  X+ X+ L  ĄGetPlayertargetCanTargetcombatcomponentsinst guy    |	  
'
5  6   ) 3 +   B2  L  FindEntity  FXNOCLICKINLIMBO		inst  notags 	newtarget  Ų   1	9   X 9' B  X9 9 9)  BX9 9 9 BK  SetTargetcombatSetValhealthcomponentsplayerHasTagattacker	inst  data  attacker  Ī  
 E_'6  B X+ L 9 99999  X999  X999 X+ L 9 99 X+ L   X X+ L 99  X999 X+ L  9' B  X 9' B  X9 9 9	 BL CanTarget	preymonsterHasTagtargetcombatleaderfollowercomponentsGetPlayer				










inst  Ftarget  Fleader 
< ½   -\76  ' B9' B9' B9' B6 B 9B  X9 9	=
X6 B 9B  X9 9	=
X
6 B 9B  X9 9	=
K  IsDuskIsNightdefaultdamagecombatcomponents
IsDayGetClockNemuAbigailDMGDuskNemuAbigailDMGNightNemuAbigailDMGDayGetModConfigDataabigailconf.modenvrequire






inst  .modenv *nadday 'nadnight $naddusk ! 6     -   - B K   Ą    updatedamage inst  6     -   - B K   Ą    updatedamage inst  6     -   - B K   Ą    updatedamage inst  ŪOóLR6  B9 9B9 9B9 9B9 9B6 6 B  X6  )	 *
  BX6	  )	 *
  B 9
*	 B 9*	  B 9*	 B 9+	 B 9*	 *
 * B6 ' B	 9
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 + B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
  B	 9'
! B	 9"'
# B9$9#6& 9' =%9$9#6& 9'=(	 9)'
* B	 9"'
+ B	 9"'
, B9$9,	 9-6
& 9
.
B9$9,	 9/)
 ) B	 9"'
0 B9$906& 92=19$906& 94=39$90	 95)
 -  B	 9"'
6 B9$96) =79$96) =89$96+ =99$96- =:	 9"'
; B9$9;	 9<5
= B9>	 9?'
@ 'A B	 9"'
B B6C B  X
9$9D  X	9$9D
 9E B
 9F'G - B
 9F'H 3I 6J B A
 9F'K 3L 6J B A
 9F'M 3N 6J B A- 
 B2  L ĄĄĄĄ nighttime daytimeGetWorld dusktimeattackedListenForEventAddFollowerleaderGetPlayerfollower	howl(dontstarve/ghost/ghost_girl_howl_LPPlaySoundSoundEmitter  abigail_flowerSetLootlootdropperauratestfnignorealliestickperiodradius	auraSetRetargetFunctionABIGAIL_DMG_PLAYER_PERCENTplayerdamagepercentABIGAIL_DAMAGE_PER_SECONDdefaultdamagecombatStartRegenABIGAIL_HEALTHSetMaxHealthhealthinspectableSGghostSetStateGraphrunspeedABIGAIL_SPEEDTUNINGwalkspeedcomponentslocomotorAddComponentamphibiousabigailnotraptriggernoauradamage	girlscarytopreycharacterAddTag	idlePlayAnimationshaders/anim.kshSetBloomEffectHandleghost_wendy_buildSetBuild
ghostSetBankSetBrainbrains/abigailbrainrequireSetColourEnableSetFalloffSetRadiusSetIntensityMakeGhostPhysicsMakeAmphibiousGhostPhysicsCAPY_DLCIsDLCEnabledAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity’ēĢ³³ę’ÆŚ“é­’ńįĆųš”’łšįĆ¼ų°’						    !!!!""""####$$$$%%%%''''(((((()))))++++....0000111111122222224444555556666677777779999::::;;;;<<<<====????@@@@@@CCCCCCEEEEFFGGGGGGHHHHHHLLLLLMMMMMMMNNNNNNNOOOOOOOPPPQQRetarget auratest OnAttacked updatedamage Sim  inst trans żanim łsound õlight ńbrain )Čplayer + Ŗ  #n ”6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  4  6  ' B3	 3
 3 3 3 6 '	 
    2  D common/monsters/abigailPrefab     brains/abigailbrainsound/ghost.fsb
SOUNDanim/ghost_wendy_build.zipanim/ghost.zip	ANIM
Assetstategraphs/SGghostrequireĄ
%5J       assets prefabs Retarget OnAttacked 
auratest 	updatedamage fn   