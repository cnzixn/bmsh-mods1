LJ0@mods/BM0047/scripts/prefabs/stalagmite_tall.lua\   49   9' 9 &BK  	type	low_PlayAnimationAnimStateinst  	 �  &R89  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  ��NONE_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	loot	nonealinameSetLootlootdroppercomponentsmine_loot GrowNone inst  '
 
 
k v   \   A9   9' 9 &BK  	type	med_PlayAnimationAnimStateinst  	 �  &QE9  9 9-  9 899B6 -  9 899BH�9  9 9	 
 BFR�9  9	 9
6 9B-   BK  ��MED_ROCKS_MINETUNINGSetWorkLeftworkableAddChanceLootchanceLoot
pairs	lootmedalinameSetLootlootdroppercomponentsmine_loot GrowMed inst  '
 
 
k v   ]   N9   9' 9 &BK  	type
full_PlayAnimationAnimStateinst  	 �  &RR9  9 9-  9 899B6 -  9 899BH�9  9 9	 
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





inst  Oworker  Oworkleft  Opt H �   Lz�6   B 9  9B9  9B9  9B6 9) B= 9  9B 9	'
 B6   ) B 9' B 9' B  9 ' B  9 ' B9 9' =  9 ' B9 9 96 9B9 9 96 9B9 9 9-  BL  
�SetOnWorkCallbackROCKS_MINETUNINGSetWorkLeft	MINEACTIONSSetWorkActionworkablestalagmite_tallnameoverridecomponentsinspectablelootdropperAddComponentSetBuildrock_stalagmite_tallSetBankMakeObstaclePhysicsstalagmite.pngSetIconAddMiniMapEntityrandom	math	typeAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				workcallback inst Jtrans Fanim Bminimap 5 �   7�-   B ' =    9 ' B9 9- =9 9 9) B9 9 9BL  �	�StartGrowingSetStagestagescomponentsgrowableAddComponentstalagmite_tallalinamecommonfn growth_stages inst  �  /E� �4  6  ' ' B ?  5 5 5	 5 5 =5 ==
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
* 3+ 3, 6- '.     2  �D !cave/objects/stalagmite_tallPrefab       	name	full    	namemedgrowfn fn 	time  	name	none      stalagmite_tall  	none 
flint��̙����yellowgem����	����goldnugget��̙���    
rocks
flintmed goldnugget��̙���
flint��̙���    
rocks
flint	full  chanceLoot 
flint��̙���yellowgem��������goldnugget ����	loot    
rocks
rocks
flintgoldnugget  
rocks
nitre
flintgoldnuggetyellowgem"anim/rock_stalagmite_tall.zip	ANIM
Asset����  !%&'))*/016?CLPY[\]]]]]]]]^^^^^^^^_______����������stalagmite_tall_assets ?prefabs >mine_loot )GrowNone (SetNone 'GrowMed &SetMed %GrowFull $SetFull #growth_stages 
workcallback 	commonfn fullrock   