LJ(@mods/BM0007/scripts/prefabs/hivehat.luaÉ   *9   9B6  9  	 )
- 5 5 BL   FXNOCLICK
DECORINLIMBO  beeguardFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
 ¸  4(9   9' B9 9) =-  = 9  9'	 B  X9  9
'	 B9  99 9	'	 BK   PlaySoundKillSound	buzzPlayingSoundSoundEmittersoundswalkspeedlocomotorcomponentsbee_guard_buildSetBuildAnimStateworkersounds inst    ô $F 9   9' B9 9) =-  = 9  9'	 B  X9  9
'	 B9  99 9	'	 B  9 ) 3 BK  ÀÀ DoTaskInTimePlaySoundKillSound	buzzPlayingSoundSoundEmittersoundswalkspeedlocomotorcomponentsbee_guard_puffy_buildSetBuildAnimStatekillersounds workersounds inst  % î 
'p36  9) ) B	  X6   B6  BH9	9		 	 X
9	9		9			  X	9	9		 	 X
	9	9		9			)
 	
 X	-	   B	FRèK  Àwalkspeedlocomotorleaderfollowercombatcomponents
pairsGetBeeGuardsrandom	mathGuardSpeedBuff inst  (data  (angerchance "beeguards   k v   Û   9ZA9    X9   9B+  =  9 9  X9 99  X&99  X" 9' B6 999	BH	 9
'
 B  X
99  X99	 9
 BFRî99 9' BK  RemoveFollowersByTagSuggestTargetcombatbeeguardHasTagfollowers
pairsinsectRemoveTagleader
ownerinventoryitemcomponentsCancelupdatetask						









		inst  :owner )  k v   
  ¨æS:9  9  X9  99)  6   B6  BH9	 9		9			 X	 FRø  X9 9  X)  X6 6 B  XE6	 9
 9B A 6 9B6 "6 9) )	 B6 	 
  ) + B  Xh 6	 B	6
 9

 	 X
9	  X  9  9B A
 9	 9
 B  XP6 ' B  XK9 9 9B A9 9 9 BX=6	 9
 9B A 6 9B6 "6 9) )	 B6 	 
  ) + B  X# 6	 B	6
 9

 	 X
9	  X  9  9B A
 6 ' B  X9 9 9B A9 9 9 BK  AddFollowerTeleportPhysicsbeeguardSpawnPrefabIsWaterGetGetCurrentTileTypeMap
GRASSGROUNDGetWorldFindWalkableOffsetPIrandom	mathGetWorldPositionTransformVector3CAPY_DLCIsDLCEnabledleaderfollower
pairsGetBeeGuards
ownerinventoryitemcomponents  !!!!!!!""""""%''''''(((((()))))*******++,--../////0000000222334444444555555:inst  ©owner ¡guards  beeguards 	 	 	k v  pt >theta 8radius 3offset ,pos )ground 'tile %onWater guard pt 7theta 1radius ,offset %pos "ground  tile guard  ª 
 :9  9  X9  99  X9 9  X
9 9 9' B 9' B  9	 ) -  ) B= K  ÀDoPeriodicTaskupdatetaskinsectAddTagpigRemoveFollowersByTagleader
ownerinventoryitemcomponentsbee_update inst   owner  <   ¢ -     BK        procfn inst  data   ° /Q9  9' ' ' B9  9' B9  9' B9  9' B9  9'	 B9
 9  X9
 9 9B-    B3 =  9' 9 BK  ÀÀattackedListenForEvent tryprocStartConsumingfueledcomponents	HAIRHAIR_NOHAT	HideHAT_HAIRHAT	Showhat_hiveswap_hatOverrideSymbolAnimState			

bee_enable procfn inst  0owner  0 Ê  6R¦9  9' B9  9' B9  9' B9  9' B 9' B  X
9  9'	 B9  9'
 B9 9  X9 9 9B-    B 9' 9 BK  ÀtryprocattackedRemoveEventCallbackStopConsumingfueledcomponentsHEAD_HAIR	HEADplayerHasTag	HAIRHAIR_NOHAT	ShowHAT_HAIRHAT	HideAnimState				




bee_disable inst  7owner  7 .   ¶  9  BK  Removeinst   ¨ ! ^º 6  B9 9B9 9B6  B 9' B 9' B 9	'
 B 9' B 9' B99 9)àB99 9-  B 9' B 9' B 9' B99' = 9' B996 9= 9' B99 96 9B99 9- B99 9 - BL 
ÀÀ	ÀSetOnUnequipSetOnEquipWATERPROOFNESS_SMALLTUNINGSetEffectivenesswaterproofer	HEADEQUIPSLOTSequipslotequippable'images/inventoryimages/hivehat.xmlatlasnameinventoryiteminspectablebeeSetDepletedFnInitializeFuelLevelcomponentsfueledAddComponent	animPlayAnimationhat_hiveSetBuildhivehatSetBankhatAddTagMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				



onfinished onequip onunequip Sim  _inst \trans Xanim T Ù  #µ Þ4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 5 3	 7
 3 3 3 3 3 3 3	 3
 3 6 '    2  D common/inventory/hivehatPrefab         GetBeeGuards  takeoff%dontstarve/bee/killerbee_takeoffattack$dontstarve/bee/killerbee_attack
death#dontstarve/bee/killerbee_death	buzz$dontstarve/bee/killerbee_fly_LPhit"dontstarve/bee/killerbee_hurt takeoffdontstarve/bee/bee_takeoffattackdontstarve/bee/bee_attack
deathdontstarve/bee/bee_death	buzzdontstarve/bee/bee_fly_LPhitdontstarve/bee/bee_hurt'images/inventoryimages/hivehat.xml
ATLAS'images/inventoryimages/hivehat.tex
IMAGEanim/hat_hive.zip	ANIM
AssetÀ1?Q¤´¸ÚÞÞÞÞÞÞassets workersounds killersounds GuardSpeedBuff procfn bee_disable bee_update bee_enable 
onequip 	onunequip onfinished fn   