LJ0@mods/BM0028/scripts/prefabs/licking_eyebone.lua     
 K    � 
>	6  9B 6 "-  6     ) +	 B  X�  L K  �FindWalkableOffsetPIrandom	math	SPAWN_DIST pt  theta radius offset  � 
 .d-  '  B6 9  9B A -  '  B-  B  X�-  '  B6 ' B  X�9 9		 9
B A 9999	BL X�-  ' BK  ��Ulicking_eyebone - SpawnLicking: Couldn't find a suitable spawn point for lickingzyxFacePointGetTeleportPhysicslickingSpawnPrefab    at    nearGetWorldPositionTransformVector3#licking_eyebone - SpawnLicking			

trace GetSpawnPoint inst  /pt 
%spawn_pt licking 	 �  /-  '  B9   X�9  9B+  = +  = K  �respawntimeCancelrespawntask"licking_eyebone - StopRespawntrace inst   :   > -     9   B K   �OnLickingDeath     inst  �  ,>8  X�6   9' B   X �9  9' + B9 9 99	 B  9
 ' 3  B999  X�99 9  B+ 2  �L 2  �K  SetLeaderleaderfollower 
deathListenForEventopenEyeChangeImageNameinventoryitemcomponentsidle_loopPlayAnimationAnimStatelickingFindFirstEntityWithTagTheSim						inst  -licking  - �  UG
-  '  B-   B6  9' B  X�-   B -    BK  ����lickingFindFirstEntityWithTagTheSim%licking_eyebone - RespawnLicking				
trace StopRespawn SpawnLicking RebindLicking inst  licking  7    X -   - B K    �    RespawnLicking inst  �  XS
-    B X�)    X�  9  3 B=  6 B = 9  9' + B9 9	 9
9 B2  �K  ��closedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStateGetTimerespawntime DoTaskInTimerespawntask

StopRespawn RespawnLicking inst  !time  !respawntime  [  _-    6  9BK  �CHESTER_RESPAWN_TIMETUNINGStartRespawn inst   �  (cc+  =  -    B  X �9  9' + B9 9 99 B9 99  X�)  6	 B9
   X�9
  X�9
 !-    BK  ��respawntimeGetTime
ownerclosedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStatefixtask		





RebindLicking StartRespawn inst  )time_remaining time  3    w -   - B K     �    FixLicking inst  l u9    X�  9 ) 3 B=  2  �K  
� DoTaskInTimefixtaskFixLicking inst   �  +{-  '  B6 B9   X�9  X�9 !=K  �respawntimeremainingrespawntimeGetTimelicking_eyebone - OnSavetrace inst  data  time 
 z   �  X�9   X�9 6 B = K  GetTimerespawntimerespawntimeremaininginst  data   r  	�-  '  B9   X�' L K  �WAITINGrespawntasksmallbird - GetStatustrace inst  
 4    � -   - B K   �    FixLicking inst  �& i��&6  B9 9B9 9B9 9B9 9' B 9'	 B 9'
 B 9' B6  B9 9' B9 9'	 B9 9' + B 9' B99 9-  B99' ='	 ='	 =99 99B 9' B99- =99 9B 9' B- = - =!- =" 9$) 3% B=#2  �L ����	�
� DoTaskInTimefixtaskOnLickingDeathOnSaveOnLoadleaderRecordViewsgetstatusinspectableChangeImageNameclosedEyeopenEye/images/inventoryimages/licking_eyebone.xmlatlasnameSetOnPutInInventoryFncomponentsinventoryitemAddComponentidle_loopPlayAnimationSetBuildeyeboneSetBankAnimStateMakeInventoryPhysicsnonpotatableirreplaceablelicking_eyeboneAddTaglicking_eyebone.texSetIconMiniMapEntityAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity				



  !!######%%OnPutInInventory GetStatus OnLoad OnSave OnLickingDeath FixLicking Sim  jinst g �   � �4  6  ' ' B> 6  ' ' B ?  ) 3 3 3 3 3	 3
 3 3	 3
 3 3 3 3 3 6 '    2  �D %common/inventory/licking_eyebonePrefab              anim/licking_eyebone.zip	ANIM/images/inventoryimages/licking_eyebone.xml
ATLAS
Asset����
,6EQ]asy����������assets SPAWN_DIST trace GetSpawnPoint SpawnLicking StopRespawn RebindLicking RespawnLicking StartRespawn OnLickingDeath FixLicking OnPutInInventory 
OnSave 	OnLoad GetStatus fn   