LJ&@mods/BM0045/scripts/prefabs/grill.lua�   ?G
9  9 9B  X7�9  99  X2�9  9  X�9  9 9B  9 ' B9  9)F =9  9	  X�  9 '	 B9
  9+ B9  9+ =9  9' B9  9' B9  9' ' BK  	loop!dontstarve/wilson/lantern_LP!dontstarve/wilson/lantern_onPlaySoundSoundEmitteridle_onPlayAnimationAnimStateEnable
Lightcooker	heatheaterAddComponentStartConsuming	isonmachineIsEmptyfueledcomponents				



inst  @ �   .6'9  9  X	�9  9 9B  9 ' B9  9  X�  9 ' B9  9+ B9  9+ =	9
  9' B9  9' B9  9' BK  "dontstarve/wilson/lantern_offPlaySound	loopKillSoundSoundEmitter	idlePlayAnimationAnimState	isonmachineEnable
LightcookerheaterRemoveComponentStopConsumingfueledcomponents				




inst  / �  /;9  9  X	�9  99  X�-    BX�-   BK  ��	isonmachinecomponentsturnon turnoff inst  data   0   C-    BK  �turnoff inst   0   G-    BK  �turnoff inst   � 
 3L9  9 9B9  96 *  * 	 B A9  96 ) * 	 B A9  9) BK  SetFalloffSetRadius	LerpSetIntensity
LightGetPercentfueledcomponents�̙������̙����inst  fuelpercent  �  +T9  9  X�9  99  X� 9' 5 = B-    BK  �
torch  torchranoutPushEvent
ownerinventoryitemcomponentsturnoff inst  owner  7   ]-    BK  �turnon inst  owner   U   � -   9   9    9  B    L  �IsEmptyfueledcomponents        inst  �
0��e>6  B9 9B9 9B9 9B6  B9 9B 9' B9	 9
' B9	 9' B9	 9' B9 9*  *  *  B9 9B9 9+ B9 9* B9 9) B9 9* B9 9) )  )	  		B 9' B99-  =99- =99)  =993 = 9'  B99  9!6" 9#B99  9$- B99  9%- B99 + =&99 * =' 9'( B99(+ =)99( 9*- B99(', =+- =- 9'. B99( 9/- B2  �L �������SetOnDroppedFninspectableOnLoad%images/inventoryimages/grill.xmlatlasnameSetOnPutInInventoryFncangoincontainerinventoryitem	rateacceptingSetUpdateFnSetDepletedFnFIREPIT_FUEL_MAXTUNINGInitializeFuelLevelfueled caninteractfncooldowntimeturnofffnturnonfncomponentsmachineAddComponentSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightSetScaleTransform	idlePlayAnimationSetBuild
grillSetBankAnimStategrill.texSetIconAddMiniMapEntityMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����̙�������� 



    !!!!####$$$$&&&&((((((())))))******,,,,----////00001111112222446666999999==turnon turnoff nofuel fuelupdate onputininventory OnLoad ondropped Sim  �inst �minimap �light p �  � �6   ' B 4  6 ' ' B> 6 ' ' B ?  3 3 3	 3
 3 3 3 3 3	 6
 ' 	   2  �D
 common/grillPrefab         sound/wilson.fsb
SOUNDanim/grill.zip	ANIM
Assetprefabutilrequire����4AEJQ[_�������assets turnon turnoff OnLoad onpickup onputininventory 
fuelupdate 	nofuel ondropped fn   