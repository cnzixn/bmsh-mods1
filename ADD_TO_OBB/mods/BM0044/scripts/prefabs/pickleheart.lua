LJ,@mods/BM0044/scripts/prefabs/pickleheart.lua     
 K    � 
>	6  9B 6 "-  6     ) +	 B  X�  L K  �FindWalkableOffsetPIrandom	math	SPAWN_DIST pt  theta radius offset  � 
 .c-  '  B6 9  9B A -  '  B-  B  X�-  '  B6 ' B  X�9 9		 9
B A 9999	BL X�-  ' BK  ��Opickleheart - SpawnOichan: Couldn't find a suitable spawn point for oichanzyxFacePointGetTeleportPhysicsoichanSpawnPrefab    at    nearGetWorldPositionTransformVector3pickleheart - SpawnOichan			

trace GetSpawnPoint inst  /pt 
%spawn_pt oichan 	 �  /-  '  B9   X�9  9B+  = +  = K  �respawntimeCancelrespawntaskpickleheart - StopRespawntrace inst   9   > -     9   B K   �OnOichanDeath     inst  �  ,=8  X�6   9' B   X �9  9' + B9 9 99	 B  9
 ' 3  B999  X�99 9  B+ 2  �L 2  �K  SetLeaderleaderfollower 
deathListenForEventopenEyeChangeImageNameinventoryitemcomponents	idlePlayAnimationAnimStateoichanFindFirstEntityWithTagTheSim						inst  -oichan  - �  RG
-  '  B-   B6  9' B  X�-   B -    BK  ����oichanFindFirstEntityWithTagTheSim pickleheart - RespawnOichan				
trace StopRespawn SpawnOichan RebindOichan inst  oichan  6    X -   - B K    �    RespawnOichan inst  �  WS
-    B X�)    X�  9  3 B=  6 B = 9  9' + B9 9	 9
9 B2  �K  ��closedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStateGetTimerespawntime DoTaskInTimerespawntask

StopRespawn RespawnOichan inst  !time  !respawntime  [  _-    6  9BK  �CHESTER_RESPAWN_TIMETUNINGStartRespawn inst   �  (bc+  =  -    B  X �9  9' + B9 9 99 B9 99  X�)  6	 B9
   X�9
  X�9
 !-    BK  ��respawntimeGetTime
ownerclosedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStatefixtask		





RebindOichan StartRespawn inst  )time_remaining time  2    w -   - B K     �    FixOichan inst  k u9    X�  9 ) 3 B=  2  �K  
� DoTaskInTimefixtaskFixOichan inst   �  +{-  '  B6 B9   X�9  X�9 !=K  �respawntimeremainingrespawntimeGetTimepickleheart - OnSavetrace inst  data  time 
 z   �  X�9   X�9 6 B = K  GetTimerespawntimerespawntimeremaininginst  data   r  	�-  '  B9   X�' L K  �WAITINGrespawntasksmallbird - GetStatustrace inst  
 3    � -   - B K   �    FixOichan inst  �	(s��*6  B9 9B9 9B9 9B9 9' B 9'	 B 9'
 B 9' B6  B9 9B9 9) *  B9 9'	 B9 9'	 B9 9' + B 9' B99 9-  B99' ='	 ='	 =99 99B 9' B99- =99 9 B 9'! B- ="- =#- =$ 9&) 3' B=%2  �L ����	�
� DoTaskInTimefixtaskOnOichanDeathOnSaveOnLoadleaderRecordViewsgetstatusinspectableChangeImageNameclosedEyeopenEyeimages/pickleheart.xmlatlasnameSetOnPutInInventoryFncomponentsinventoryitemAddComponent	idlePlayAnimationSetBuildSetBankAnimStateSetSizeDynamicShadowAddDynamicShadowMakeInventoryPhysicsnonpotatableirreplaceablepickleheartAddTagpickleheart.texSetIconMiniMapEntityAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity����				



!!!!##$$%%''''''))OnPutInInventory GetStatus OnLoad OnSave OnOichanDeath FixOichan Sim  tinst q �   � �4  6  ' ' B> 6  ' ' B ?  ) 3 3 3 3 3	 3
 3 3	 3
 3 3 3 3 3 6 '    2  �D !common/inventory/pickleheartPrefab              anim/pickleheart.zip	ANIMimages/pickleheart.xml
ATLAS
Asset����
,6EQ]asy����������assets SPAWN_DIST trace GetSpawnPoint SpawnOichan StopRespawn RebindOichan RespawnOichan StartRespawn OnOichanDeath FixOichan OnPutInInventory 
OnSave 	OnLoad GetStatus fn   