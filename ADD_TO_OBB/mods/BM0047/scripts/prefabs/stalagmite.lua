LJ+@mods/BM0047/scripts/prefabs/stalagmite.luaL   49   9' BK  lowPlayAnimationAnimStateinst   �  &R89  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  ��NONE_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	loot	nonealinameSetLootlootdroppercomponentsmine_loot GrowNone inst  '
 
 
k v   L   A9   9' BK  medPlayAnimationAnimStateinst   �  &QE9  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  ��MED_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	lootmedalinameSetLootlootdroppercomponentsmine_loot GrowMed inst  '
 
 
k v   M   N9   9' BK  	fullPlayAnimationAnimStateinst   �  &RR9  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  ��FULL_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	loot	fullalinameSetLootlootdroppercomponentsmine_loot GrowFull inst  '
 
 
k v   }   
] 6  6 9:96 9:9D random	baseROCKS_GROW_TIMETUNINGGetRandomWithVariance          inst   0   ] -    BK  �    SetNone inst   1   ] -    BK  �    GrowNone inst   }   
^ 6  6 9:96 9:9D random	baseROCKS_GROW_TIMETUNINGGetRandomWithVariance          inst   /   ^ -    BK  �    SetMed inst   0   ^ -    BK  �    GrowMed inst   }   
_ 6  6 9:96 9:9D random	baseROCKS_GROW_TIMETUNINGGetRandomWithVariance          inst   0   _ -    BK  �    SetFull inst   1   _ -    BK  �    GrowFull inst   �   Nou6  9  9B A )   X�9  9' B9 9 9 B  9	 BX5�6
 9 X�9  9' B9 9 9 B9 9 9) B9 9 9BX�6
 9 X�9  9' B9 9 9 B9 9 9) B9 9 9BK  MED_ROCKS_MINEStartGrowingSetStagegrowableNONE_ROCKS_MINETUNINGRemoveDropLootlootdroppercomponents!dontstarve/wilson/rock_breakPlaySoundSoundEmitterGetWorldPositionTransform
Point						





inst  Oworker  Oworkleft  Opt H �   Gu�6   B 9  9B9  9B9  9B9  9B 9' B6   ) B 9	'
 B 9'
 B  9 ' B  9 ' B9 9' =  9 ' B9 9 96 9B9 9 96 9B9 9 9-  BL  
�SetOnWorkCallbackROCKS_MINETUNINGSetWorkLeft	MINEACTIONSSetWorkActionworkablestalagmitenameoverridecomponentsinspectablelootdropperAddComponentSetBuildrock_stalagmiteSetBankMakeObstaclePhysicsstalagmite.pngSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				workcallback inst Etrans Aanim =minimap 5 �   7�-   B ' =    9 ' B9 9- =9 9 9) B9 9 9BL  �	�StartGrowingSetStagestagescomponentsgrowableAddComponentstalagmitealinamecommonfn growth_stages inst  �  /E� �4  6  ' ' B ?  5 5 5	 5 5 =5 ==
5 5 =5 ==5 5 =5 ===3 3 3 3 3 3 4	 5
 3 =
3 =
3  =!
>
	5
" 3# =
3$ =
3% =!
>
	5
& 3' =
3( =
3) =!
>
	3
* 3+ 3, 6- '.     2  �D cave/objects/stalagmitePrefab       	name	full    	namemedgrowfn fn 	time  	name	none      stalagmite  	none 
flint��̙����orangegem����	����goldnugget ����    
rocks
flintmed goldnugget ����
flint��̙���    
rocks
rocks
flint	full  chanceLoot 
flint��̙���orangegem��������goldnugget ����	loot    
rocks
rocks
rocks
flintgoldnugget  
rocks
nitre
flintgoldnuggetorangegemanim/rock_stalagmite.zip	ANIM
Asset����  !%&'))*/016?CLPY[\]]]]]]]]^^^^^^^^_______����������stalagmite_assets ?prefabs >mine_loot )GrowNone (SetNone 'GrowMed &SetMed %GrowFull $SetFull #growth_stages 
workcallback 	commonfn fullrock   