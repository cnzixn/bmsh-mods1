LJ&@mods/BM0047/scripts/prefabs/rocks.luaM   t9   9' BK  	fullPlayAnimationAnimStateinst   �  &Rx9  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  ��FULL_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	loot	fullalinameSetLootlootdroppercomponentsmine_loot GrowFull inst  '
 
 
k v   M   �9   9' BK  medPlayAnimationAnimStateinst   �  &Q�9  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  ��MED_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	lootmedalinameSetLootlootdroppercomponentsmine_loot GrowMed inst  '
 
 
k v   M   �9   9' BK  lowPlayAnimationAnimStateinst   �  &R�9  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  �	�NONE_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	loot	nonealinameSetLootlootdroppercomponentsmine_loot GrowNone inst  '
 
 
k v   ~   
� 6  6 9:96 9:9D random	baseROCKS_GROW_TIMETUNINGGetRandomWithVariance          inst   1   � -    BK  
�    SetNone inst   2   � -    BK  	�    GrowNone inst   ~   
� 6  6 9:96 9:9D random	baseROCKS_GROW_TIMETUNINGGetRandomWithVariance          inst   0   � -    BK  �    SetMed inst   1   � -    BK  �    GrowMed inst   ~   
� 6  6 9:96 9:9D random	baseROCKS_GROW_TIMETUNINGGetRandomWithVariance          inst   1   � -    BK  �    SetFull inst   2   � -    BK  �    GrowFull inst   �   No�"6  9  9B A )   X�9  9' B9 9 9 B  9	 BX5�6
 9 X�9  9' B9 9 9 B9 9 9) B9 9 9BX�6
 9 X�9  9' B9 9 9 B9 9 9) B9 9 9BK  MED_ROCKS_MINEStartGrowingSetStagegrowableNONE_ROCKS_MINETUNINGRemoveDropLootlootdroppercomponents!dontstarve/wilson/rock_breakPlaySoundSoundEmitterGetWorldPositionTransform
Point     "inst  Oworker  Oworkleft  Opt H �	 Dk�:6  B9 9B9 9B9 9B6  ) B9 9B 9' B 9	'
 B 9	' B99 96 9B99 96 9B99 93 B 9	' B99' =6  *  B2  �L MakeSnowCovered	ROCKnameoverrideinspectable SetOnWorkCallbackROCKS_MINETUNINGSetWorkLeft	MINEACTIONSSetWorkActioncomponentsworkablelootdropperAddComponentrock.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������				466667777888899Sim  Einst Btrans >anim :minimap . �  #K�
-    B' = 9 9' B9 9' B 9' B99- =	99 9
) B99 9BL ��StartGrowingSetStagestagescomponentsgrowableAddComponentSetBuild	rockSetBankAnimState
rock1aliname	baserock_fn growth_stages Sim  $inst   �  #K�
-    B' = 9 9' B9 9' B 9' B99- =99 9	) B99 9
BL ��StartGrowingSetStagestagescomponentsgrowableAddComponentSetBuildSetBankAnimState
rock2aliname	baserock_fn growth_stages Sim  $inst   �  #K�
-    B' = 9 9' B9 9' B 9' B99- =99 9	) B99 9
BL ��StartGrowingSetStagestagescomponentsgrowableAddComponentSetBuildSetBankAnimStaterock_flintlessaliname	baserock_fn growth_stages Sim  $inst   �  J�� �4  6  ' ' B ?  4 6  ' ' B ?  4 6  ' ' B ?  5 5 5 5 5 =5	 =
=5 5 =5 =
=5 5 =5 =
==5 5 5 =5 =
=5 5 =5 =
=5 5 =5  =
==!5% 5# 5" =5$ =
=5' 5& =5( =
=5* 5) =5+ =
==,3- 3. 3/ 30 3	1 3
2 4 53 34 =536 =738 =9>5: 3; =53< =73= =9>5> 3? =53@ =73A =9>3B 3C 3D 3E 6F 'G     B6F 'H    B6F 'I    B 2  �I (forest/objects/rocks/rock_flintlessforest/objects/rocks/rock2forest/objects/rocks/rock1Prefab        	name	full    	namemedgrowfn fn 	time  	name	none      rock_flintless 
rocks��̙���    
rocks
rocks 
rocks�̙��̙�    
rocks   
rocks����	����    
rocks
rock2 goldnugget ����
flint��̙���    
rocks
flintgoldnugget goldnugget��̙����
flint�̙��̙�    
rocks   goldnugget����	����
flint����	����    
rocks
rock1  	none 
flint��̙���
nitre ����    
rocks
flint
nitremed 
flint�̙��̙�
nitre��̙����    
rocks	full  chanceLoot 
flint����	����
nitre����	����	loot    
rocks  
rocks
nitre
flintgoldnuggetanim/rock_flintless.zipanim/rock2.zipanim/rock.zip	ANIM
Asset����                          $ % & ( ( ) - . / 1 1 2 6 7 8 9 ; = = > B C D F F G K L M O O P T U V W Y [ [ \ _ ` a c c d g h i k k l o p q v  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � %''''''(((((())))))))rock1_assets �rock2_assets {rock_flintless_assets uprefabs tmine_loot =7GrowFull 6SetFull 5GrowMed 4SetMed 3GrowNone 2SetNone 1growth_stages baserock_fn rock1_fn rock2_fn rock_flintless_fn   