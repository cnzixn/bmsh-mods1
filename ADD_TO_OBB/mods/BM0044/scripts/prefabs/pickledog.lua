LJ*@mods/BM0044/scripts/prefabs/pickledog.luan   #9   X9  9' B  X K  playerHasTagtargetinst  data  target   7      9  ' D companionHasTag    dude   ×
  -G X9   X 9' B  X+ 2   X 9' B  X9 9 9)  BX9 9 9 B9 9 9	 )
 3
 )	 BK  L  ShareTargetSetTargetcombatSetValhealthcomponentsplayerbeeHasTagattacker									inst  -data  -attacker )    $5!  X	 9 ' B  X+ L X9 9 9 B  X  9  ' B  X  9  ) BX+ X+ L K  IsNearcompanionCanTargetcombatcomponentsbeeHasTaginst  %target  % <   )6  9L SMALLBIRD_GROW_TIMETUNINGinst   <   -6  9L SMALLBIRD_GROW_TIMETUNINGinst   D   19   9' BK  growupGoToStatesginst    	  ,J56  ' B9 99  9B A9 9' B6  ' B9 99  9B A9	 9
9  X9	9
 99	 9
9B  9 BK  RemoveSetLeaderleaderfollowercomponentscollapse_small	idleGoToStatesgGetWorldPositionSetPositionTransformpickledog_growSpawnPrefab								inst  -pickledog_grow )fx  D   D9   9' BK  growupGoToStatesginst    	  ,KH6  ' B9 99  9B A9 9' B6  ' B9 99  9B A9	 9
9  X9	9
 99	 9
9B  9 BK  RemoveSetLeaderleaderfollowercomponentscollapse_small	idleGoToStatesgGetWorldPositionSetPositionTransformpickledog_growwSpawnPrefab								inst  -pickledog_groww )fx      W6  B  X
99  X99 9  BK  AddFollowerleadercomponentsGetPlayerinst  player  ° ;Ē§^H  9  ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9B9  9' B9
  9B9
  9B6   ) *  B9  96 9B9  9B9  96 9B9  96 9B9  96 9B9  9B5 -  =- =- = =   9  '! B  9  '" B6#   '$ B  9  '% B9& 9% 9') ) B9& 9% 9(* B9& 9% 9)- B  9* '+ - B  9* ', - B  9  '- B  9  '. B9& 9- 9/'	 B  9  ' B  9  '0 B  9  '- B  9  '1 B  9  '2 B9& 9264 =365 B  X
9&96  X9&96 97  B68 '9 B  9:  BL  ĄĄ
ĄĄĄĄSetBrainbrains/pickledogbrainrequireAddFollowerleaderGetPlayerTALKINGFONT	fonttalkerfollowerlocomotorSetChanceLootTablenorecipelootdroplootdroppernewcombattargetattackedListenForEventSetKeepTargetFunctionSetAttackPeriodSetRangecomponentscombat	bodyMakeSmallBurnableCharacterknownlocationshealthSpawnGrow2SpawnGrow1FollowPlayer  userfunctionsSetFourFacedTransformOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysicsAddDynamicShadowAddSoundEmitterpickledog.texSetIconMiniMapEntityAddMiniMapEntityentitypickledogoifriendscharacternotraptriggerscarytopreynoauradamagecompanionAddTaginspectableAddComponentĄžą’				



  !####%%%%&&&&(((()))))))******++++++-----.....00001111222222444466668888::::<<<<====??@@@@@@AAAAAADDDEEEEGFollowPlayer SpawnGrow1 SpawnGrow2 KeepTarget OnAttacked OnNewTarget inst  Čplayer “brain       Ķ K    ē
 -Ø.6   B 9  9B9  9B9  9B9  9B-    B9  9) *	  B9  9B9  9	) )	 )
 B9  9B9
  9' B9
  9' B9
  9' B9  9	* *	 *
 B9  9B9 9) =9 9) =9 9 9)
 B9 9 9)ś B9 9 9) )	 B9 9) =9 96 ) )	 *
 B=9 96 )  )	8’)
  B=  9 '  B9!  9"' B4 5# - =$3% =&>5' - =&>  9( '	) B9 9)=*9 9) 9+)	 B9 9) 9,B2  L  ĄĄĄStartGrowingSetStagestagesgrowableAddComponent 	namepickledog_growfn 	time 	namepickledogGoToStatesgSGpickledogSetStateGraphoffsetVector3colourfontsizetalkerStartRegenSetMaxHealthhealthSetDefaultDamagecombatrunspeedwalkspeedlocomotorcomponentsSetFourFaced	idlePlayAnimationSetBuildpickledogSetBankAnimStateSetScaleTransformSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity’Ķ³ęęĢ’©Š ĮØ’



!!!!"""""$$%%%%%%&&&(((()))******+++++--create_common GetSmallGrowTime SetGrow1 inst trans anim sound shadow growth_stages u      ż K    ņ
 -Ų.6   B 9  9B9  9B9  9B9  9B-    B9  9) *	  B9  9B9  9	) )	 )
 B9  9B9
  9' B9
  9' B9
  9' B9  9	* *	 *
 B9  9B9 9 9) B9 9)	 =9 9)	 =9 9 9)B9 9 9) )	 B9 9) =9 96 ) )	 *
 B=9 96 )  )	’)
  B=  9 '  B9!  9"' B4 5# - =$3% =&>5' - =&>  9( '	) B9 9)=*9 9) 9+)	 B9 9) 9,B2  L  ĄĄ	ĄStartGrowingSetStagestagesgrowableAddComponent 	namepickledog_growwfn 	time 	namepickledog_growGoToStatesgSGpickledog_growSetStateGraphoffsetVector3colourfontsizetalkerStartRegenSetMaxHealthhealthrunspeedwalkspeedlocomotorSetDefaultDamagecombatcomponentsSetFourFaced	idlePlayAnimationSetBuildpickledogSetBankAnimStateSetScaleTransformSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity’³ęĢĢ³’©Š ĮØ’



!!!!"""""$$%%%%%%&&&(((()))******+++++--create_common GetSmallGrowTime SetGrow2 inst trans anim sound shadow growth_stages u ¾  #}³%6   B 9  9B9  9B9  9B9  9B-    B9  9) *	  B9  9B9  9	) )	 )
 B9  9B9
  9' B9
  9' B9
  9' B9  9	* *	 *
 B9  9B9 9) =9 9) =9 9 9)# B9 9 9)XB9 9 9) )	 B9 9) =9 96 ) )	 *
 B=9 96 )  )	Ōž)
  B=  9 '  B9!  9"' BL  ĄGoToStatesgSGpickledog_growwSetStateGraphoffsetVector3colourfontsizetalkerStartRegenSetMaxHealthhealthSetDefaultDamagecombatrunspeedwalkspeedlocomotorcomponentsSetFourFaced	idlePlayAnimationSetBuildpickledogSetBankAnimStateSetScaleTransformSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity’ēĢ³³ęĢ’©Š ĮØ’



!!!!"""""$create_common inst {trans wanim ssound oshadow k Ę  .Š ±6   ' B 4  6 ' ' B ?  5 6 ' 4  B3 3	 3
 3 3 3 3 3	 3
 3 3 3 3 3 6 '     B6 '    B6 '    B 2  I common/pickledog_growwcommon/pickledog_growcommon/pickledogPrefab              pickledogSetSharedLootTable  die_fxanim/pickledog.zip	ANIM
AssetprefabutilrequireĄ                ' + / 3 B F U \ ¦ Ö -//////000001111111assets 
%prefabs $OnNewTarget OnAttacked KeepTarget GetSmallGrowTime GetTallGrowTime SetGrow1 SpawnGrow1 SetGrow2 SpawnGrow2 FollowPlayer create_common create_pickledog create_pickledog_grow create_pickledog_groww   