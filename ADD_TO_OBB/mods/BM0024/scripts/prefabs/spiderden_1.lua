LJ,@mods/BM0024/scripts/prefabs/spiderden_1.lua�   (8)  X"�9   9' B9 9 96 98B9 9 9	6 9
8B9  99 9B9  99 9+ B9 =K  
stage	data	idlePushAnimation	init
animsPlayAnimationAnimStateSPIDERDEN_HEALTHSetMaxHealthhealthSPIDERDEN_SPIDERSTUNINGSetMaxChildrenchildspawnercomponents0dontstarve/creatures/spider/spiderLair_growPlaySoundSoundEmitter

inst  )stage  ) �  "35 =  -    ) B9 9 95 B9 9  X�9 9 9) B9 9 9)
 B9	  9
) BK  �SetRadiusGroundCreepEntitySetBurnTimeSetFXLevelburnable  
bat_1
bat_1
bat_1
bat_1
bat_1
bat_1SetLootlootdroppercomponents 	initgrow_sac_to_small	idlecocoon_smallhitcocoon_small_hit
anims




SetStage inst  # �  "3,5 =  -    ) B9 9 95 B9 9  X�9 9 9) B9 9 9)
 B9	  9
) BK  �SetRadiusGroundCreepEntitySetBurnTimeSetFXLevelburnable  	silk	silk	silk	silkSetLootlootdroppercomponents 	initgrow_small_to_medium	idlecocoon_mediumhitcocoon_medium_hit
anims




SetStage inst  # �  "395 =  -    ) B9 9 95 B9 9  X�9 9 9) B9 9 9) B9	  9
) BK  �SetRadiusGroundCreepEntitySetBurnTimeSetFXLevelburnable  	silk	silk	silk	silk	silk	silkspidereggsackSetLootlootdroppercomponents 	initgrow_medium_to_large	idlecocoon_largehitcocoon_large_hit
anims




SetStage inst  # v   i -   9     9  ' B K   �.dontstarve/creatures/spiderqueen/legburstPlaySoundSoundEmitter       inst  v   j -   9     9  ' B K   �.dontstarve/creatures/spiderqueen/legburstPlaySoundSoundEmitter       inst  �  2dl6   ' B 6 -  9 9B A *  6 96 B6 6 9 B")  6 9	
 B"B 9  9
	 9B A9  9' B-   X�-   9BK   �	�Remove
birthGoToStatesgGetSetPositionsincosPIrandom	mathGetWorldPositionTransformVector3spiderqueenSpawnPrefab����			



inst should_duplicate queen /pt (rad 'angle " �!~�F59  9
  X�9  9  X�-    B6 B  X� 9  B)� X�9 9 96 9)< BB2 \�)< ) 9	  9
B6 	 9
    B)  6	  B	H� 9' B  X�9 X� X�X	�FR�  X	�+	 X
�+	 9
 9


 9

) B
9
 
 9

' B
9
 
 9

' B
9
 
 9

' + B
9
 
 9

' B
  9
 6 3 B
  9
 6 3 B
  9
 6 3  B
9
 9


 9

)< B
2  �K  K  �   FRAMESDoTaskInTime.dontstarve/creatures/spiderqueen/legburstPlaySoundSoundEmittercocoon_smallcocoon_large_burst_pstPushAnimationcocoon_large_burstPlayAnimationAnimStateSetStagespiderqueenprefabspiderdenHasTag
pairsFindEntitiesTheSimGetWorldPositionTransformrandom	mathStartGrowinggrowablecomponentsGetDistanceSqToInstGetPlayer
stage	datax
F	"""""######$$$$$$&&&&2&44444455	SetLarge inst  ~player pcheck_range [cap Zx Vy  Vz  Vents Nnum_dens M  k v  should_duplicate 5 L   }9  9' BK  
tauntGoToStatesginst  spider   � 	  (0�9   9' B9 9  X�9 9 9B9  9B9  9	'
 B9  9' B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdropper3dontstarve/creatures/spider/spiderLair_destroyPlaySound	loopKillSoundSoundEmitterClearCollisionMaskPhysicsReleaseAllChildrenchildspawnercomponentscocoon_deadPlayAnimationAnimState					










inst  ) M   �9   X�+ X�+ L spider_warriorprefabchild   � k��9  9 9B  Xc�9  9' B9  99 9	B9  9
9 9B9  9  XN�5 6 99 98  X�) 9  99B6 9 6 99 98B9  9 93 B!)  ) M)� X	�9	  9		'
 =
	X	�9	  9		'
 =
	9	  9			 9		B	 	 X
�  X
�9
 	9

 
 X�9
 	9


 9

 B
9
 	9


 9

6 9B B
O�9  9' =K  randomBlankOutAttacksSetTargetcombatSpawnChildspiderspider_warriorchildname CountChildrenOutsideSPIDERDEN_WARRIORSTUNINGchildreninside
stage	datamin	math  childspawner	idlePushAnimationhit
animsPlayAnimationAnimState/dontstarve/creatures/spider/spiderLair_hitPlaySoundSoundEmitterIsDeadhealthcomponents����									




inst  lattacker  lmax_release_per_stage Mnum_to_release Anum_warriors 	8
* * *k (spider  �   �9  9 9' B  X�+ X�+ L investigateGetLocationknownlocationscomponentschild   �  J��9  9 9B  XB�9  99 9B9  99 9B9  9	  X2�5
 6 99 98  X�) 9  9	9B9  9	 93 B!)  ) M�9	  9				 9		B	 	 X
�  X
�9
 
 X�9
 	9


 9

' 6 99 9B A  A
O�K  GetWorldPositionTransformVector3investigateRememberLocationknownlocationstargetSpawnChild CountChildrenOutsidechildreninside
stage	datamin	math  childspawner	idlePushAnimationhit
animsPlayAnimationAnimStateIsDeadhealthcomponents	
inst  Kdata  Kmax_release_per_stage 1num_to_release %num_investigators   k spider  k   
�9  9  X�9  9 9BK  StartSpawningchildspawnercomponentsinst   j   
�9  9  X�9  9 9BK  StopSpawningchildspawnercomponentsinst   �  +�9  9  X�-    B  9 ' B9  9' B6   BK  	�DefaultBurnFn	loopKillSoundSoundEmitterRemoveComponentchildspawnercomponentsSpawnDefenders inst       	�K  inst   v   �6  9:6 9B6  9:" L random	mathSPIDERDEN_GROW_TIMETUNINGinst   v   �6  9:6 9B6  9:" L random	mathSPIDERDEN_GROW_TIMETUNINGinst   v   �6  9:6 9B6  9:" L random	mathSPIDERDEN_GROW_TIMETUNINGinst   |   �9   9' ' BK  	loop.dontstarve/creatures/spider/spidernest_LPPlaySoundSoundEmitterinst   M   �9   9' BK  	loopKillSoundSoundEmitterinst   7    � -   - B K   �    StartSpawning inst  6    � -   - B K   �    StopSpawning inst  �8���P6  B9 9B9 9B9 9) B9 9B4  =6  *  B9 9B 9	'
 B 9' B 9' B 9' +	 B 9' B 9' B 9' B 9' B 9' B99 9)
 B 9' B99' =99 9* B99 96 9B99 9 -  B 9!'" -	 B 9'# B6$  B99% 9&- B 9!'' 3	( 6
) B
 A 9!'* 3	+ 6
) B
 A 9', B99, 9-- B 9!'. -	 B6/  B 9'0 B990- =1990 92- B 9'3 B64  B 95' B-	 =6-
 =72  �L           � 	 OnEntityWakeOnEntitySleepSetPrefabNameMakeSnowCoveredinspectableSetStagestagesgrowableMakeLargePropagator
deathSetOnHitcombat daytimeGetWorld dusktimeSetOnIgniteFnburnableMakeMediumBurnablelootdroppercreepactivateListenForEventSetSpawnedFnSPIDERDEN_RELEASE_TIMETUNINGSetSpawnPeriodSetRegenPeriodspiderchildnamechildspawnerSetMaxHealthcomponentshealthAddComponent	hivespiderdenhostilestructureAddTagcocoon_smallPlayAnimationSetBuildspider_cocoonSetBankspiderden.pngSetIconAddMiniMapEntityMakeObstaclePhysics	dataAddSoundEmitterAddGroundCreepEntityAddAnimStateAddTransformentityCreateEntity������̙����



       """"""%%%%%((((,,,------00000001111111555566666677777:::====>>>>??????HHHHJJJLLLLMMNNOOonspawnspider SpawnInvestigators OnIgnite StartSpawning StopSpawning SpawnDefenders OnKilled growth_stages den_level OnEntitySleep OnEntityWake Sim  �inst �trans �anim �minimap � �
 ��T3  2  �L �
����	����� QSSonspawnspider SpawnInvestigators OnIgnite StartSpawning StopSpawning SpawnDefenders OnKilled growth_stages OnEntitySleep OnEntityWake den_level  spiderden_fn  �  #I� �5   4 6 ' ' B>6 ' ' B ?  3 3 3 3	 3
 3 3 3	 3
 3 3 3 3 3 3 3 3 3 4 5 ==>5 ==>5 ==>5 =>3 6 '   ) B   B6 '!  ) B   B6 '"  ) B   B 2  �I  forest/monsters/spiderden_3 forest/monsters/spiderden_2 forest/monsters/spiderden_1Prefab  	name
queen 	name
large 	namemedfn	time 	name
small                  sound/spider.fsb
SOUNDanim/spider_cocoon.zip	ANIM
Asset  spiderspider_warrior	silkspidereggsackspiderqueen���� 
            ) 7 D {  � � � � � � � � � � � � � � � � � � � � � � � � � � � � LPPPPPPPPQQQQQQQQRRRRRRRRRRprefabs Hassets =SetStage <SetSmall ;SetMedium :SetLarge 9AttemptMakeQueen 8onspawnspider 7OnKilled 6SpawnDefenders 5SpawnInvestigators 4StartSpawning 3StopSpawning 2OnIgnite 1OnBurnt 0GetSmallGrowTime /GetMedGrowTime .GetLargeGrowTime -OnEntityWake ,OnEntitySleep +growth_stages MakeSpiderDenFn   