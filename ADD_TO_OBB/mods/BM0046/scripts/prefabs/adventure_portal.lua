LJ1@mods/BM0046/scripts/prefabs/adventure_portal.luaL   	6  999L GENERICACTIVATEACTIONSSTRINGSinst   �    6   5 6 9=6  9B=+ B K  save_slotGetCurrentSaveSlotSaveGameIndexreset_action  LOAD_SLOTRESET_ACTIONStartNextInstance P    6     9  -  B K   �StartAdventureSaveGameIndex      onsaved  �   '	3   6  9B6 + B6 B9 9' B6 '	 + B6 B 9
) 3 B2  �K   DoTaskInTimeportal_acceptedProfileStatsSetteleportato_teleportGoToStatesgGetPlayerSetPausePopScreenTheFrontEnd 		onsaved  �   6     9  B 6  + B -   9  9  + = 6  ' + B K   �portal_rejectedProfileStatsSetinactiveactivatablecomponentsSetPausePopScreenTheFrontEndinst  �6�6  ' + B6 + ' B3 3 6 B	  X�6 99	9
  X�6 99	96  9-  6	 9		9			9		
 4 5 6 99	9==>5 6 99	9==>B A2  �K   �  NOcb	text  YES
TITLEPushScreenTheFrontEndBODY_TEST	BODYSTARTADVENTUREUISTRINGSGetTestGroup  portalSetPauseportal_usedProfileStatsSet BigPopupDialogScreen inst  7startadventure 
-rejectadventure ,bodytext  �  
F�b)  6  9) )
 B) M #�-   9B6 ' B9 99	6
  9

) B
6  9) B!

 	
	)
  96  9) B6  9) B! BO �6   9  B *    X �-     9  B 5	 6  9 B86  B9 99 )  9 BK  �  goldenaxe
speartentaclespikebatbatruins_batzxSetPositionTransformgoldnuggetSpawnPrefabGetPositionrandom	math��̙����					









bandit $ $ $k "pt1 gold pt2 &weapons weapon 
 �  t-  9 9 9  B  X�  9 ' B L  �banditsHasTagCanTargetcombatcomponentsbandit guy   �  r9  9 9B  X�6   ) 3 2  �D 2  �K   FindEntityIsDeadhealthcomponentsbandit   c   "y 9  9 9 BK  StealItem
thiefcomponents       bandit  other  damage   {   |   9  ' B  X�9 9 9B L IsDeadhealthcomponentsbanditsHasTag             dude   �	  !z9  9 99B9  9 99) 3 ) BK   ShareTargetattackerSetTargetcombatcomponentsbandit  data   �   %~  X�9 9  X�9 99)   X�9 9 9  BK  Destroyworkleftworkablecomponentsbandit  other   �   0X�6  9  9B A 6  9999) B6  BH�9	9
  X	�9	9

 9B  X	�9	9

 9  B9	9  X	�9	9
 9  BFR�K  Harvest	crop	PickCanBePickedpickablecomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3bandit  1pos *ents "  k v   � O��=W) 6  9) )
 B) M�  9 B6 ' B9	 99
6  9)2 B6  9)2 B! 

)  96  9)2 B6  9)2 B! B9		 9
'
 B9		 9'
 B9		 9'
 ' ' B9		 9'
 ' ' B9		 9'
 B9		 9'
 B9		 9'
 B9		 9'
 B9		 9'
 B9		 9'
 B9		 9'
 B9	 9B9
 9B 9	 *  * B	9		 9	!	B	6	" '# B	 9
$	 B
 9
%'& B
9
'9
&
) =(
9
'9
&
)
 =)
 9
*'+ B
6
,  )K * B
 9
-'. B
 9
-'/ B
 9
-'0 B
 9
-'1 B
 9
-'2 B
 9
%'3 B
 9
%'4 B
 9
%'5 B
 9
%'6 B
9
'9
6

 9
7
)�B
 9
8'9 3: B
 9
%'; B
9
'9
;

 9
<
) B
9
'9
;

 9
=
) B
9
'9
;

 9
>
) 3? B
9
'9
;
3A =@
 9
8'B 3C B
9
D
 9
E
3F B
 9
G) 3H B
9

 9
I
B

 9J
'K B 9L'M B 9L'N B2 �OK  banditsmonsterAddTaglucy_axe.pngSetIconAddMiniMapEntity DoPeriodicTask SetCollisionCallbackPhysics attacked onhitotherfn SetRetargetFunctionSetAttackPeriodSetDefaultDamagecombat 
deathListenForEventSetMaxHealthhealthknownlocations
thiefinventorypropagatorburnable	fuelstackableinventoryitemRemoveComponentMakeCharacterPhysicsSGshadowwaxwellSetStateGraphrunspeedwalkspeedcomponentslocomotorAddComponentSetBrainbrains/frogbrainrequireSetFourFacedSetSizeAddDynamicShadowAddSoundEmitterentity	idlePlayAnimationARM_normalARM_carry	HAIRHAIR_NOHAT	HideHAT_HAIRHAT	Showarmor_slurperswap_bodyhat_featherswap_hatOverrideSymbolwoodieSetBuildwilsonSetBankAnimStatezxSetPositionTransformbeardhairSpawnPrefabGetPositionrandom	math����̙���̙��������					




    !!!!""""####$$$$$$%%%1%222233333344444455555;5<<<<===@=AAAEAFFFQFRRRRSSSSTTTTUUUUUWinst  �� � �k �pt �bandit �sound Z�shadow �brain �minimap v �   M�	)�6  9  9B A 6  9999	 B6  BH	� 9		'
 B	 	 X
� 9	B	FR�K  RemovebanditsHasTag
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3	inst   range pos ents   k 	v  	 6    � -   - B K  ��    createbandit inst  3    � -   - B K  ��    delbandit inst  �   �-   9      X �-   + =  -   9    9  ' ' B X �-   9    9  ' ) B K    SetVolumeragtime*dontstarve/common/teleportato/ragtimePlaySoundSoundEmitterragtime_playinginst  �  "(�-   9     9  ' + B -   9     9  ' + B -   9    9  ' B -   9    9  ' ' B -     9 	 ) 3
 B K  � DoTaskInTime	idle)dontstarve/common/maxwellportal_idle-dontstarve/common/maxwellportal_activatePlaySoundSoundEmitteridle_loop_onactivatePushAnimationAnimStateinst  Z   �-   9     9  ' )  B K    ragtimeSetVolumeSoundEmitterinst  �  !'�	-   9     9  ' + B -   9     9  ' + B -   9    9  ' B -   9    9  ' B -     9 	 ) 3
 B K  � DoTaskInTime-dontstarve/common/maxwellportal_shutdownPlaySound	idleKillSoundSoundEmitteridle_offdeactivatePushAnimationAnimState	inst  �% i�.�6  B9 9B9 9B9 9B6  ) B9 9B 9' B 9	'
 B 9'
 B 9' +	 B 9' B3 3 	 9'
 3 6 B A	 9'
 3 6 B A99	 9B	 9'
 B99	 9)
 ) B993 =993 =	 9'
  B99 -  =!99 + ="99 - =#99 + =$2  �L ��quickactiongetverbinactiveOnActivateactivatable 
onfar onnearSetDistplayerproxRecordViewscomponents nighttimeGetWorld daytimeListenForEvent  inspectableAddComponentidle_offPlayAnimationSetBuildportal_adventureSetBankportal.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity



fpqqqqqqqrrrrrrrsssssuuuuvvvvvvvww����������������������������OnActivate GetVerb Sim  jinst gtrans canim _minimap Screatebandit =delbandit < � 
 
O �6   ' B 4 6 ' ' B ?  3 3 3 6 '	  	 2  �D common/adventure_portalPrefab   anim/portal_adventure.zip	ANIM
Assetscreens/bigpopupdialogrequire����,�������BigPopupDialogScreen assets 	GetVerb OnActivate fn   