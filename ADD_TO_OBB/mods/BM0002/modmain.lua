LJ@mods/BM0002/modmain.lua:    6  96   D rawgetGLOBAL     t  k   á 
  !C6  ' B9  9 6 ) B A 9)  )ØÿB 96 B 96	 B'
  9'  '	 &	BK  
åé¨æµè¯çèå² SetString
2.0.XANCHOR_TOPSetVAnchorANCHOR_MIDDLESetHAnchorSetPositionUIFONTAddChildstatuswidgets/textrequireself  "Text string version    2Y6   9B X+6   9B X%6   9B X6 B 9B	  X6 B 9B	  X5 6	 6
 BH
6 9	 9
B  X	 9BFRôK  Removeprefabcontains
table	Ents
pairs  rainbowjellyfish_spawnerrainbowjellyfish_plantedjellyfish_spawnerjellyfish_plantedseaweed_plantedGetNormTimeGetNumCyclesGetClockshipwreckedvolcano	caveGetCurrentModeSaveGameIndex inst  3ents_remove "  k 
v  
 ¿ 	$7-  9 9 9' 6 9 6 9B"BK   Àrandom	mathTOTAL_DAY_TIMETUNINGplayerpoopStartTimer
timercomponentsµæÌ³æýinst world  data   #    = + L   inst  item   ¢ ;9  9 9B*   X9  9 93 BK   SetCanEatTestFn
eaterGetPercenthungercomponentsÝ®Ü¾ÿinst  data     AB X9 6 99' &B6 8  X6 98  X9 9 8  X9 8   X) <K  consumed_seedsVEGGIESPrefabs_seedsprefab
lowerstring	foodinst   data   food seed_name  }   J 9  999  99#)c   X+ X+ L maxcurrenthungercomponents              inst  item     S 9  999  99#*    X+ X+ L maxcurrenthungercomponentsÝ®Ü¾ÿ              inst  item   ´  HN-   9     9  ' B -   9  9    9  ' B -   9  9    9  3	 B +   )  6
 -  9BH X   FRú6 9) B  X6 9B)   X-  99 9' BX   X)  ) M-  99	 9
  BOøX -  4  =K   À
seedsrandom	mathconsumed_seeds
pairs SetCanEatTestFn
eater	poopSpawnLootPrefablootdroppercomponentshitGoToStatesg

inst seed 2max  2  k v  num_seeds 
#	 	 	k loot   v L!9  X  9 6  3 B2  K   FRAMESDoTaskInTimeplayerpoop	namex!!inst  data   s   r9   9+ B9   9+ BK  EnableFogOfWarClearRevealedAreasMiniMapinst      S2U  9  ' B  9 ' 3 6 B A  9 ' 3 B4  =   9 '	 3
 B9 9 93 B  9  ' B3   9 '  B6 9  X6 B9 9)  3 B6 B99'   X X 9BX X 9BX X 9BX X 9B2  K  SpawnModeLight	rareSpawnModeMed
oftenSpawnModeHeavySpawnModeNever
neveralwayshounded DoTaskInTimeminimapMOD_CONFIG_BM_FOGOFWARTUNINGtimerdone lootdropper SetCanEatTestFn
eatercomponents oneatsomethingconsumed_seeds hungerdeltaGetWorld dusktimeListenForEvent
timerAddComponent				;<<<<<????@@@@@@C@GGGGHIIJJKKKKLLMMMMNNOOOOPPQQQUUinst  Tplayerpoopend #1hounded difficulty    :a6  6 B9 9B A   9  B  X++  6 9) B	  X6 ' B X	 X6 '	 B X6 '
 B   X9 9
 9B A 9 B99 96 B AK  SuggestTargetcombatcomponentsFacePointGetTeleportPhysicscrocodogwatercrocodogpoisoncrocodogSpawnPrefabrandom	mathGetHoundSpawnPointGetWorldPositionTransformGetPlayerVector3					self  ;pt 	2spawn_pt .hound *rand & /  3 =  K   SummonSharxself   ì 3¨9   	 X -    B9 9 96 96 99 B8'	 9  '
 &BK  À xprefab
upperstring
NAMESSTRINGSSetName
namedcomponents
coins inst_DoneSpinning inst   u  	%¤  9  ' B9 3 = 2  K   DoneSpinning
namedAddComponentinst  
inst_DoneSpinning  o   	´9  9  X  9 ' BK  currencyAddComponentinventoryitemcomponentsinst  
 ô   n·¼ 6  99 ' &B6  B  Xb9 9  X9 99  X+  6 9	  9
B A  X99  X99 X 9	  B+ 9 9  X	9 99 X	+   X
 9  BX!9	
 9 9B A  X99  X	99
 9+ BX6 '
 B9			 9		 9B A	 9	B	99  X	9 9  X	99
 99 99BK  stacksizeSetStackSizestackableRemovesplash_water_sinkOnHitWaterGetSetPositionGiveItemonwaterfloatableGetItemSlotcontainerinventoryGetWorldPositionTransformVector3
ownerinventoryitemcomponentsSpawnPrefab_seedsprefab
lowerstring				





 inst  oseed_name hseeds eowner Xpt Rholder Jslot Dfloating Cfx )
 ÷ 	 9à6  99 9' &B9   X6 8  X6 9 98  X= -    BK  ÀonperishreplacementVEGGIESPrefabsperishfn_seedsprefab	inst
lowerstringself_Perish self  seed_name  B  Þ
9  3 =  2  K   Perish	

self  self_Perish  ¹  	Gó-   9   9  9    X -  9   9    9  ' B X 86  - 8     X6  -  9	8     X6 
 9  ) B )   ) M- 9 9 9- BOø6
 9B*   X- 9 9 9- BX 6  9  -  9	' B    X -  9   9    9  - B K  À ÀÀÀ
seeds	findstringrandom	mathprefabVEGGIESPrefabs
guanoSpawnLootPrefablootdropper	MEATfoodtypeediblecomponentsÿ





food inst seed_name seedspawnprefab num_seeds 	 	 	k loot   	 ,Yì6  99 ' B  X9 9  X9 9 9B  X6  99' &B'	   9
 6  3 B2 9 9  X9 9 9) B2  K  SetPercentperishable FRAMESDoTaskInTime
seeds_seeds
lowerIsHeldinventoryitemcomponentsdoydoyprefab	findstringinst  -food  -seed_name seedspawnprefab  b  9  9 9-  BK  ÀSetOnEatFn
eatercomponentsDoydoyOnEatFn inst   b  9  9 9-  BK  ÀSetOnEatFn
eatercomponentsDoydoyOnEatFn inst     F6  9B-   X6 B 9B  X	6 B 9B X+ = -     BK    Àchangetoreeds	fullGetMoonPhaseIsNightGetClockrandom	mathchance onpickedfn inst  picker  loot    	 2¤9    X6 9  9B A 6 ' B9 9 9B A  9 BX-    BK  ÀRemoveGetSetPositionreeds_waterSpawnPrefabGetWorldPositionTransformVector3changetoreedsonregenfn inst  pt 
 ° 89  999  999  93 =9  93 =2  K  À  onregenfnonpickedfnpickablecomponents

chance inst  onpickedfn onregenfn 
 Ö   µ9  6 95 <9  6 95 <9  6 95 <K    parrot_pirateMEADOW  parrotparrot_pirateWOODFLOOR  toucanparrotparrot_pirate
BEACHGROUNDbirdtypesself   Ã  tóÆ  9  9  Xk9  999  9  X9  99)  X9  9 9B 9  9 9-    X	) B  X76 - BH06
	  B
9 
9=	9 9
  X9 9
 9B  X9 9
 9
 BX9 9  X9 9 9B  X9 9 9
 BX9  9 9
 BFRÎX6 - BH)
 	 ) M
9  9 9 BO
ùFRó9  9' B 9BK    Remove)dontstarve_DLC002/common/bamboo_hackPlaySoundSoundEmitterSpawnLootPrefabDropLootPrefablootdroppercontainerGiveItemIsFullinventorySpawnPrefab
pairsSetWorkLeftworkableGetstacksizestackable
ownerinventoryitemcomponents				


		act_num loots inst  uchopper  uchops  unut sowner h3 3 3loot 0num  0hacked -3  loot num    k loot   æ (BÁ%  9  ' B  9  ' B9 9 9-    X6 9B9 9 9-   X) B9 9 93	 B9 9 9
+ BK  ÀÀÀSetWorkable SetOnWorkCallbackSetWorkLeft	HACKACTIONSSetWorkActioncomponentsworkablelootdropperAddComponent#$$$$$$%act act_num loots inst  ) ^  (À'6    3 B2  K   AddPrefabPostInit&''prefab  loots  act  act_num   ·   S-   9     9  B 6 B9 9   	 B9 9  	 
 B6 9 X1  X  X9	 9
  6 9	B9	 9

   B9	 9
6
 9
	
  B6 	 9'
 B  X9
 9
   B9
 9
6 9	  B6 B  X99  X	 K   ÀtalkercomponentsGetPlayerMiniMapminimapFindFirstEntityWithTagTheSimRebuildLayerMEADOWSetTile
BEACHGROUNDGetTileCoordsAtPointGetTileAtPointMapGetWorldGetWorldPositionTransform								inst x Ny  Nz  Nground Loriginal_tile_type Ex >y  >minimap $player  D  ÿ  9  )  3 B2  K   DoTaskInTimeinst    
 D 9   XK  -      	 BK  Àpoop_growerself_CollectUseActions self  doer  target  actions   X  &9  3 =  2  K   CollectUseActionsself  self_CollectUseActions     )D§9  9  X9  9 9B6 ' B9 99  9B A9  9 9	9
 B  X9 99 =9  9 9B  9 BK  RemoveDropLootpoop_level
levelprefabSpawnLootPrefablootdropperGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefab
Resetgrowercomponents			inst  *worker  *newinst  l   	Ñ999= 99)  =K  
levelgrowercomponentspoop_levelinst  
grower  
 ø
! }´$9    Xc9   X9  9B+  =   9 ' B  9 ' B6   B6   B  9 '	 B9
 9	 96 9B9
 9	 9-  B9
 9	 9) B9
 9	 9+ B  9 ' B9
 9) =9
 9 9' )2 B9
 9 9' ) B9
 9 9' ) B9
 9 9' ) B9
 9 9' ) B  9 ' B+ =  6 9
 99BH  X
9
9  X9
9 93	  BFRòK  À SetOnMatureFn	crop
cropsgrower
pairsno_self_stackAddTag	molelimestone
nitre
flint
rocksAddRandomLootnumrandomlootlootdropperSetWorkableSetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActioncomponentsworkableAddComponentRemoveBlowInHurricaneRemovePhysicsColliderslocomotorinventoryitemRemoveComponentRemove
fliespoop_grower



 $onDig inst  ~n  k v     +Ú  X9   X9 =  9= -    BK  Àpoop_levelpoop_growerMakePoopGrower inst  data   J   â9  = 9 =K  poop_levelpoop_growerinst  data   ´   Kbç)   X6  9  ' B  X	9 9  X9 9 9B9 9  X9 9 9B9 9  X9 99)  X9 9 9	B7
 6
  9B9 99 99=X  9 B9 9 9B  X
9 9  X9 9 9+ BK  SetWorkableworkableIsEmptysoil_cyclesfertilizercycles_leftRemovenutGetstacksizestackable
ResetgrowerExtinguishburnablecomponents	fireHasTag							inst  Lfert_percent  L    
-   9     9  ' B -  -  B K   À "dontstarve/wilson/plant_seedsPlaySoundSoundEmitterinst MakePoopGrower  ç 7  9  ' B9 9-  =9 93 =9 9- -  8=9 9- -  8=9 9- -  8=9 99 9
9=	9 9- =6   6 996 99B- = - = 2  K  À        OnLoadOnSaveWINDBLOWN_SCALE_MAXMEDIUMWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricanesetfertilitysoil_cyclesfertilizercycles_leftmax_cycles_leftgrowratecroppoints onplantfn
levelcomponentsgrowerAddComponent						





level MakePoopGrower croppoints rates cycles_per_level setfertilityfn OnSave OnLoad inst  8 ¨ d6    3 B2  K  ÀÀÀÀ
À	ÀÀ AddPrefabPostInitMakePoopGrower croppoints rates cycles_per_level setfertilityfn OnSave OnLoad name  level   O   	® -   6  9) -   B8  L  Àrandom	math         prefabs  Ë  !§	5  9 9 93 B9 9 9+ B2  K  SetOnlySpawnOffscreen SetPrefabFnareaspawnercomponents  seashell_beached
cratemessagebottle		inst  prefabs  À   LT²  9  ' B9 9 9+  B9 9 9' B9 9 9' B9 9 9' ) B9 9 9'	 ) B9 9 9'
 ) B9 9 9' ) B9 9 9' ) B9 9 9' )	 B9 9 9' ) B9 9) =K  numrandomlootdubloonmessagebottletunacandug_bush_vinedug_bambootreedug_grassdug_saplingAddRandomLootseashellboardsAddLootSetLootcomponentslootdropperAddComponent							






inst  M é  "É6   9  B *    X 
-   9  9    9  6 ' B A X 	-   9  9    9  6 ' B A K  ÀpapyrusblueprintSpawnPrefabGiveIteminventorycomponentsrandom	mathçÌ³³æÌþreader  	)FÄ9    X9   X6  9B  X6  9B X99 96	 9
' B A+ 2  96  3 B-     2  D L À FRAMESDoTaskInTime"ANNOUNCE_OTHER_WORLD_TREASUREprefabGetStringSaytalkercomponentsvolcanoGetCurrentModeIsModeShipwreckedSaveGameIndextreasureguidtreasureinst_onread inst  )reader  ) |  !Â9  999  9 93 B2  K   SetOnReadFnonread	bookcomponentsinst  inst_onread     @Õ9   9' B5 6  B6  B6 B99 9	 B  9
 BK  RemoveGiveIteminventorycomponentsGetPlayerSpawnPrefabweighted_random_choice fish_med_cookedmandrakesoupfish3_cookedfish4_cookedfish5_cookedcookedmeat&dontstarve_DLC002/common/can_openPlaySoundSoundEmitter


inst  random_loots prefab steak  Y  Ô9  9 93 BK   SetOnUseFnuseableitemcomponentsinst     f± ¡6   9  6 5 3 =B 4   7  4  6 ' '	 B ?  7 
 6  6 ' B= 6  6 ' B= 3  6 '   B6 3 B6 3 B6 ' 3 B6 ' 3 B6 3 B3  6 '! 3" B3# 6 ' 3$ B6 '% 3& B* 6 '' 3( B6 ') 3* B3+  ', 5- 6	. 9	/	)
 B '0 51 6	. 9	/	)
 B '2 53 6	. 9	/	)
 B '4 55 6	. 9	/	)
 B56 67  BX	6 
 38 BE	R	ú6 '9 3	: B3; 3< 3= 3	> 3
? 4 6 9@>6 9A>6 9B>4 4 6C )  * )  B ?  >4 6C )  * )  B ?  >4 6C )  * )  B ?  >5D 3E  'F ) B 'G ) B 'H ) B6 'I 3J B6 'K 3L B6 'M 3N B6 'O 3P B6Q 9R'T =S+  6U 'V 4 6W 'X ) B ?  6Y 9Z6[ 9\6] 9^, ) B
 * =_6U 'X 4 6W 'V ) B ?  6Y 9Z6[ 9\6] 9^, ) B
 * =_6U '` 4 6W 'a ) B>6W 'b ) B ? 6Y 9c6[ 9\B6U 'd 4 6W 'a ) B>6W 'b ) B ? 6Y 9c6[ 9\B6U 'e 4 6W 'a ) B>6W 'b ) B ? 6Y 9c6[ 9\B2  K  
razorpitchfork
TOOLS
flint
twigsshovelsortkeyCOMMONRECIPE_GAME_TYPE	NONE	TECHREFINERECIPETABSgoldnuggetIngredientdubloonRecipe ææååæ½ä¸æ¬¡â¦â¦DUBLOONRECIPE_DESCSTRINGS tunacan messagebottle 
crate !landspawner_seashell_beached
guano	poopspoiled_food   
Vector3FARM3_GROW_BONUSFARM2_GROW_BONUSFARM1_GROW_BONUS      fertilizer ipairs  deciduoustreeevergreen_shortjungletree_shortpalmtree_short smallmeatboneshard	meat boneshardfish_raw_smallfish_raw cutgrasspalmleaf	HACKACTIONS 
twigslog  birdspawner grass_water doydoybaby   perishable  AddPrefabPostInitAny slotmachineAddPrefabPostInit houndedAddComponentPostInit AddPlayerPostInit AddSimPostInitwidgets/controlsAddClassPostConstruct doydoyMOD_CONFIG_BM_DOYDOYfogofwarGetModConfigDataMOD_CONFIG_BM_FOGOFWARTUNINGAssetsanim/reeds_water_build.zip	ANIM
AssetPrefabFiles__index   envsetmetatableGLOBALÀÿµæÌ³æýçÌ³³æþçÌ³³æÿÀ               	                 0  2  2      ¤ ¤ ° ¤ ´ ¸ ´ Ü Þ Þ è Þ 
.55<5giiiiiiikkkkkkkmmmmmmmooooooox~~~~~~¤²Øàåøúûûûüüüýýý  ''0'22@2BBRBTTdTiiiijkkkkkkkkkkkkkkkkkkllnnnnnnnnnnnnnnnnnnoouuuuuuuuuuuuuuuuuuxxxxxxxxxxxxxxxxxx{{{{{{{{{{{{{{{{{{{{Addstring perish2seedfn íDoydoyOnEatFn èchance 	ßItemTakeApart 	Ötrees ¹  _ tree  onDig ªMakePoopGrower ©OnLoad ¨OnSave §setfertilityfn ¦rates 
croppoints cycles_per_level MakePoopGrowerPrefab recipe !`  