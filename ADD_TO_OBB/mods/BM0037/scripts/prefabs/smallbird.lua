LJ*@mods/BM0037/scripts/prefabs/smallbird.luaõ   (=  9  99 9B A  9 ' B  9 ' B9  9	'
 BK  
hatchGoToStatesgspringbirdAddTagcompanionRemoveTagGetWorldPositionSetPositionTransformleaderinst  leader   §   +!
  9  ' B  X+  9   X9 9=4 9> + =L K  	GUIDleaderspringbirdHasTag
inst  data  ents     -  X9   X  9 ' B  9 '  BK  AddTagcompanionRemoveTagspringbirdinst  data   i   
)6  X9   X9 89=  K  entityleaderinst  ents  data  leader     ?6  B  X6  B 9B  X6 9" L XL  K  SPRING_COMBAT_MODTUNINGIsSpringGetSeasonManageramt   Ò  "G9  9  X9  9 9  B  X' L X
9  9 9B*   X' L K  HUNGRYGetPercentSTARVINGIsStarvinghungercomponentsÿinst   Ø  5T6    B  X9 9 9  B  X9 9 9-  B L ÀIsNearLeaderfollowerIsStarvinghungercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   ë  ;X6    B  X9 9 9  B  X9 9 9-  BX+ X+ L ÀIsNearLeaderfollowerIsStarvinghungercomponentsDefaultSleepTestSLEEP_NEAR_LEADER_DISTANCE inst      $\9 99 X9 X+ X+ L berriesprefab
SEEDSfoodtypeediblecomponentsinst  item  canEat  ù  !0c9 9  X9  9  X9  9  X9  9 9 B  X9  9 9B*    X+ X+ L K  GetPercentCanEat
eaterhungerediblecomponents³æÌÌ³ÿinst  "item  " á   >Uj 9  9  X9  9 9B6 B9 X+ =   9 ' B  X9	  9
' BX9	  9
' B9 9  X9  99  X9  99 X9  9 9+  B9  9 9 B  X K  Eat
eaterSetTargettargetcombatedibleidle_peepeatGoToStatesgteenbirdHasTageatingsatprefabGetPlayerWakeUpsleepercomponents						





 inst  ?giver  ?item  ?   	#2  9  ' B  X9 9 99 99 +  9B9 9 9+  BX
9 9 99 99+  9BK  SetTargetcombatprefabmaxhealthDoDeltahealthcomponentsteenbirdHasTag¿Ü
¸½Ôþinst  $food  $ Ô  	 &6  B9 X  9 ' B  X9  9' BX9  9' BK  idle_tauntidle_peepGoToStatesgteenbirdHasTagsatprefabGetPlayer




inst  item   Æ   <V©6  9  X)6 B9   X9   X/99  X+99 9  B99  X!99 9B  X9999	
 X999+ =X6 B  X
99  X99 9  BK  canspawnsmallbirdtallbirdnestprefab	homeHasHomehomeseekerAddFollowercomponentsleaderGetPlayerAUTUMNSEASONS																	




inst  =leader &player ) é  	 ¿  9  ' B9 9 96 9B9 9 96 9BK  TEENBIRD_ATTACK_PERIODSetAttackPeriodTEENBIRD_DAMAGETUNINGSetDefaultDamagecombatcomponentspeck_attackRemoveTaginst   é  	 Æ  9  ' B9 9 96 9B9 9 96 9BK  TEENBIRD_PECK_PERIODSetAttackPeriodTEENBIRD_DAMAGE_PECKTUNINGSetDefaultDamagecombatcomponentspeck_attackAddTaginst   ¼ 	 ëÍ-
  Xb6  B9 X]9  X6 9  9B A 6 99 9B A 6   B)ô  X9 9'	 B  X9
 9+  =9  X89 9' B  X19 9' B  X*9 9' B  X#9 9' B  X9 9' B  X9 9' B  X9 9' B  X6  B9
9 9B6 9  X9  X
99
 99 X-    BX-   BX9  X9 9' B  X-    BX-   B6  B9 X6  B9
 9 9 BK  ÀÀSetLeaderplayerleaderfollowerAUTUMNSEASONSOnStartDangerdynamicmusicsmashableveggieshadowbutterfly	wall	bird	preycombatcomponentspetsatHasTagdistsqGetWorldPositionTransform
PointtargetsatprefabGetPlayer										



 """"""""""$$$$&&&)))))**++++++-SetTeenAttackPeck SetTeenAttackDefault inst  data  bf tar dist player v R   	ü  9  ' B  X+ L K  springbirdHasTaginst  
 [   	  9  ' B  X+ L K  springbirdHasTaginst  
target  
 ²  Nc-  9 9 9  B  XD9   X9  9B  X;-  9 99
  X16 B9	 X	6 B-  9 9 9
 B  9 ' B  X-  9 99  X  9 ' B  X-  9 9  X
-  9 9 9BX+ X+ L X  9 ' D K   ÀIsStarvinghungerplayermonsterHasTagSetLeadersatprefabGetPlayerleaderfollowerIsInLightLightWatcherCanTargetcombatcomponents				inst guy  Oplayer   ²  Nc-  9 9 9  B  XD9   X9  9B  X;-  9 99
  X16 B9	 X	6 B-  9 9 9
 B  9 ' B  X-  9 99  X  9 ' B  X-  9 9  X
-  9 9 9BX+ X+ L X  9 ' D K   ÀIsStarvinghungerplayermonsterHasTagSetLeadersatprefabGetPlayerleaderfollowerIsInLightLightWatcherCanTargetcombatcomponents				inst guy  Oplayer   Ê ) 6  9  X
6   -  6 9B3 2  D X6   6 93 2  D 2  K  
À  TEENBIRD_TARGET_DISTTUNINGFindEntityAUTUMNSEASONS  SpringMod inst   ¥  
 !;ª6  B9 X6  B9 9 9 B9 9 9 B  X9  X9 9	BX+ X+ L IsInLightLightWatcherCanTargetcombatSetLeaderfollowercomponentssatprefabGetPlayerinst  "target  "player  ~   ¼   9  ' B  X9 9 9B L IsDeadhealthcomponentssmallbirdHasTag             dude   Û	 )M²  9  ' B  X9
  X99 99 X9 9 ' B  X-    B9 9 99B9 9 9	9)
 3
 ) BK  À ShareTargetSuggestTargetcombatplayerleaderfollowercomponentsattackerteenbirdHasTag						








SetTeenAttackDefault inst  *data  * E   ¿9   9' BK  growupGoToStatesginst   ½   !4Å6  ' B9 99  9B A9 9' B9 9	9
  X99	 99 9	9
B  9 BK  RemoveSetLeaderleaderfollowercomponents	idleGoToStatesgGetWorldPositionSetPositionTransformteenbirdSpawnPrefabinst  "teenbird  E   Ó9   9' BK  growupGoToStatesginst     >\Ù6  B9 X6 ' B9 99  9B A9 9	'
 B99 96 9B BX6 ' B9 99  9B A9 9	'
 B99 96 9B B  9 BK  Removetallbirdrandom	mathBlankOutAttackscombatcomponents	idleGoToStatesgGetWorldPositionSetPositionTransformpettallbirdSpawnPrefabsatprefabGetPlayer								




inst  ?tallbird 	tallbird    "9ì*  9  9  X9  9 9B  X) X9  9 9B*  X* X	9  9 9B*  X* L GetPercentIsStarvinghungercomponentsµæÌ³æýÀþ³æÌÌ³ÿÿ ÿinst  #peep_percent ! =   û6  9L SMALLBIRD_GROW_TIMETUNINGinst   <   ÿ6  9L TEENBIRD_GROW_TIMETUNINGinst     
!0
9  X9*   X9 99  X9 999 99 X9 9 9+  B9 9 9	+  BK  SetLeaderSetTargettargetcombatleaderfollowercomponentsnewpercenthunger
causeÿ
inst  "data  " g   9   9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitterinst  script   º HôÄ]  9  ' B  9  ' B  9  ' B  9  ' B  9  ' B9  9B9  9B6	   )
 *  B9
  96 9B9
  9B9
  96 9B9
  96 9B9
  96 9B9  9B  9 -  B5 - =- =- =- ==   9 ' B  9 ' B  9 ' B  9 '  - B  9 '! B9" 9!- =#  9 '$ B9" 9$) =%  9 '& B6' B9() X6' B9" 9& 9* B+ =+   9 ', B  9 '- B9" 9-- =.9" 9-)# =/9" 9-61 =09" 9-63 * * * B=29" 9-63 )  )àü)  B=4  9 '5 B9" 95 96B9" 95 97- B  9 '8 B9" 98 99) B9" 986; ) ) B=:9" 98 9<-	 B9" 98 9=-
 B  9 '> B9" 9> 9?- B9" 9>- =@9" 9>- =A  9 'B B6C 9D  X- =E - =F - =G L   ÀÀ ÀÀÀÀÀ$ÀÀÀÀÀÀÀÀÀ	ÀLoadPostPassOnLoadOnSaveAUTUMNSEASONSlootdropperonrefuseonacceptSetAcceptTesttraderSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperSetOnEatFnSetOmnivore
eateroffsetVector3colourTALKINGFONT	fontfontsizeontalktalkerpetreseatingSetLeadersatprefabGetPlayerfollowerwalkspeedlocomotorgetstatuscomponentsinspectableattackedListenForEventcombathungerhealthAddComponentSpawnAdultSpawnTeenGetPeepChanceFollowPlayer  userfunctionsSetBrainSetFourFacedTransformOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysicsAddDynamicShadowAddSoundEmitterentitysmallbirdcharactercompanionanimalpetsatAddTagÀþùîÝ»»÷®ÿ©Ð Á¨ÿ				



  !!""#%%%%&&&&(((()))))++++,,,,....////11114444455666666779999<<<<====>>>>????@@@@@@@@AAAAAAAADDDDEEEEEFFFFFFHHHHIIIIIIJJJJJJJKKKKKKLLLLLLNNNNOOOOOOPPPPQQQQSSSSUUUUWWXXYY\brain FollowPlayer GetPeepChance SpawnTeen SpawnAdult OnAttacked GetStatus ontalk OnEat ShouldSleep ShouldWakeUp ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem onsave onload loadpostpass inst  õplayer |      ¡ K    v  	0¬-  9  X- 9 9BK   À tallbirdsmallbirdinst StartSpringSmallBird it  
data  
 Þ Aº¹ô@6   B 9  9B9  9B9  9' B9  9' B9  9	'
 B-    B  9 ' B9 96 )  )pþ)  B=  9 ' B9  9*  * B6   ' B6   ' B9 9 96 9B9 9 96 9B9 9 96 96 9 #B9 9 9!6 96 9"#B9 9#' =$9 9# 9%6 9&B9 9# 9'6 9(B9 9# 9)6 9*B6+ 9,  X9 9# 9-) - B9 9# 9.- B9 9/ 9051 B9 92 93- B4 54 - =536 =7>58 - =7>  99 ': B9 9:=;9 9: 9<) B9 9: 9=B6+ 9,  X  9> '? 3@ B2  L  %ÀÀÀÀ!ÀÀÀ SetUpSpringSmallBirdListenForEventStartGrowingSetStagestagesgrowableAddComponent 	name	tallfn 	time 	name
smallSetCanEatTestFn
eater  smallmeatSetLootlootdropperSetKeepTargetFunctionSetRetargetFunctionAUTUMNSEASONSSMALLBIRD_ATTACK_PERIODSetAttackPeriodSMALLBIRD_DAMAGESetDefaultDamageSMALLBIRD_ATTACK_RANGESetRangehiteffectsymbolcombatSMALLBIRD_STARVE_KILL_TIMESetKillRateSMALLBIRD_STARVE_TIMESetRateSMALLBIRD_HUNGERSetMaxhungerSMALLBIRD_HEALTHTUNINGSetMaxHealthhealth MakeSmallFreezableCharacter	headMakeSmallBurnableCharacterSetSizeDynamicShadowsmallcreatureAddTagVector3offsettalkercomponentsSGsmallbirdSetStateGraph	idlePlayAnimationsmallbird_basicSetBuildsmallbirdSetBankAnimStateAddAnimStateAddTransformentityCreateEntityÐÿ ÿ					       !!!!!!!""""$$$$$$$%%%%%%((((((******,,------...1111222333333444446666888<8??create_common SmallRetarget SmallKeepTarget CanEatTest GetSmallGrowTime SetTeen StartSpringSmallBird inst ¸growth_stages       é K    ° ?¸Ä¶>6   B 9  9B9  9B9  9' B9  9' B9  9	'
 B9  9' B-    B  9 ' B9 96 )  )àü)  B=  9 ' B9  9*  *  *  B9  9* ) B9  9* ) B6   ' B6   ' B9 9 96  9!B  9" '# - B9 9$ 9%6  9&B9 9$ 9'6  9&6  9(#B9 9$ 9)6  9!6  9*#B9 9+' =,9 9+ 9-6  9.B9 9+ 9/) - B9 9+ 90- B-   B  9" '1 - B9 92 9354 B4 55 - =637 =8>59 - =8>  9: '; B9 9;=<9 9; 9=) B9 9; 9>B2  L  %À#ÀÀÀÀÀ"ÀÀStartGrowingSetStagestagesgrowableAddComponent 	name
adultfn 	time 	name	tall  	meatSetLootlootdroppernewcombattargetSetKeepTargetFunctionSetRetargetFunctionTEENBIRD_ATTACK_RANGESetRangehiteffectsymbolcombatTEENBIRD_STARVE_KILL_TIMESetKillRateTEENBIRD_STARVE_TIMESetRateTEENBIRD_HUNGERSetMaxhungerhealthdeltaListenForEventTEENBIRD_HEALTHTUNINGSetMaxHealthhealth!MakeMediumFreezableCharacter	headMakeLargeBurnableCharacterSetSizeDynamicShadowSetCylinderPhysicsSetScaleTransformSGpettallbirdSetStateGraphVector3offsettalkercomponentsteenbirdAddTagbeakfull	Hide	idlePlayAnimationtallbird_teen_buildSetBuildtallbirdSetBankAnimStateAddAnimStateAddTransformentityCreateEntityµæÌ³¦ÿÿ					




     """""""##########$$$$$$$$$$&&&&'''''''((((((())))))***,,,,,......223333334447777888999999:::::==create_common OnHealthDelta TeenRetarget TeenKeepTarget SetTeenAttackDefault OnNewTarget GetTallGrowTime SetAdult inst ¶growth_stages ¢ ±
 . .Kÿ ø6   ' B )
 ) 4 6 ' ' B ?  5 4 6 ' '	 B>6 ' '	 B>6 ' '	 B ? 3	 3
 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3 # 3!$ 3"% 3#& 3$' 3%( 3&) 3'* 6(+ '*, +& , - B(6)+ '+- ,' - B) 2  I( common/teenbirdcommon/smallbirdPrefab                                  !anim/tallbird_teen_build.zip!anim/tallbird_teen_basic.zipanim/ds_tallbird_basic.zip  teenbirdanim/smallbird_basic.zip	ANIM
Assetbrains/smallbirdbrainrequireÀÀ                             + 4 = E R V Z a h   § ½ Ä Ë ú  (0=CQWiy}ò4tvvvvvvwwwwwwwbrain HWAKE_TO_FOLLOW_DISTANCE GSLEEP_NEAR_LEADER_DISTANCE Fassets @prefabs ?teen_assets /StartSpringSmallBird .onsave -onload ,loadpostpass +SpringMod *GetStatus )ShouldWakeUp (ShouldSleep 'CanEatTest &ShouldAcceptItem %OnGetItemFromPlayer $OnEat #OnRefuseItem "FollowPlayer !SetTeenAttackDefault  SetTeenAttackPeck OnNewTarget SmallRetarget SmallKeepTarget TeenRetarget TeenKeepTarget OnAttacked SetTeen SpawnTeen SetAdult SpawnAdult GetPeepChance GetSmallGrowTime GetTallGrowTime OnHealthDelta ontalk create_common create_smallbird create_teen_smallbird   