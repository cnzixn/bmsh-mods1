LJ&@mods/BM0024/scripts/prefabs/bat_1.luaØ  C9  9 9' B6 9  9B A   X(6   B-  -  " X9  9  X9  99	  X9  9
  X9  9
 9B  X9  9  X	9  9 9B  X+ L 6 '   - B
  X+ X+ L ÀÀcharacterGetClosestInstWithTagIsFrozenfreezableIsBurningburnabletargetcombatdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationscomponents					





SLEEP_DIST_FROMHOME SLEEP_DIST_FROMTHREAT inst  DhomePos =myPos 7nearestEnt 1 ¿  >(9  9 9' B6 9  9B A   X	6   B-  -  "  X9  9  X9  99	  X9  9
  X9  9
 9B  X9  9  X	9  9 9B  X+ L 6 '   - BL ÀÀcharacterGetClosestInstWithTagIsFrozenfreezableIsBurningburnabletargetcombatdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationscomponents					
SLEEP_DIST_FROMHOME SLEEP_DIST_FROMTHREAT inst  ?homePos 8myPos 2nearestEnt 1    
 956  ' B 9' B99=999 99=99 9  B99 9	  BK  BroadcastDistressNewTeammateteamattackerteam_typethreatcomponentsbatAddTagteamleaderSpawnPrefabinst  attacker  leader  ç  *A  9  ' B  X  9  ' B  X  9  ' B  X-  99 9  BX+ X+ L  ÀCanTargetcombatcomponentsbatmonstercharacterHasTaginst guy   Å
 #E>9  96   6 93 B  X9  X	 9B  X-     B9  X9 9	B  X2  L 2  K  	ÀCanAttackteamleaderSearchForTeaminteam BISHOP_TARGET_DISTTUNINGFindEntityteamattackercomponents										



MakeTeam inst  $ta !newtarget  Î   )P9  99  X9  99 9B  X9  99 X+ L X+ L K  ATTACKordersCanAttackteamleaderteamattackercomponentsinst  target   1   c   9  ' D batHasTag    dude   ÿ
 <Y9  99  X9  9 9B  X-    9BX9  99  X9  99 9B9  99  X9  99 9B  X X99  9 9	 B9  9 9
 - 3 -	 BK  	ÀÀÀ ShareTargetSetTargetcombatCanAttackBroadcastDistressteamleaderattackerSearchForTeaminteamteamattackercomponents						








MakeTeam SHARE_TARGET_DIST MAX_TARGET_SHARES inst  =data  =attacker - e   g9   9' BK  "dontstarve/creatures/bat/flapPlaySoundSoundEmitterinst   ±  	 ¯ -   9   9    9  ' 6 -  9 9B A  A K   ÀGetWorldPositionTransformVector3	homeRememberLocationknownlocationscomponents               inst   KkR6   B 9  9B9  9B9  9B9  9B 9*  *	 B9  9B* 9  9		 
  B6
   )	 *
 B 9'	 B 9'	 B  9 '	 B9 9 9)	 B9 9 9+	 B9 95 =9 96 9=  9 '	 B  9 '	 B  9 '	 B  9 '	 B  9 '	 B  9 '	 B6  '! B	  9" 
 B	  9 '
# B9 9#	 9$B9 9#+ =%	  9 '
& B9 9&	 9')
 B	  9 '
( B9 9('* =)9 9(	 9+6
 9
,
B9 9(	 9-6
 9
.
B9 9(	 9/)
 -  B9 9(	 90-
 B	  9 '
1 B9 91	 92)
 B9 9(	 936
 9
4
B9 9(	 9+6
 9
,
B	  9 '
5 B9 95	 96'
 B	  9 '
7 B	  9 '
8 B9 98	 99'
: B9 98	 9;)
x )ð B9 98	 9<)
 ) B9 98	 9=)
 B9 98	 9>B	  9 '
? B	  9 '
@ B	  9A 6
B 

3C B	  9D '
E - B6F 	  '
* B6G 	  '
* B	  9 '
H B9 9H' =I	  9D '
J - B2  L  
ÀÀÀÀattackedteam_typeteamattacker!MakeMediumFreezableCharacter MakeMediumBurnableCharacterwingdownListenForEvent FRAMESDoTaskInTimeknownlocationsinspectable
StartSetMinimumSpacingSetDensityInRangeSetRandomTimes
guanoSetPrefabperiodicspawnerinventorySetChanceLootTablelootdropperBAT_DAMAGESetDefaultDamageSetMaxHealthhealthSetKeepTargetFunctionSetRetargetFunctionBAT_ATTACK_DISTSetRangeBAT_ATTACK_PERIODSetAttackPeriodbat_bodyhiteffectsymbolcombatSetResistancesleeperstrongstomachSetCarnivore
eaterSetBrainbrains/batbrainrequireflyingscarytopreyhostilemonsterAddTag
SGbatSetStateGraphBAT_WALK_SPEEDTUNINGwalkspeed ignorecreeppathcapsSetTriggersCreepSetSlowMultipliercomponentslocomotorAddComponentbat_basicSetBuildbatSetBankMakeGhostPhysicsSetScaleSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿÿ	






    """"#####$$$$&&&&''''''****++++,,,,,,,-------.......//////00001111112222222333333355556666668888::::;;;;;;<<<<<<<=======>>>>>>?????AAAABBBBDDDDDDFFFFFHHHHIIIIKKKKLLLLOOOOOQQRetarget KeepTarget OnWingDown OnAttacked inst trans anim sound shadow scaleFactor 
ùbrain H±   * À4  6  ' ' B> 6  ' ' B ?  5 6 ' 4 5 >5	 >5
 >B) ) )P ) )( 3 3 3	 3
 3 3 3 3 6 '     2  D cave/monsters/bat_1Prefab          monstermeat³æÌ	³æý  
guano³æÌ³æþ  batwing³æÌ³æþbatSetSharedLootTable  
guanobatwingsound/bat.fsb
SOUNDanim/bat_basic.zip	ANIM
AssetÀ&3<NWei½¿¿¿¿¿¿¿assets prefabs SLEEP_DIST_FROMHOME SLEEP_DIST_FROMTHREAT MAX_CHASEAWAY_DIST MAX_TARGET_SHARES SHARE_TARGET_DIST ShouldSleep ShouldWake MakeTeam Retarget KeepTarget 
OnAttacked 	OnWingDown fn   