LJ.@mods/BM0024/scripts/prefabs/haunted_house.lua�  Al6  B 9) B6 B 9) B9 9 9B9 9 9B6	 '
 B6	 ' B6 B 9B9 =9 =9 9
 9B A9 9
 9B A9  9' +	 B9  9+ BK  Enable
Light	nearPlayAnimationAnimStateGetSetPositionTransformzxGetPositionGetPlayer
houndlightningSpawnPrefab
StartperiodicspawnerStartSpawningchildspawnercomponentsForcePrecipGetSeasonManagerDoLightningLightingGetClock			


inst  Blightning (hound %player #pos   �   #'6  B 9B9  9' + B9  9+ B9 9 9	B9 9
 9BK  	StopperiodicspawnerStopSpawningchildspawnercomponentsEnable
LightfarPlayAnimationAnimStateStopPrecipGetSeasonManagerinst   y   09  9 9B9  9 9BK  StartRegenStopSpawningchildspawnercomponentsinst   �   /89  9 9B6 ' B9 99  9B A9  9	'
 B  9 ' + B  9 BK  dropperwebRemove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   �   @9   9' B9   9' + BK  	idlePushAnimationhitPlayAnimationAnimStateinst  worker   � 
 
 "G9   9' B9   9' + B6 ' B9 99  9	)  )d )	  B AK  GetWorldPositionSetPositionTransformdropperwebSpawnPrefab	idlePushAnimation
placePlayAnimationAnimStateinst   �  #\   9  ' B  X�9 9  X	�9 99-   X�+ X�+ L  �targetcombatcomponentsmonsterHasTag                    inst target   �	  	(��n.6     9  + ) B 6  B   9  B    X�-   9  9     X�-   9  9    9  6 - 9'	 B A -   9  9 
   9  + B -   9  9    9  + B K  -   9  9     X	�-   9  9    9  6 9 B -   9  9     X�-   9  9    9  6 9 + + B -   9  9 
    X�-   9  9 
   9  6 9+ ' + B -   9  9     X
�-   9  9    9  -  999B -  9  9    9  B 6  B   9  B 6  ' B 6 B 9B9  = 9! =!9"  9# 9$B A-  99
 9+ B-  99 9+ B-  9% 9&'' BK  � �wakeupGoToStatesgGetSetPositionTransformzxGetPositionGetPlayerwitch_hatSpawnPrefabMakeNextDayUsefiniteusesmaxtempSetTemperaturetempature	tentHEALING_HUGECALORIES_HUGEhungerSANITY_HUGETUNINGDoDeltasanityEnableplayercontrollerSetInvinciblehealthANNOUNCE_NODAYSLEEPprefabGetStringSaytalkercomponents
IsDayGetClock	FadeTheFrontEnd
      !!!!!###$$%%%&&&'''(((((((+++++++,,,,,,,------.sleeper inst hat x'player %pos " � SxOP6  B 9B  X�99  X
�99 96 9 ' B A2 =�6 B99	6
   )
 3 B  X�9  X�9)   X�+   X�99  X	�99 96 9	 '
 B A2  �K  99 9+ B99 9+ B6  9+ ) B  9 *  3 B2  �K  K   DoTaskInTime	FadeTheFrontEndEnableplayercontrollerSetInvinciblehealthANNOUNCE_NODANGERSLEEPtimetoattackwarning FindEntityhoundedGetWorldANNOUNCE_NODAYSLEEPprefabGetStringSaytalkercomponents
IsDayGetClock�̙�����MPPinst  Ssleeper  Shounded 9danger 4 �  7=�
6   B   9  B    X�-   9  9  6 96  B 9B" = X �-   9  9  ) = -   9  9     X�-   9  9     X�-   9  9    9 	 -  99 9
B-  99 9B A K  �GetSectionPercentGetCurrentSectionSetFXLevelburnableGetPrecipitationRatePIGTORCH_RAIN_RATETUNING	ratefueledcomponentsIsRainingGetSeasonManager
inst  � /�
	   X�X�-  9 9 9B  X�-  9 9 9B-  9 9 9  -  9 9 9B AK  �GetSectionPercentfueledSetFXLevelIgniteIsBurningburnablecomponents 
inst section    �J���k6  B9 9B9 9B9 9B 9' B6  ) B 9' B 9	'
 B 9'
 B 9' B9 9B 9' B 9' B996 9 = 9' B99 9) B99' =99 9),B9 9B9 9) B 9' B99 9 '! B99 9") )	x B99 9#) )	 B99 9$) B9 9%B9& 9'+	 B9& 9*	  B9& 9()	 B9& 9)*	 B9& 9**	 *
 * B 9'	+ B 9'	, B 9'	- B99- 9.6	/ 9	0	B99- 91)	 B99- 92-	  B99- 93-	 B 9'	4 B994 95)	�B994 96)	�B994 976	8 B 9'	9 B999- =: 9'	; B 9'	< B99<+ ==99<)�=>99< 9?)	 B99< 9@3	A B99< 9B3	C B 9'	D B99D 9E)	
 )
 B99D 9F-	 B99D 9G-	 B 9H'	I -
 B2  �L ������onbuiltListenForEventSetOnPlayerFarSetOnPlayerNearSetDistplayerprox SetSectionCallback SetUpdateFnSetSectionsmaxfuelacceptingfueledburnableonsleepsleepingbagonfinishedSetOnFinishedSetUsesSetMaxUsesfiniteusesSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperinspectableSetColourSetIntensitySetFalloffEnable
LightAddLightSetMinimumSpacingSetDensityInRangeSetRandomTimes
ghostSetPrefabperiodicspawnerSetRadiusGroundCreepEntityAddGroundCreepEntitySetRegenPeriodspiderden_1childnameSetMaxChildrenchildspawnerSANITYAURA_HUGETUNING	auracomponentssanityauraAddComponenthaunted_house.texSetIconAddMiniMapEntity	idlePlayAnimationSetBuildhaunted_houseSetBankstructureMakeObstaclePhysics	tentAddTagAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�������������������޼����������				



       !!!!!!!""""""%%%%&&&&&'''''((((()))))*******00002222333344444445555556666667777779999::::::;;;;;;<<<<<<????@@@@AAAADDDDEEEEFFFFGGGGGGIIIISIUUUU_Uddddeeeeeeeffffffgggggghhhhhjjonhammered onhit onsleep onnear onfar onbuilt Sim  �inst �trans �anim �minimap  �light M� �  %� �6   ' B 4  6 ' ' B> 6 ' ' B ?  5 3 3 3	 3
 3 3 3 3	 6
 ' 	    B
6 ' ' ' ' B 2  �I
 	nearhaunted_house common/haunted_house_placerMakePlacercommon/haunted_housePrefab          ghost_1
bat_1spiderden_1witch_hatanim/witch_hat.zipanim/haunted_house.zip	ANIM
Assetprefabutilrequire����              	 $ . 3 > C K � assets prefabs onnear onfar ReturnChildren onhammered onhit onbuilt onsleep fn   