LJ+@mods/BM0049/scripts/prefabs/skw_dmound.luaØ  	  6
6   B 9  )  6 6 9BX	9  X9X9  XL ERõK  chancemindayHOUND_SPECIAL_CHANCETUNINGipairsnumcyclesGetClock
day chance   k 	v  	 Ó 	2o"'  6 9B-  B X
6 B 9B  X' X' 9 9 9	  B  X  X99
  X99
 9 B99
 96 9B BK  ÀBlankOutAttacksSetTargetcombatSpawnChildchildspawnercomponentsskw_dogiceskw_dogfireIsWinterGetSeasonManagerrandom	mathskw_dogàÿ							







GetSpecialHoundChance inst  3attacker  3prefab 1defender   	 Q29  9 9B  X9  9  X6 9) 9  99B)  ) M-    BOüK  Àchildreninsidemin	mathchildspawnerIsDeadhealthcomponentsSpawnGuardHound inst  num_to_release   k  õ 
 X;9  9 9B  X9  9  X9  99)  ) M-  	  BOüK  ÀchildreninsidechildspawnerIsDeadhealthcomponentsSpawnGuardHound inst  attacker  num_to_release   k   	  "D9  9  X9  9 9B9  9' B9  9 96 9	  9
B A  AK  GetWorldPositionTransformVector3DropLootlootdropper	loopKillSoundSoundEmitterReleaseAllChildrenchildspawnercomponentsinst   ´   N9  9 9B9  9' ' BK  	loop(dontstarve/creatures/hound/mound_LPPlaySoundSoundEmitterStartSpawningchildspawnercomponentsinst   L   S9   9' BK  	loopKillSoundSoundEmitterinst   ß	 
*zÔW/6  B9 9B9 9B9 9B6  *  B9 9B 9' B 9	'
 B 9' B 9' B 9' B 9' B 9' B99 9)ÂB 9' -	  B 9' B99' =99 96 9B99 96 9B99 9 ) B 9'! B99! 9"'# B 9'$ B99$ 9%- B 9'& B- ='- =(6)  BL ÀÀÀÀMakeSnowCoveredOnEntityWakeOnEntitySleepinspectableSetOnHitcombathound_moundSetChanceLootTablelootdropperSetMaxChildrenHOUNDMOUND_RELEASE_TIMESetSpawnPeriodHOUNDMOUND_REGEN_TIMETUNINGSetRegenPeriodskw_dogchildnamechildspawner
deathListenForEventSetMaxHealthcomponentshealthAddComponenthoundmoundstructureAddTag	idlePlayAnimationhound_baseSetBuildhoundbaseSetBankhound_mound.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿàÿ				



!!!!""""""$$$$%%%%%%))))**++,,,.OnKilled SpawnAllGuards OnEntitySleep OnEntityWake Sim  {inst xtrans tanim pminimap d   #¯ 4  6  ' ' B> 6  ' ' B ?  5 6 ' 4 5 >5	 >B3
 3 3 3 3 3 3 3	 6
 ' 	    2  D
 forest/monsters/skw_dmoundPrefab          houndstooth ÿ  houndstoothhound_moundSetSharedLootTable  
houndfirehoundicehoundhoundstoothsound/hound.fsb
SOUNDanim/hound_base.zip	ANIM
AssetÀ 09BJQUassets prefabs GetSpecialHoundChance 	SpawnGuardHound SpawnGuards SpawnAllGuards OnKilled 
OnEntityWake 	OnEntitySleep fn   