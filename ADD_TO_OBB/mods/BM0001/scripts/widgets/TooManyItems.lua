LJ-@mods/BM0001/scripts/widgets/TooManyItems.lua�  	+B26   9    B-  9  X�)  !6 '  B-  9  X�*   X	�-   9' B6 * BX�-   9' B6 ) B-    B=K   �设置血量 -> 100%c_sethealth设置血量 -> 1%Say	diff
printlasttouchtime
clockos�̙�������̙����self gettime )diff ! �  '>G6   9    B-  9  X�)  !-  9  X�*   X	�-   9' B6 )  BX�-   9' B6 ) B-    B=K   �设置理智 -> 100%c_setsanity设置理智 -> 0%Saylasttouchtime
clockos�̙�����




self gettime %diff  �  '>[6   9    B-  9  X�)  !-  9  X�*   X	�-   9' B6 )  BX�-   9' B6 ) B-    B=K   �设置饱食 -> 100%c_sethunger设置饱食 -> 0%Saylasttouchtime
clockos�̙�����




self gettime %diff     z*   L  ������ݑ � 
 )Bo6   B 9 9  X�+     X�9 9  X�  X�9  X�9  X
�-   9' B9=+  =X	�-   9' B9=3	 =K   � 一击必杀[开启]一击必杀[关闭]SayOldCalcDamageCalcDamagetalkercombatcomponentsGetPlayer					

self player 'combat_ " �   �6   B 6  B 9  9    9  B    X�-     9  ' B X �-     9  ' B K   �上帝模式[关闭]上帝模式[开启]SayIsInvinciblehealthcomponentsGetPlayerc_godmodeself  �  	 #�6   B 9  9    9  B 6   B 9  9    9  ' B    X�-     9  ' B X �-     9  ' B K   �创造模式[关闭]创造模式[开启]SayTMICanBuildGiveAllRecipesbuildercomponentsGetPlayerself  �  	 %1�	6     9  ' B 9  9-  9
 X�+ X�+ B-  9  X�-   9' BX�-   9' B-  -  9 =K   �地图迷雾[关闭]地图迷雾[开启]Saytmi_map_revealEnableFogOfWarMiniMapminimapFindFirstEntityWithTagTheSim	self map   Z    	�6   B 9  9    9  B K  DoSaveautosavercomponentsGetPlayer �  g��6   B    X�9 9  X�+    X�9  X�999  X�+    X� 9B  X�)  6 9 B-  9  X�)  !-  9  X�*   X�-   9	'	
 B)  ) M� 9
	 B
 
 X�+
  

  X� 9
 + B
 9
BO�X�-   9	'	 B) 9) M�9
8
	
 
 X�+
  

  X� 9
 + B
 9
BO�-   B=K   �itemslotsmaxslots清空物品栏RemoveRemoveItemGetItemInSlot清空背包栏Saylasttouchtime
clockosGetNumSlotscontaineroverflowinventorycomponentsGetPlayer�̙�����					




self player einventory ^backpack SbackpackSlotCount Kgettime Idiff A  i item 
  i item 
 �  
1H�6   9    B-  9  X�)  !-  9  X�*   X�-   9' B6 B99 9)d BX�-   9'	 B6 B99 9)  B-    B=K   �设置湿度 -> 0%SetMoistureLevelmoisturecomponentsGetPlayer设置湿度 -> 100%Saylasttouchtime
clockos�̙�����




self gettime /diff ' �  ;V�6   9    B-  9  X�)  !-  9  X�*   X�6 B 9B  X�)  -   9'  &B6 B99	 9
 BX�-   9' B6 B99	 9
) B-    B=K   �设置体温 -> 25SetTemptemperaturecomponentsGetPlayer设置体温 -> SayGetCurrentTemperatureGetSeasonManagerlasttouchtime
clockos�̙�����self gettime 9diff 1t  �  
f}�6   B    X�6   B 9     X�6   B 9  9     X�6   B 9  9    9  ) B 6  9    B-  9  X�)  !-  9  X �*   X�-   9' B6  B  X0�6  B9  X+�6  B99  X%�6  B99 9)  BX�-   9'	 B6  B  X�6  B9  X�6  B99  X�6  B99 9) B-    B=K   �设置勇气 -> 100%设置勇气 -> 0%Saylasttouchtime
clockosSetPercentbeavernesscomponentsGetPlayer�̙�����															







self gettime Mdiff E 6   �-     9   B K   �TweakMenuself  �   4:�6   6 B ' B 6  B    X �-     9  ' B -   9    9  ' ' ' ' B -   9    9 	 '
 B X �-     9  ' B -   9    9  ' ' ' ' B -   9    9 	 ' B K   �继续游戏continue.teximages/continue.xml暂停游戏...暂停游戏SetTooltippause.teximages/pause.xmlSetTexturestimepausebutton继续游戏...Saytmi consoleIsPausedSetPause						self  2   �-     9   B K   �
Closeself      	�K  self   s   
�  9  ' B6 B 9BK  StartAutumnGetSeasonManager秋季来了Sayself   s   
�  9  ' B6 B 9BK  StartWinterGetSeasonManager冬季来了Sayself   s   
�  9  ' B6 B 9BK  StartSpringGetSeasonManager春季来了Sayself   s   
�  9  ' B6 B 9BK  StartSummerGetSeasonManager夏季来了Sayself   q   
�  9  ' B6 B 9BK  StartMildGetSeasonManager温季来了Sayself   p   
�  9  ' B6 B 9BK  StartWetGetSeasonManager风季来了Sayself   r   
�  9  ' B6 B 9BK  StartGreenGetSeasonManager雨季来了Sayself   p   
�  9  ' B6 B 9BK  StartDryGetSeasonManager干季来了Sayself       	�K  self   i   
�  9  ' B6 B 9BK  NextPhaseGetClock下一时段Sayself   �  �  9  ' B6 6 9 + B6 ) B6 ) B6 ) BK  c_sethungerc_setsanityc_sethealthTOTAL_DAY_TIMETUNINGLongUpdate跳过一天Sayself   �  �  9  ' B6 6 9 + B6 ) B6 ) B6 ) BK  c_sethungerc_setsanityc_sethealthTOTAL_DAY_TIMETUNINGLongUpdate跳过五天Say
self   �  �  9  ' B6 6 9 + B6 ) B6 ) B6 ) BK  c_sethungerc_setsanityc_sethealthTOTAL_DAY_TIMETUNINGLongUpdate跳过十天Sayself   �  �  9  ' B6 6 9 + B6 ) B6 ) B6 ) BK  c_sethungerc_setsanityc_sethealthTOTAL_DAY_TIMETUNINGLongUpdate跳过二十天Say(self       	�K  self   t  
�  9  ' B6  9*  BK  SetTimeScaleTheSim时间流速x0.5Say����self   n   
�  9  ' B6  9) BK  SetTimeScaleTheSim时间流速x1.0Sayself   n   
�  9  ' B6  9) BK  SetTimeScaleTheSim时间流速x2.0Sayself   n   
�  9  ' B6  9) BK  SetTimeScaleTheSim时间流速x4.0Sayself   n   
�  9  ' B6  9) BK  SetTimeScaleTheSim时间流速x8.0Sayself       	�K  self   X   �  9  ' B6 )��BK  c_speed人物移速x0.5Sayself  	 X   �  9  ' B6 )  BK  c_speed人物移速x1.0Sayself  	 X   �  9  ' B6 )
 BK  c_speed人物移速x2.0Sayself  	 X   �  9  ' B6 ) BK  c_speed人物移速x4.0Sayself  	 X   �  9  ' B6 )( BK  c_speed人物移速x8.0Sayself  	     	�K  self   �  3d�	)   -  ) M .�6  9) ) B6  -  #"6 6 B9
 9B A 6 6	  9		 B	"		)
  6  9 B"B 6	 B	 9

 B6 6	  9		* * B	 A O �K  �
SleepDoLightningStrikeGetSeasonManagersincosGetWorldPositionTransformGetPlayerVector3PIrandom	math�̙���������	num_lightnings / / /k -rad (angle #pos  h  	"�) 6  B 93 B2  �K   StartThreadGetPlayerself  
num_lightnings  �   �6  B9  X�6  B 9BX�6  B 9BK  StopPrecipStartPrecipprecipGetSeasonManagerself   O   �6  B)  =K  ground_snow_levelGetSeasonManagerself   �   1n�6  B9 9B)   ) M%�
  ) M
 �) %	) % ) % X�6 B9 9 	)   + + B6 B9 9 	)   + + BO
�O�K  SetIsPositionBlockedFloodingGetWorldGetWorldPositionTransformGetPlayerself  2player /x +y  +z  +r *& & &cx $! ! !cz  �    �6   ' B 9  9-  - - B  9 BK  �	�
�StartStepSetPositionTransformfirerainSpawnPrefabx y z firerain  �  (`�6  B)  ) 6 9) M�6 9		 9		B	 A 6 96	 B	"	9	 	9		6
 9

6 B"

9
 

 9 3 B6 9 2 �O�K  VOLCANOBOOK_FIRERAIN_DELAY DoTaskInTimezyxUnitRand VOLCANOBOOK_FIRERAIN_RADIUSGetWorldPositionTransformVector3VOLCANOBOOK_FIRERAIN_COUNTTUNINGGetPlayer							



self  )player &delay %     i pos x y  z   �   �6  B9  X�6  B 9BX�6  B 9BK  StopHurricaneStormStartHurricaneStormhurricaneGetSeasonManagerself       	�K  self   �   ?�	6  B999  X�6 6  B999BH�6  B  X�6  B99	 9
 BFR�K  GiveItemSpawnPrefab
pairsstarting_inventoryinventorycomponentsGetPlayer	self     k v  item 
 �   �9   =  9    X�6 B 9BX�6 B 9BK  	Show	HideGetPlayertmi_player_hideself   �   Gs�9   =  9    X6�  9 ' B6 B 9' B6 B9 9B6  9	  	 )
'B6
  BH� 	 X
�9
	 
 X�9
	9

 
 X�9
	9


 9

6 B A
 
 X�9
	9


 9

B
FR�X
�  9 ' B6 B 9' BK  AddTag和平模式[关闭]GiveUpTargetIscombatcomponents
pairsFindEntitiesTheSimGetWorldPositionTransformnotargetRemoveTagGetPlayer和平模式[开启]Saytmi_player_noaggro					self  Hx %y  %z  %ents   k v   �    �6   5 6 9=6  9B=+ B K  save_slotGetCurrentSaveSlotSaveGameIndexreset_action  LOAD_SLOTRESET_ACTIONStartNextInstance �  �6     9  6   9B-  3 B K   � GetCurrentSaveSlotSetSlotCharacterSaveGameIndexcharacter  �  ,�6   9B
   X�6 B99 9B6 B 9) 3 B2  �K   DoTaskInTimeDoSaveautosavercomponentsGetPlayerPopScreenTheFrontEndcharacter  random   � 
 �6  B93 6 ' B6  96 	 9B A   +	 
 B6  9		 BK  PushScreenTheFrontEndGetCurrentSaveSlotGetSlotCharacterSaveGameIndex"screens/characterselectscreenrequire profileGetPlayerself  player_profile onSet CharacterSelectScreen slot_character character_select_screen  �  
 '8�
9   =  9    X�  9 ' B6 B99 9BX�  9 ' B6 B99 9+ B6 B99 9	 BK  PoisonCanBePoisoned人物已[中毒]DonePoisoningpoisonablecomponentsGetPlayer人物已[解毒]Saytmi_player_poison
self  (poison      	�K  self   �  "Y�
6  B) 6 9 9B A 6  9999	
 B6	  BH
� 9

	 *  B
 
 X
�	 9
	B
FR�K  RemoveIsNear
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer��������
self  #player  range pos ents   k 
v  
 �   E��6  B) 6 9 9B A 6  9999	
 B6	  BH-�	 9

	' B
 
 X�	 9

	' B
 
 X�6
 9	B
 
 X�9
 99	 9B A	 9	BX
�	 9

	' B
 
 X
�9
	9

 
 X�9
	9


 9

) B
FR�K  SetPercenthealthcomponents	wallRemoveSetPositionprefabSpawnPrefab
stump
burntHasTag
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer								


self  Fplayer Crange Bpos <ents 40 0 0k -v  -new  �   #Z�
6  B) 6 9 9B A 6  9999	
 B6	  BH�9

	9

 
 X�	 X
�9

	9


 9

B
FR�K  Extinguishburnablecomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer
self  $player !range  pos ents   k v   �   *a�6  B) 6 9 9B A 6  9999	
 B6	  BH�9

	9

 
 X�	 X
�9

	9


 9

) )< B
9

	9


 9

B
FR�K  SpawnShatterFXAddColdnessfreezablecomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayerself  +player (range 'pos !ents   k v   �   %\�
6  B) 6 9 9B A 6  9999	
 B6	  BH�9

	9

 
 X	�	 X
�9

	9


 9

)
 ) B
FR�K  AddSleepinesssleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer
self  &player #range "pos ents   k v       	�K  self   �     '�6   ' B 9 96 9=9 96 9=9 96 9
=	9 9+ =9 9+ =  9 ) 9 BL  RemoveDoTaskInTimeoceanicvolcanicPOOP_WITHEREDCYCLESwithered_cyclesPOOP_SOILCYCLESsoil_cyclesPOOP_FERTILIZETUNINGfertilizervaluefertilizercomponents	poopSpawnPrefab					
poo  �  H��3  6 B) 6 9 9B A 6  999	9
	 B6
  BH	/�9
9  X�9
9 9 B AX#�9
9  X�9
9 9 B AX�9
9  X�9
9 9 B AX�9
9  X�9
9 9 B AF	R	�K  hackablepickablegrowerFertilize	cropcomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer self  Imksupoop Gplayer Erange Dpos >ents 62 2 2k /v  / �  K��6  B) 6 9 9B A 6  9999	
 B6	  BH3�9

	9

 
 X�9

	9


 9

B
9

	9

 
 X�9

	9


 9

B
9

	9

 
 X�9

	9


 9

6 9 B
	 9
	' B
 
 X�9

	9

 
 X�	 9
	' B
 
 X
�9

	9


 9

B
FR�K  DoGrowth
stumpgrowable	treeHasTagTOTAL_DAY_TIMETUNINGDoGrow	crophackableFinishGrowingpickablecomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer					self  Lplayer Irange Hpos Bents :6 6 6k 3v  3 �   ��� 6  B) 6 9 9B A 6  9999	
 B6	  BHv�	 9

	' B
 
 Xp�	 9

	' B
 
 Xj�	 9

	' B
 
 Xd�	 9

	' B
 
 X^�	 9

	' B
 
 X�X
W�9
	9



  X
�9
	9


 9

 B
X
L�9
	9



  X
�9
	9


 9

 B
X
A�9
	9



  X
�9
	9


 9

 B
X
6�9
	9



  X
�9
	9


 9

 B
X
+�9
	9



  X
�9
	9


 9

B
 
 X�9
	9


 9

 B


  X�99 9
 BX
�9
	9



  X
�9
	9


 9

B
 
 X�9
	9


 9

 B
FR�K  	PickCanBePickedpickableGiveIteminventoryIsOccupiedoccupiable
dryerstewerharvestableHarvest	cropcomponents	cage	mine	trapseashellflowerHasTag
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer						





 self  �player �range �pos �ents }y y yk vv  vitem \ �   #Z�6  B) 6 9 9B A 6  9999	
 B6	  BH�9

	9

 
 X�9

	9


 9

6  B A
FR�K  Destroyworkablecomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer							self  $player !range  pos ents   k v   � 
 1L� 9 B6 ' B9 9999	B9 9*  *  *	  B9	9
  X �9	9  X�9	9 9B  X�9	9 9  BK  9	 9 9 BK  GiveIteminventoryHarvestIsSprung	trapstackablecomponentsSetScalezyxSetPositionTransformsmall_puffSpawnPrefabGetPosition����










player  2item  2pt .fx + �  +�9  -  9  X�9 9  X�9 9 9B  X�- 999  X�+ X�+ L 
��activeiteminventoryIsFullstackablecomponentsprefabv player item   �  G��.3  6 B) 6 9 9B A 6  999	9
	 B6
  BH	-�9
9  X(�9
99  X#�9
99  X�9
9 9B  X�99 93 B99 9B  X�9
9  X�  X�  
 B2	 �F	R	�2  �K  stackableIsFull FindIteminventoryIsHeldcangoincontainercanbepickedupinventoryitemcomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer !!!!(!)))))))))))))****,..self  Hgetitem Fplayer Drange Cpos =ents 50 0 0k ,v  ,stack      	�	K  self   � 
  )G�	6  B6 9 9B A 6 ' B  X�9 9999		B 9
' B99 9 B99 9)pB99)p=K  maxfollowtimeAddLoyaltyTimefollowerAddFollowerleadercomponentsmakefriendPushEventzyxSetPositionbabybeefaloSpawnPrefabGetWorldPositionTransformVector3GetPlayer				self  *player 'pos !beef  �  G}�	6  B6 9 9B A 6 ' B' ' 99	  X2�99	 9
)	 B99	 9)	 B99	 9	 )
 B 9B99	 9B99 9*	  B99 9+	  6
  B
 A9 99	9
9BX� 9BK  RemovezyxSetPositionSetSaddlerideableSetPercenthungerBecomeDomesticatedSetTendencyDeltaTendencyDeltaObedienceDeltaDomesticationdomesticatablecomponentssaddle_raceDEFAULTbeefaloSpawnPrefabGetWorldPositionTransformVector3GetPlayer����							


self  Hplayer Epos ?beef <tendencytype ;saddle : �  G}�	6  B6 9 9B A 6 ' B' ' 99	  X2�99	 9
)	 B99	 9)	 B99	 9	 )
 B 9B99	 9B99 9*	  B99 9+	  6
  B
 A9 99	9
9BX� 9BK  RemovezyxSetPositionSetSaddlerideableSetPercenthungerBecomeDomesticatedSetTendencyDeltaTendencyDeltaObedienceDeltaDomesticationdomesticatablecomponentssaddle_race
RIDERbeefaloSpawnPrefabGetWorldPositionTransformVector3GetPlayer����							


self  Hplayer Epos ?beef <tendencytype ;saddle : �  G}�	6  B6 9 9B A 6 ' B' ' 99	  X2�99	 9
)	 B99	 9)	 B99	 9	 )
 B 9B99	 9B99 9*	  B99 9+	  6
  B
 A9 99	9
9BX� 9BK  RemovezyxSetPositionSetSaddlerideableSetPercenthungerBecomeDomesticatedSetTendencyDeltaTendencyDeltaObedienceDeltaDomesticationdomesticatablecomponentssaddle_warORNERYbeefaloSpawnPrefabGetWorldPositionTransformVector3GetPlayer����							


self  Hplayer Epos ?beef <tendencytype ;saddle : �  G}�	6  B6 9 9B A 6 ' B' ' 99	  X2�99	 9
)	 B99	 9)	 B99	 9	 )
 B 9B99	 9B99 9*	  B99 9+	  6
  B
 A9 99	9
9BX� 9BK  RemovezyxSetPositionSetSaddlerideableSetPercenthungerBecomeDomesticatedSetTendencyDeltaTendencyDeltaObedienceDeltaDomesticationdomesticatablecomponentssaddle_race
PUDGYbeefaloSpawnPrefabGetWorldPositionTransformVector3GetPlayer����							


self  Hplayer Epos ?beef <tendencytype ;saddle :     	�
K  self   �   ?v�
6  B)
 6 9 9B A 6  9999	
 B6	  BH'�9

	9

 
 X#�9

	9

 
 X�9

	9

9


 X
�9

	9


 9

+  B
 9
' B
9

9


 9

	 B
9

	9


 9

)pB
9

	9

)p=
FR�K  maxfollowtimeAddLoyaltyTimeAddFollowerleadermakefriendPushEventSetTargettargetcombatfollowercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer						self  @player =range <pos 6ents .* * *k 'v  ' �   *a�
6  B)
 6 9 9B A 6  9999	
 B6	  BH�9

9


 9

	 B
 
 X
�9

9


 9

	 B
9

	9

)  =
FR�K  targettimefollowerRemoveFollowerIsFollowerleadercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayerself  +player (range 'pos !ents   k v   �   *a�

6  B) 6 9 9B A 6  9999	
 B6	  BH�9

9


 9

	 B
 
 X
�9

	9

 
 X�9

	9


 9

) B
FR�K  SetPercenthealthIsFollowerleadercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer
self  +player (range 'pos !ents   k v   �   *a�

6  B) 6 9 9B A 6  9999	
 B6	  BH�9

9


 9

	 B
 
 X
�9

	9

 
 X�9

	9


 9

) B
FR�K  SetPercenthungerIsFollowerleadercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer
self  +player (range 'pos !ents   k v   �   *a�

6  B) 6 9 9B A 6  9999	
 B6	  BH�9

9


 9

	 B
 
 X
�9

	9

 
 X�9

	9


 9

) B
FR�K  DeltaObediencedomesticatableIsFollowerleadercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3GetPlayer
self  +player (range 'pos !ents   k v       	�
K  self   �   $�
6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closepigkingc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closechester_eyebonec_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closewalrus_campc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closeteleportato_basec_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closedirtpilec_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closeoctopuskingc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closepackim_fishbonec_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closedoydoyc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closeteleportato_sw_basec_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closewhale_bubblesc_findnextself  find      	�K  self   �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closestatueglommerc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closecave_entrancec_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closeadventure_portalc_findnextself  find  �  	 )�6  ' B  X�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closesunken_boatshipwrecked_entrancec_findnextself  find 	 �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closemooseeggc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closeswordfishc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closevolcanoc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closeshipwrecked_exitc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closesharkittenspawnerc_findnextself  find  �   $�6  ' B  X�  9 B6 B9 9 9B 9B AK  GetGetPositionSetPositionTransformGetPlayer
Closeslotmachinec_findnextself  find  _   �6   -  9B   X �-   9  - B K  � �functionfn	typem self  ؋ ��� �-  9   ' B+ =   9 -  ' B A= 9  96 B9  96 B9  9	)  )  )  B9  9
6 B9  9- ' ' B A= 9  9) ) ) B9  9	)L�)  )  B9  9)h)�B9  9)  )  )  *  B9  9- B A= 9  9	)��)� )  B4  )  )  )  )  )( )	   )  ) M
�'	 
 &	
	


!

"

!

<
	O�)6�)$ )   )  ) M
�'	 
 &	
	


!

"

 

<
	O�, +    9  9- '
 ' ' ' B A= 9  9' B9  9	99	)
  B9  9*  B9  93 B9  9- '
 '  '  '  B A= 9  9'! B9  9	9"9	)
  B9  9*  B9  93# B9  9- '
% '& '& '& B A=$ 9$  9'' B9$  9	9(9	)
  B9$  9*  B9$  93) B9  9- '
+ ', ', ', B A=* 9*  9'- B9*  9	9.9	)
  B9*  9*  B9*  93/ B9  9- '
1 '2 '2 '2 B A=0 90  9'3 B90  9	949	)
  B90  9*  B90  935 B9  9- '
7 '8 '8 '8 B A=6 96  9'9 B96  9	9:9	)
  B96  9*  B96  93; B+ =< 9  9- '
> '? '? '? B A== 9=  9'@ B9=  9	9A9	)
  B9=  9*  B9=  93B B9  9- '
D 'E 'E 'E B A=C 9C  9'F B9C  9	9G9	)
  B9C  9*  B9C  93H B9  9- '
J 'K 'K 'K B A=I 9I  9'L B9I  9	9M9	)
  B9I  9*  B9I  93N B9  9- '
P 'Q 'Q 'Q B A=O 9O  9'R B9O  9	99	S)
  B9O  9*  B9O  93T B9  9- '
V 'W 'W 'W B A=U 9U  9'X B9U  9	9"9	S)
  B9U  9*  B9U  93Y B9  9- '
[ '\ '\ '\ B A=Z 9Z  9'] B9Z  9	9(9	S)
  B9Z  9*  B9Z  93^ B9  9- '
` 'a 'a 'a B A=_ 9_  9'b B9_  9	9A9	S)
  B9_  9*  B9_  93c B9  9- '
e 'f 'f 'f B A=d 9d  9'g B9d  9	9G9	S)
  B9d  9*  B9d  93h B9  9- '
j 'k 'k 'k B A=i 9i  9'l B9i  9	9M9	S)
  B9i  9*  B9i  93m B9  9- '
 ' B A=n 9n  9) )	 )
 B9n  9	)� )	  )
  B9n  9)h)	�B9n  9)  )	  )
  *  B9n  9oB9n + =p6q  9rBs X�+ X�+ 6q  9rBt X�+ X�+  X� 6q 
 9rBu X�+ X	�+ 6	q 	 9	r	B		v X	�+	 X
�+	 
 X
�
	 6q  9rBw X�+ X�+ )  
 X�) X �  X�) X �4  )  )  )  )  ): )   )  ) M
�'  &!"!<O�)  )& )   )  ) M
�'  &!" <O�, +    4  4W 5y 5x =z5{ 9=9==|3} =~>5� 5 =z5� 9"=9==|3� =~>5� 5� =z5� 9(=9==|3� =~>5� 5� =z5� 9.=9==|3� =~>5� 5� =z5� 94=9==|3� =~>5� 5� =z5� 9"=9==|3� =~>5� 5� =z5� 9(=9==|3� =~>5� 5� =z5� 9.=9==|3� =~>5� 5� =z5� 94=9==|3� =~>	5� 5� =z5� 9=9S==|3� =~>
5� 5� =z5� 9"=9S==|3� =~>5� 5� =z5� 9(=9S==|3� =~>5� 5� =z5� 9.=9S==|3� =~>5� 5� =z5� 94=9S==|3� =~>5� 5� =z5� 9:=9S==|3� =~>5� 5� =z5� 9=9�==|3� =~>5� 5� =z5� 9"=9�==|3� =~>5� 5� =z5� 9(=9�==|3� =~>5� 5� =z5� 9.=9�==|3� =~>5� 5� =z5� 94=9�==|3� =~>5� 5� =z5� 9:=9�==|3� =~>5� 5� =z5� 9=9�==|3� =~>5� 5� =z5� 9"=9�==|3� =~>5� 5� =z5� 9(=9�==|3� =~>5� 5� =z5� 9.=9�==|3� =~>5� 5� =z5� 94=9�==|3� =~>5� 5� =z5� 9:=9�==|3� =~>5� 5� =z5� 9=9�==|3� =~>5� 5� =z5� 9"=9�==|3� =~>5� 5� =z5� 9(=9�==|3� =~>5� 5� =z5� 9.=9�==|3� =~>5� 5� =z5� 9.=9�==|3� =~> 5� 5� =z5 94=9�==|3=~>!55=z59:=9�==|3=~>"55=z59='	8==|3
=~>#55=z59"='	8==|3=~>$55=z59(='	8==|3=~>%55=z59.='	8==|3=~>&55=z594='	8==|3=~>'55=z59:='	8==|3=~>(5 5=z5!9='"8==|3#=~>)5%5$=z5&9"='"8==|3'=~>*5)5(=z5*9(='"8==|3+=~>+5-5,=z5.9.='"8==|3/=~>,5150=z5294='"8==|33=~>-5554=z569:='"8==|37=~>.5958=z5:9=';8==|3<=~>/5>5==z5?9"=';8==|3@=~>05B5A=z5C9(=';8==|3D=~>15F5E=z5G9.=';8==|3H=~>25J5I=z5K94=';8==|3L=~>35N5M=z5O9:=';8==|3P=~>45R5Q=z5S9='T8==|3U=~>55W5V=z5X9"='T8==|3Y=~>65[5Z=z5\9(='T8==|3]=~>75_5^=z5`9.='T8==|3a=~>85c5b=z5d94='T8==|3e=~>95g5f=z5h9:='T8==|3i=~>:5k5j=z5l9='m8==|3n=~>;5p5o=z5q9"='m8==|3r=~><5t5s=z5u9(='m8==|3v=~>=5x5w=z5y9.='m8==|3z=~>>5|5{=z5}94='m8==|3~=~>?5�5=z5�9:='m8==|3�=~>@5�5�=z5�9='�8==|3�=~>A5�5�=z5�9"='�8==|3�=~>B5�5�=z5�9(='�8==|3�=~>C5�5�=z5�9.='�8==|3�=~>D5�5�=z5�94='�8==|3�=~>E5�5�=z5�9:='�8==|3�=~>F5�5�=z5�9"='�8==|3�=~>G5�5�=z5�9(='�8==|3�=~>H5�5�=z5�9.='�8==|3�=~>I5�5�=z5�94='�8==|3�=~>J5�5�=z5�9:='�8==|3�=~>K5�5�=z5�9='�8==|3�=~>L5�5�=z5�9"='�8==|3�=~>M5�5�=z5�9(='�8==|3�=~>N5�5�=z5�9.='�8==|3�=~>O5�5�=z5�94='�8==|3�=~>P5�5�=z5�9:='�8==|3�=~>Q5�5�=z5�9"='�8==|3�=~>R5�5�=z5�9(='�8==|3�=~>S5�5�=z5�9.='�8==|3�=~>T5�5�=z5�94='�8==|3�=~>U5�5�=z5�9:='�8==|3�=~>V6� BXV�  XS�9z  XP�6�'�89z B  XH�9n  9- B A '�86�B 9	9|99|99|'�8B '�8'�8  X�) B '�8'�8  X�5�B '�8'�8B 9'�8B 93�B9|99 X
� '�8) B '�85�B <2 �ER�2  �K  �����   tip	textSetText  ͙��̙������	������̙���
colorSetColourfontsizeSetTextSizezDIALOGFONTSetFontcontains
tableipairs    	text抽奖tip传送到抽奖      	text猫巢tip传送到猫巢      	text神船tip传送到神船      	text火山tip传送到火山      	text剑鱼tip传送到剑鱼      	text鸭蛋tip传送到鸭蛋      	text神船tip传送到神船      	text冒险tip传送到冒险      	text地洞tip传送到地洞      	text六眼tip传送到六眼   y12   	text其他:tip其他功能       	text气泡tip传送到气泡      	text基座tip传送到基座      	text渡鸟tip传送到渡渡鸟      	text鱼骨tip传送到鱼骨      	text章鱼tip传送到章鱼      	text脚印tip传送到脚印      	text基座tip传送到基座      	text海象tip传送到海象      	text眼骨tip传送到眼骨      	text猪王tip传送到猪王   y11   	text传送:tip传送到指定地点      	text顺从tip恢复随从      	text饱食tip恢复随从饱食      	text生命tip恢复随从生命      	text驱逐tip收服附近随从      	text收服tip收服附近生物   y10   	text随从:tip收买附近生物      	text宠牛tip获得一头宠牛      	text战牛tip获得一头战牛      	text行牛tip获得一头行牛      	text牦牛tip获得一头牦牛      	text小牛tip获得一头小牛   y9   	text驯牛:tip驯服野生牦牛      	text拾取tip拾取附近物品      	text摧毁tip 摧毁附近树木、矿石      	text收获tip收获附近作物      	text催熟tip催熟附近作物      	text施肥tip施肥附近作物   y8   	text作物:tip&对作物、矿物等进行操作      	text催眠tip催眠附近生物      	text冰冻tip冰冻附近生物      	text灭火tip 扑灭附近燃烧的物品      	text复原tip#复原树木、围墙、建筑      	text删除tip 删除距离为 5 的实体   y7   	text实体:tip操作附近的实体      	text解毒tip人物中毒/解毒      	text重选tip重新选择人物      	text和平tip怪物不会主动攻击      	text隐身tip人物隐身      	text道具tip获取开局道具   y6   	text人物:tip人物相关      	text狂风tip呼唤狂风      	text火雨tip呼唤火雨      	text除水tip清除积水      	text除雪tip清除积雪      	text雨雪tip呼唤雨雪      	text闪电tip呼唤闪电   y5   	text自然:tip未知的力量      	text	x8.0tip人物移速x8.0      	text	x4.0tip人物移速x4.0      	text	x2.0tip人物移速x2.0      	text	x1.0tip人物移速x1.0      	text	x0.5tip人物移速x0.5   y4   	text移速:tip人物移速      	text	x8.0tip时间流速x8.0      	text	x4.0tip时间流速x4.0      	text	x2.0tip时间流速x2.0      	text	x1.0tip时间流速x1.0      	text	x0.5tip时间流速x0.5   y3   	text时间:tip时间流速      	text
20天tip跳过二十天      	text
10天tip跳过十天      	text	5天tip跳过五天      	text	1天tip跳过一天      	text时段tip下一时段      	text天数:tip调整天数      	text干季tip干季来了      	text雨季tip雨季来了      	text风季tip风季来了      	text温季tip温季来了      	text夏季tip夏季来了      	text春季tip春季来了      	text冬季tip冬季来了      	text秋季tip秋季来了  fn pos  dlc 	text季节:tip调整季节  porklandvolcanoshipwrecked	cavesurvivalGetCurrentModeSaveGameIndexIsTweakMenuShow	Hidetweakshield 关闭面板close.teximages/close.xmlcancelbutton 暂停游戏pause.teximages/pause.xmltimepausebutton 调试菜单tweak.teximages/tweak.xmltweakbutton '设置勇气
单击:100%
双击:0%logmeter.teximages/logmeter.xmlbeavernessbutton )设置温度
单击:25
双击:气温temperature.teximages/temperature.xmltemperaturebutton y2'设置湿度
单击:0%
双击:100%wetness_meter.teximages/wetness_meter.xmlmoisturebutton x9-清空物品
单击:默认
双击:背包delete.teximages/delete.xmldeletebutton x8保存游戏save.teximages/save.xmlsavebutton x7地图迷雾map.teximages/map.xmlmapbuttontmi_map_reveal x6创造模式creativemode.teximages/creativemode.xmlcreativemodebutton x5上帝模式godmode.teximages/godmode.xmlgodmodebutton x4必杀模式kill.teximages/kill.xmlkillbutton x3'设置饱食
单击:100%
双击:0%hunger.teximages/hunger.xmlhungerbutton x2'设置理智
单击:100%
双击:0%sanity.teximages/sanity.xmlsanitybutton SetOnClicky1x1'设置血量
单击:100%
双击:1%SetTooltiphealthmeter.teximages/healthmeter.xmlhealthbuttonyxinvSetTintSetSizeSetScalesquare.teximages/global.xmlshieldSCALEMODE_PROPORTIONALSetScaleModeSetPositionSetHAnchorANCHOR_MIDDLESetVAnchor	ROOTAddChild	rootIsTooManyItemsMenuShowTooManyItems
_ctor�̙����                                    
 
 
 
 
 
 
 
 
                                                                                         ! ! ! " " " " " " ! # $ $ $ $ $ % % % % % % % & & & & & ' ' ' 6 ' 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 : : : : : : : ; ; ; ; ; < < < J < L L L L L L L L L L L M M M M M N N N N N N N O O O O O P P P ^ P ` ` ` ` ` ` ` ` ` ` ` a a a a a b b b b b b b c c c c c d d d t d w w w x x x x x x w y z z z z z { { { { { { { | | | | | } } } � } � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �      !!!#!%%%%%%%%%%%&&&&&'''''''((((()))4)6666666666677777888888899999:::<:@@@@@@@@@AAAAAAABBBBBBBCCCCCCDDDDDDDDEEEEFFFHHHHHHHHHIIIIIIIIIJJJLLLLLLLLLMMMMMMMMMNNNPPPPPPPPPRSSSSTTTTVVVVWWWWWXXXXYYYYYYYYYX\\\\\]]]]^^^^^^^^^]aaaabccffiiiiiillmmoorrrrrrvvwwyy||||||������������������������������������������������������������������������������������������������������������������������������������������������""##%%((((((,,--//222222667799<<<<<<@@AADDGGGGGGJJKKMMPPPPPPTTUUWWZZZZZZ^^__aaddddddhhiikknnnnnnrrssuuxxxxxx||}}����������������������������������������������������������������������������������������������������������							(())++.......CCDDFFIIIIIIITTUUXX[[[[[[[^^__aadddddddoopprruuuuuuu������������������������������������������������������������������������������2233558888888EEFFHHKKKKKKKzz{{~~������������������������������������������������������������������������������






"""""""..//114444444??@@BBEEEEEEEPPQQSSVVVVVVVaabbeehhhhhhhkkllnnqqqqqqqxxyy{{~~~~~~~����������������������������������������������������������������������������������������������������������������������������������






!!$$$$$$$++,,..11111118899;;>>>>>>>EEFFHHKKKKKKKRRSSUUXXXXXXX__``bbeeeeeeellmmoorrrrrrryyz����������������������������������������������������������������������������������������Widget Image TMI_inventorybar ImageButton TextButton self  �bpos \�c  �s  �n  �  i 	  i 	IS_SURVIVAL ��	IS_CAVE 	�	IS_DLC1 �	IS_SHIPWRECKED 	�	IS_VOLCANO 	�	IS_DLC2 �	IS_DLC3 	�	DLC �	dpos �	c  �	s  �	n  �	  i 	  i 	menus �	menudata �^Y Y Yk Um  Ubtn B f   	�6  B99 9 BK  SaytalkercomponentsGetPlayerself  
str  
 �   �9  9  X�9   9B9  + =X�9   9B9  + =K  	Show	HideIsTweakMenuShowtweakshieldself   r   
�6  + ' B  9 B+ = K  IsTooManyItemsMenuShow	HideconsoleSetPauseself   �  >�-  9 9    B  X�+ L   X	�6  X�6  X�  9 B+ L 	�
CloseCONTROL_CANCELCONTROL_PAUSEOnControl
_baseTooManyItems self  control  down   �   )� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B6	
  3 B	3
 =
	3
 =
	3
 =
	3
 =
	2  �L	  OnControl 
Close TweakMenu Say 
Classwidgets/TMI_inventorybarwidgets/menuwidgets/widgetwidgets/imagewidgets/textwidgets/TMI_textbuttonwidgets/imagebuttonwidgets/animbuttonwidgets/buttonrequire                        	 	 	   � �������		Button &AnimButton #ImageButton  TextButton Text Image Widget Menu TMI_inventorybar TooManyItems 
  