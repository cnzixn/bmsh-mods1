LJ,@mods/BM0002/scripts/prefabs/slotmachine.lua�  
 ?�6   ' B 9    9  -   9B A -    9  - -  B    X�9 9  X�9 9 96	 B AK  ���GetPlayerSetTargetcombatcomponentsSpawnLootPrefabGetSetPositionTransformcollapse_smallSpawnPrefabpt lootdropper critter spawn  �
 ;�	  X�6  ) *  B   9  3	 B2  �K   DoTaskInTimeGetRandomWithVariance��̙����		inst  critter  lootdropper  pt  delay   �   �   9  ' B9   X�9    BK  onputininventoryfnslotmachine_reward_itemRemoveTag            inst  owner   �   �   9  ' B9   X�9    BK  onpickupfnslotmachine_reward_itemRemoveTag            inst  guy   �
#���6   9B6 999B6 999B6 9B 6 " 6 9B6 -  B9	9
  X[�9	9  XW�6 9 
 9B A 6 6	 9		 B			)
 6 9 BB 9 	 9'
 B9	 9 9
B
 A9	 96
 9

 B
"

6 9B6 9 B"B9	9
	 9B	 9'
 B  X�9	9
9=9	9
9=9	9
	 93
 B9	9
	 93
  B	 9!'
 BX3�6 9 
 9B A 6 6	 9		 B			)
  6 9 BB 6 6	 9		 B	"		)
  6 9 B"B 9	 9 9
B
 A6 '	" B9	 9 9
B
 AK  	�collapse_smallAddTag SetOnPutInInventoryFn SetOnPickupFnonpickupfnonputininventoryfnslotmachine_reward_itemHasTagOnStartFallingSetVelPhysicsGetSetPosition*dontstarve_DLC002/common/slotmachine_PlaySoundSoundEmittersincosGetWorldPositionTransformVector3healthinventoryitemcomponentsSpawnPrefabDEGREESrandomxz
atan2	mathGetDownVecTheCamera�Z																				




k inst  �down �spawnangle �angle �sp �item �pt Bpt W � o�*  X�6  ) *  B 6  B6  BH	�) 
 ) M�  9  3 BO�2	 �F	R	�K   DoTaskInTime
pairsGetTreasureLootListGetRandomWithVariance��̙��������&'(*inst  reward  lootdropper  pt  delay  loots   k v    i  �  4��+ =  6 -  B X�6 - B= X� X�6 - B= X� X�6 - B= X �9  9B)	 5 6	 	 9

     B6 
 BH� 9BFR�= K  ����prizevalueRemove
pairsFindEntitiesTheSim  slotmachine_reward_itemGetWorldPositionTransformbad	good
prizeokweighted_random_choice	busy		




prizevalues okspawns goodspawns badspawns inst  5prizevalue /x y  z  radius tags ents 	  _ item   � }��4  9  B9 -  8  X�9  X�)   X�9  X�+    X�9  X�)   X�9  X�+    X�9  X		�6 
 9B )   X�)  	  X�  X� 
    B) 	 )
 M:�6  6	 9
B6 " ) + + B  X*�  X�-    BX#�  X�     BX� X�-   ' 6 6	 9
6 B A &9 9 BX
� X�X�-    9 9 BO�9 = + = +  = +  = K  ���prizevalue	busy
coinsnothinglootdroppercomponentsNUM_TRINKETStostringtrinket_trinketPIrandom	mathFindWalkableOffsetGetRandomWithVariancevartreasureradiuscallbackcnt
prizeGetPosition 						   %%%%%%%,,,//00114actions SpawnReward SpawnCritter inst  ~pos zitem ydoaction wcnt qfunc kradius etreasure _; ; ;i 9offset ,check_angle  ,deflected  , G   �9   9' BK  spinningGoToStatesginst   e   �
9    X�9 X�+ L 9   L dubloonprefab	busy			inst  item   �  R��6   9B6 999B6 999B6 9B 6 " 6 9B6 '	 B6
 9 
 9B A 6
 6	 9		 B			)
  6 9 BB 6
 6	 9		 B	"		)
  6 9 B"B 9	 9 9
B
 A6 '	 B9	 9 9
B
 AK  collapse_smallGetSetPositionsincosGetWorldPositionTransformVector3
crateSpawnPrefabDEGREESrandomxz
atan2	mathGetDownVecTheCamera�Z













inst  Sdown Nspawnangle Iangle <sp 7item 4pt   �^��#  9  B6  6 9B 6 ") )	 +
 + B9 X�	  9 *
 3 B-  	  B- 	  BX>�9	 X�-  	  B- 	  B9
9	 96
 9



 BX,�9
 9  X
�9
 99 X�- 	  '
 BX�6 96	 9
B  X�6 6 99
' &

B8  X�- 	  '
 BX�9
9	 96
 9



BK  ���solt_dubloon2_seeds
lowerstringPrefabsVEGGIEScontainskey
tablesolt_goldnugget2gemrepairmaterialrepairerSANITY_TINYTUNINGDoDeltasanitycomponentsdubloon DoTaskInTimegoldnuggetprefabPIrandom	mathFindWalkableOffsetGetPosition����
!!!!!!!!#PickPrize StartSpinning SpawnReward inst  _giver  _item  _pos [offset Ncheck_angle  Ndeflected  N     �K  inst  item   �  9�  X�K  9   X�)  =  9= 9= 9 
  X�-    B9 9 9' 9  ' &BK  �][抽奖xSetName
namedcomponentsprizevalue
prize
coins			


StartSpinning inst  data   T   �9  = 9 =9 =K  prizevalue
prize
coinsinst  data   L   �9  9 9BK  Disablepayablecomponentsinst   K   �9  9 9BK  Enablepayablecomponentsinst   e  �6  99  " L 
coinsSANITYAURA_MEDTUNING�inst  	observer  	 %   
�'  L WORKINGinst   �


*w��36  B-  =- =- =+ =- =9 9B9 9B9 9	B9 9
B 9) B 9' B6  *  *	 B 9' B 9' B 9' B)  = 9' B993 = 9' B 9' B99 9- B99- =99- = 9' B99- =  9'! B99!- ="99!-	 =#99!'% =$99!'' =& 9(') B2  �L           	 SGslotmachineSetStateGraph8dontstarve_DLC002/creatures/jellyfish/electric_landfloodSoundshock_machines_fxfloodEffectonStopFloodedonStartFloodedfloodableaurafnsanityauraonrefuseonacceptSetAcceptTestpayablelootdropper getstatuscomponentsinspectableAddComponent
coins	idlePlayAnimationSetBuildslot_machineSetBankMakeObstaclePhysicsslot_machine.pngSetIconSetPriorityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentitysounds	busyDoneSpinningOnLoadOnSaveCreateEntity��̙�����̙�����				



    """"######$$$$%%%%''''((((****++++,,,,----....000022OnSave OnLoad DoneSpinning sounds ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CalcSanityAura OnFloodedStart OnFloodedEnd Sim  xinst utrans ganim cminimap [ �	��@4 6  ' ' B>6  ' ' B ?  3 6 '   -
 2  �D ���������� �common/objects/slotmachinePrefab slot_machineMINIMAP_IMAGEanim/slot_machine.zip	ANIM
Asset����<>>>>>>>OnSave OnLoad DoneSpinning sounds ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CalcSanityAura OnFloodedStart OnFloodedEnd prefabs name  assets InitFn  �7  � �� �6   ' B 5  5 5 5 5 5 5 =	5
 =5 =5 =5 =5 =5 =5 =5 =5 =5 =5 =5  =!5" =#5$ =%5& ='5( =)5* =+5, =-5. =/50 =152 =354 =556 =758 =95: =;5< ==5> =?5@ =A5B =C5D =E5F =G5H =I5J =K5L =M5N =O5P =Q5R =S5T =U5V =W5X =Y5Z =[5\ =]5^ =_5` =a5b =c5d =e5f =g5h =i5j =k5l =m5n =o5p =q5r =s5t =u5v =w5x =y5z ={5| =}5~ =5� =�5� =�5� =�5� =�5� =�5� =�5� =�5� =�5� =�6� B6� 	 BH
�
! X�5� =�X�
� X�5� =�5� =�X�
� X�5� =�5� =�5� =�6� 
  BF
R
�) =5� 5� =�6� '
�  B5� =�) =�5� 5	� =	�6	� '�  B	5	� =	�)	 =	�5	� 5
� =
�	6
� '� 	 B
5
� =
�)
 =
�5
� 5� =�
6� '� 
 B5� =�) =�5� 5� =�6� '�  B5� =�) =�) )
 ) M
�6� '�  &5� 5� =�=�BO�) )
 ) M
�6� '�  &5� 5� =�=�BO�5� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3�  2  �D                bad3dontstarve_DLC002/common/slotmachine_badresultok6dontstarve_DLC002/common/slotmachine_mediumresult	good4dontstarve_DLC002/common/slotmachine_goodresult  goldnugget  solt_goldnugget  dubloon  solt_dubloon treasuresolt_coralsolt_coral   corallarvelimestone treasuresolt_honeysolt_honey   honeycombbee treasuresolt_seaweedsolt_seaweed   seaweed_stalkseaweed treasuresolt_bushvinesolt_bushvine   dug_bush_vine	vine treasuresolt_doydoybabysolt_doydoybaby   doydoybabyAddTreasureLoot spiderqueen����	����chance_loot spider_warriorspider spider poisoncrocodogwatercrocodograndom_loot crocodog berriesdug_berrybush	loot
pairs#GetTreasureLootDefinitionTableslot_hounds treasureslot_houndsslot_poisonsnakes treasureslot_poisonsnakesslot_monkeysurprise treasureslot_monkeysurpriseslot_snakeattack treasureslot_snakeattackslot_mosquitoattack treasureslot_mosquitoattackslot_spiderattack treasureslot_spiderattackslot_10dubloons treasure10dubloonsslot_3dubloons treasure3dubloonsslot_spiderboon treasureslot_spiderboonslot_tailor treasureslot_tailorslot_ropey treasureslot_ropeyslot_camper treasureslot_camperslot_coconutty treasureslot_coconuttyslot_jerky treasureslot_jerkyslot_bonesharded treasureslot_boneshardedslot_monkeyball treasureslot_monkeyballbirders treasurebirderscooloff treasurecooloffstaydry treasurestaydryslot_goldenaxe treasureslot_goldenaxeslot_ultimatewarrior treasureslot_ultimatewarriorslot_thuleciteclub treasureslot_thuleciteclubslot_obsidian treasureslot_obsidianslot_coconades treasureslot_coconadesslot_speargun treasureslot_speargunslot_blowdart treasureslot_blowdartslot_sleepdart treasureslot_sleepdartslot_firedart treasureslot_firedartslot_gunpowder treasureslot_gunpowderslot_coolasice treasureslot_coolasiceslot_firestaff treasureslot_firestaffslot_icestaff treasureslot_icestaffslot_chilledamulet treasureslot_chilledamuletslot_lifegiver treasureslot_lifegiverslot_bestgem treasureslot_bestgemslot_gemmy treasureslot_gemmyslot_walker treasureslot_walkerslot_scientist treasureslot_scientistslot_warrior4 treasureslot_warrior4slot_warrior3 treasureslot_warrior3slot_warrior2 treasureslot_warrior2slot_warrior1 treasureslot_warrior1slot_honeypot treasureslot_honeypotslot_goldy treasureslot_goldyslot_anotherspin treasureslot_anotherspinslot_speed treasureslot_speedslot_dapper treasureslot_dapperslot_fisherman treasureslot_fishermanslot_drumstick treasureslot_drumstickslot_fibre treasureslot_fibreslot_flinty treasureslot_flintyslot_bugexpert treasureslot_bugexpertslot_witchcraft treasureslot_witchcraftslot_prettyflowers treasureslot_prettyflowersslot_grassy treasureslot_grassyslot_bamboozled treasureslot_bamboozledslot_bushy treasureslot_bushyslot_seafoodsurprise treasureslot_seafoodsurpriseslot_limpets treasureslot_limpetsslot_berry treasureslot_berryslot_poop treasureslot_poopslot_handyman treasureslot_handymanslot_jelly treasureslot_jellyslot_torched treasureslot_torchedtwigsbunch treasure3twigslogbunch treasure
3logscutgrassbunch treasure3cutgrassgeologist treasuregeologistfirestarter   treasurefirestarter badok	good slot_mosquitoattackslot_monkeysurpriseslot_spiderattackslot_snakeattackslot_poisonsnakesslot_hounds firestarterslot_bamboozledslot_poopcutgrassbunchgeologistslot_fibreslot_drumstickslot_bushyslot_jerkyslot_ropeyslot_limpetsslot_coconuttyslot_anotherspinslot_berryslot_witchcraftslot_bugexpertslot_torchedslot_boneshardedslot_prettyflowerslogbunchslot_flintyslot_jellytwigsbunchslot_handymanslot_grassy %slot_goldenaxeslot_firedartslot_goldybirdersslot_obsidianslot_blowdartslot_firestaffslot_icestaffslot_coconadesslot_speargunslot_gunpowderslot_camperslot_spiderbooncooloffslot_speedslot_coolasiceslot_warrior3slot_bestgemslot_walkerstaydryslot_tailorslot_fishermanslot_warrior2slot_lifegiverslot_10dubloonsslot_sleepdartslot_chilledamuletslot_scientistslot_ultimatewarriorslot_warrior1slot_gemmy
gearsslot_thuleciteclubslot_seafoodsurpriseslot_honeypotslot_dapperslot_warrior4  armormarblearmor_sanityarmorsnurtleshellresurrectionstatueicestafffirestafftelestaffthuleciteorangestaffgreenstaffyellowstaffamuletblueamuletpurpleamuletorangeamuletgreenamuletyellowamuletredgembluegemorangegemgreengempurplegemstafflight
gearscollapse_smallmolehillprefabutilrequire    & e � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � %%&&&&''),,--/1266779;<@ADFFFF&&JJRTWYYYYZZ[[^`dffffgghhjlprrrrssttvx|~~~~��������������������������������������������8=Inr���������prefabs �goodspawns �okspawns �badspawns �prizevalues �actions ��internalloot �  name data  solt_doydoybaby bsolt_bushvine Wsolt_seaweed Lsolt_honey Asolt_coral 6  i 	  i 	sounds SpawnCritter SpawnReward PickPrize DoneSpinning StartSpinning ShouldAcceptItem OnGetItemFromPlayer 
OnRefuseItem 	OnLoad OnSave OnFloodedStart OnFloodedEnd CalcSanityAura CreateSlotMachine   