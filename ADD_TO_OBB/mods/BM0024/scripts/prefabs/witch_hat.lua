LJ*@mods/BM0024/scripts/prefabs/witch_hat.lua�   -   9     9  ' B -   9     9  ' B K  �idle_loopPushAnimationhitPlayAnimationAnimStatefx  � 	 E-    X�-  9 9  X�6 9" 9 + BK  �DoDelta"ARMOR_WITCH_HAT_DMG_AS_SANITYTUNINGsanitycomponentsowner inst  damage_amount  sanity 
unsaneness  -   
) -   + =  K   active    inst  �  +E"	-     9   ' - - B -   9  -  B -    9  B    X�-    9  ' B -  9  9  +  = -  9  9    9 	 6
 9B -    9  6
 93 B K  ��� � ARMOR_WITCH_HAT_COOLDOWNDoTaskInTimeARMOR_WITCH_HAT_ABSORPTIONTUNINGSetAbsorptionontakedamage
armorcomponentsforcefieldRemoveTagIsValidkill_fxblockedRemoveEventCallback	fx fx_hitanim owner inst  �
 /Q
"  9  ' B9 9 96 9B6 ' B9	 9
9	B9 9)  *  )  B3  9'  	 B9 93 =+ =  96 93 B2  �K   ARMOR_WITCH_HAT_DURATIONDoTaskInTimeactive ontakedamageblockedListenForEvent SetPositionTransformSetParententityforcefieldfxSpawnPrefabFULL_ABSORPTIONTUNINGSetAbsorption
armorcomponentsforcefieldAddTag��̙����	





!""inst  0owner  0fx !fx_hitanim  �  ..9    X�6 9B6 9 X�-     BK  � ARMOR_WITCH_HAT_PROC_CHANCETUNINGrandom	mathactivewitch_hat_proc inst  owner   =    : -   - - B K     ��     tryproc inst owner  � $<49  9' ' ' B9  9' B9  9' B9  9' B9  9'	 B3 =
  9' 9
 B2  �K  �attackedListenForEvent procfn	HAIRHAIR_NOHAT	HideHAT_HAIRHAT	Showwitch_hatswap_hatOverrideSymbolAnimStatetryproc inst  %owner  % �  
 *>9  9' B9  9' B9  9' B9  9' B 9' 9	 BK  procfnattackedRemoveEventCallback	HAIRHAIR_NOHAT	ShowHAT_HAIRHAT	HideAnimStateinst  owner   � 	"_�K!6  B9 9B9 9B 9' B 9' B 9'	 B 9
' B 9' B 9' B 9
' B 9
' B99' = 9
' B 9
' B996 9=99 96 96 9B 9
' B996 9 =99* =99 9 -  B99 9!- BL ��SetOnUnequipSetOnEquipwalkspeedmultDAPPERNESS_MEDdappernessARMOR_WITCH_HAT_ABSORPTIONARMOR_WITCH_HATTUNINGInitCondition	HEADEQUIPSLOTSequipslotequippabletradable)images/inventoryimages/witch_hat.xmlatlasnamecomponentsinventoryiteminspectablehat
metalAddTag
armorAddComponent	animPlayAnimationwitch_hatSetBuildtophatSetBankAddAnimStateAddTransformentityCreateEntity�̙�����				 witch_hat_onequip witch_hat_onunequip Sim  `inst ]trans Yanim U �  o n4  6  ' ' B> 6  ' ' B ?  5 7 3 3 3	 3
 3 6 ' 	 X	�6	 
  6 2  �D simplecommon/inventory/witch_hatPrefab     prefabs  forcefieldfx)images/inventoryimages/witch_hat.xml
ATLASanim/witch_hat.zip	ANIM
Asset����,2<Dlnnnnnnnnnassets witch_hat_proc tryproc witch_hat_onequip witch_hat_onunequip 
fn 	  