LJ'@mods/BM0019/scripts/prefabs/w_pond.lua£  $2	-   9 ' B  X-  99  X-  999  X-  99 9B-  99  X-  99 9BK   ÀStartSpawningchildspawnerStartGrowinggrowtimeharvestablecomponents
burntHasTag	inst world  % '  3  2  L  
inst  fn  ñ  +(-  9 9  X-  9 99  X-  9 9 9B-  9 9  X-  9 9 9BK   ÀStopSpawningchildspawnerStopGrowinggrowtimeharvestablecomponentsinst world   '  '
3  2  L  		inst  fn  Ñ   "33  9  ' B  X	9 9  X9 9 9B9  9' B9 9 9	B9  9
' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundDropLootlootdropper	loopKillSoundSoundEmitterExtinguishburnablecomponents	fireHasTaginst  #worker  # Á   %=  9  ' B  X9  99 9B9  99 9+ BK  	idlePushAnimationhit
animsPlayAnimationAnimState
burntHasTaginst  worker   ·   'D9    X5 9=9==  X9  9=9  9=9  99  9BK  PlayAnimationAnimStatehit  	idle
animsinst  level   è 
 AN	  9  ' B  X6 -  BH9 999 X-   	 BXFRóK  ÀÀamountproduceharvestablecomponents
pairs
burntHasTag	levels setlevel inst  
  k v   h  
'Y  9  ' B  X-    BK  À
burntHasTagupdatelevel inst  picker       /_  9  ' B  X9  X999  X999 9B  X	9 9  X9 9 9BK  	GrowharvestableHasCollectedEnoughpollinatorcomponents
child
burntHasTaginst  !data  ! Ý   i  9  ' B  X9 9  X9 9 96 9B9 9 9BK  StartGrowingWINTER_HARVEST_TIMETUNINGSetGrowTimeharvestablecomponents
burntHasTaginst   ¼   r  9  ' B  X9 9  X9 9 9+  B9 9 9BK  StopGrowingSetGrowTimeharvestablecomponents
burntHasTaginst   v   {  9  ' B  X  9  ' B  X+ =K  	fire
burntHasTaginst  data   `  
%  X9   XX-    BK  À
burntupdatelevel inst  data      9   9' B9   9' + BK  	idlePushAnimation
placePlayAnimationAnimStateinst        9  ' B  X9  9' ' BK  	loopdontstarve/bee/bee_box_LPPlaySoundSoundEmitter
burntHasTaginst   M   9   9' BK  	loopKillSoundSoundEmitterinst    	  Rc²6  B9999  X06 9 X,9 9  X(9 9 96	 9
6 96 9#B A9 9 96	 9
6 96 9#B A9 9 96	 9
6 96 9"B AX9 9  X9 9 96 9B9 9 96 9B9 9 96 9BK  BEEBOX_BEESSetMaxChildrenBEEBOX_RELEASE_TIMESetSpawnPeriodSPRING_COMBAT_MODBEEBOX_REGEN_TIMETUNING	ceil	mathSetRegenPeriodchildspawnerSPRINGSEASONSlastseasoncheckedcurrent_seasonseasonmanagercomponentsGetWorld							






inst  Sseason M    Ë9  9  X	9  9 9B  X' L K  
READYCanBeHarvestedharvestablecomponentsinst   ò   UfÕ6  B9999  X6 9 X9 9'	 =9 99
  X
9 99
)  X9 9) =
9 9) == 9  X6 9 X	9 9' =9 9) == 9  X6 9 X	9 9' =9 9) == 9  X6 9 X	9 9' =9 9) == K  eelSPRINGfroglegsAUTUMN	fishSUMMERmaxproduceproduceslurtleslimeproductharvestableWINTERSEASONSlastseasoncheckedcurrent_seasonseasonmanagercomponentsGetWorld






inst  Vseason P ´   ð6  B 9B  X9 9 9BX9 9 9BK  StopSpawningStartSpawningchildspawnercomponents
IsDayGetClockinst   ©@Îs6  B9 9B9 9B9 9B9 9B9 9) ) B9 9B 9	'
 B6  *  B 9' B 9' B 9' B 9' B 9' B 9' B 9' -	  B 9' B99' =' = 9) 3	 B99 9 6! 9"B99 9#6! 9$B99 9%6! 9&B99 9'B 9'( -	  B	6
) B
 A 9'* -	  B	6
) B
 A 9'+ B99+3- =, 9'. B99. 9/'0 )	 +
  - - B 9) 3	1 B 9) 3	2 B 9'3 B 9'4 B994 9566 97B994 98) B994 99- B 9': -	 B 9'; -	 B-  B- =<-	 ==-
 =>- =?2  L 
ÀÀÀ	ÀÀÀÀÀÀÀÀÀOnEntityWakeOnEntitySleepOnLoadOnSaveentitywakeentitysleepSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropper  	fish
SetUpharvestable getstatusinspectabledaytimeGetWorlddusktimeStartSpawningBEEBOX_BEESSetMaxChildrenBEEBOX_RELEASE_TIMESetSpawnPeriodBEEBOX_REGEN_TIMETUNINGSetRegenPeriod DoPeriodicTasknothinglastseasoncheckedbeechildnamecomponentschildspawnerAddComponentchildgoinghomeListenForEventbeeboxplayerownedstructureAddTagbees_loopPlayAnimationSetBuildw_pondSetBankMakeObstaclePhysicsw_pond.texSetIconAddMiniMapEntitySetSizeDynamicShadowAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÍ³ææÌÿ				(*******+++++++,,,,,,,.....00000000011111111133334488::::<<<<<<<<<<>>>W>YYY_Yaaaaccccdddddddeeeeeeffffffhhhhhiiiiikkkmmnnoopprronchildgoinghome StopSpawningFn StartSpawningFn onharvest updatelevel onhammered onsleep stopsleep OnSave OnLoad OnEntitySleep OnEntityWake Sim  Ïinst Ìtrans Èanim Äminimap ²   !6Ï 6   ' B 4  6 ' ' B> 6 ' ' B ?  5 4 5 >5 >5	 >5
 >3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 6 '     B6 ' ' ' '  B 2  I bees_loopw_pondcommon/w_pond_placerMakePlacercommon/w_pondPrefab                 hithit_idle	idlebees_loopamount  hithit_honey1	idlehoney1amount hithit_honey2	idlehoney2amount hithit_honey3	idlehoney3amount  	fisheelfroglegsslurtleslimeanim/bee_box.zipanim/w_pond.zip	ANIM
AssetprefabutilrequireÀ              	          % 1 ; B L W ] g p y      
assets (prefabs 'levels 	StartSpawningFn StopSpawningFn onhammered onhit setlevel updatelevel onharvest onchildgoinghome onsleep stopsleep OnSave OnLoad onbuilt OnEntityWake OnEntitySleep fn   