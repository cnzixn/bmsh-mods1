LJ&@mods/BM0028/scripts/prefabs/books.lua�  2-     9 B6  9  	 )
 B6  B L  	nextFindEntitiesTheSimGetpt offset  x y  z  ents  � F�)  -  ) M A�6  9B 6 "6  9) ) B6  	 )
 3 B  X*�6 '	 B9
 9-   9	B A6
 B99
 9- ' * * * )( B6 '
 B-	  		9

 9

9	9	9	B
9

 9

' B
6 *	 BO �K  ���
Sleepattack_preGoToStatesgzyxsplash_ocean	FULLShakeCameraplayercontrollercomponentsGetPlayerGetSetPositionTransformtentacleSpawnPrefab FindValidPositionByFanPIrandom	math��̙������������������ܞ
����numtentacles pt reader B B Bk @theta :radius 5result_offset /tentacle 'fx pos  � 
 ;'6  9 9B A ) 99 96 9 B 93	 B+ 2  �L  StartThreadSANITY_HUGETUNINGDoDeltasanitycomponentsGetWorldPositionTransformVector3$%%%inst  reader  pt numtentacles  �  *OM
)  -  ) M %�6  B99 96 -	 9			 9		B	 A  A  X�6  B99 9 +	 B 9'		 B6
 6 9*	  *
 B A O �K  ��random	math
SleepmagicalbirdAddTagSpawnBirdGetWorldPositionTransformVector3GetSpawnPointbirdspawnercomponentsGetWorld��̙��������
num reader & & &k $pt bird  � Oy8"6  B99  X�+ 2 F�99 96 9 B6 9)
 B 9	 9
B6  9	 
  )
 , 5 B	 )  X�)  99	 96
 9' B
 AX� )  X�99	 96
 9' B
 A6 9)	
 B)   X�	 93
 B+ 2  �L L  StartThreadANNOUNCE_TOOMANYBIRDSANNOUNCE_WAYTOOMANYBIRDSprefabGetStringSaytalker  magicalbirdFindEntitiesTheSimGetWorldPositionTransformrandom	mathSANITY_HUGETUNINGDoDeltasanitybirdspawnercomponentsGetWorld(



!!!inst  Oreader  Onum 9x 5y  5z  5ents 
+ �  2j`	)   -  ) M -�6  9) ) B6  -  #"6 - 9
 9B A 6 6	  9		 B	"		)
  6  9 B"B 6 B	 9	
 B6
 6	  9		* * B	 A O �K  ��
SleepDoLightningStrikeGetSeasonManagersincosGetWorldPositionTransformVector3PIrandom	math�̙���������	num_lightnings reader . . .k ,rad 'angle "pos  �  2\) 9 9 96 9 B 93 B+ 2  �L  StartThreadSANITY_LARGETUNINGDoDeltasanitycomponentsinst  reader  num_lightnings  �   ,cm9 9 96 9 B) 6 9 9B A 6  9	9
99	
 B6  BH�9
 	9

 
 X	�	 X
�9
 	9


 9

)
 ) B
FR�+ L AddSleepinesssleeper
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3SANITY_LARGETUNINGDoDeltasanitycomponents

inst  -reader  -range 
#pos ents   k v   �  I�z9 9 96 9 B) 6 9 9B A 6  9	9
99	
 B6  BH*�9
 	9

 
 X�9
 	9


 9

B
9
 	9

 
 X�9
 	9


 9

6 9 B
	 9
	' B
 
 X�9
 	9

 
 X�	 9
	' B
 
 X
�9
 	9


 9

B
FR�+ L DoGrowth
stumpgrowable	treeHasTagTOTAL_DAY_TIMEDoGrow	cropFinishGrowingpickable
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3SANITY_LARGETUNINGDoDeltasanitycomponents



inst  Jreader  Jrange 
@pos :ents 2- - -k *v  * .   �  9  BK  Removeinst   � 	 J�� 6  B9 9B9 9B9 9B 9' B 9' B 9-  B6	  B 9
' B 9
' B99- = 9
' B 9
' B99 9- B99 9- B99 96 B6  B6  BL  ���MakeSmallPropagatorMakeSmallBurnableonfinishedSetOnFinishedSetUsesSetMaxUsesfiniteusesinventoryitemonreadcomponents	bookinspectableAddComponentMakeInventoryPhysicsPlayAnimationSetBuild
booksSetBankAddSoundEmitterAddAnimStateAddTransformentityCreateEntity			name usefn bookuses Sim  Kinst Htrans Danim @sound < �
 
9�%3  6 '   & -  -	 2  �D  ��common/Prefab "$$$$$$$$$assets prefabs name  usefn  bookuses  fn 	 �  0D �4  6  ' ' B ?  5 3 7 3 7 3 7	 3
 7 3 7 3 7 3 7 6 ' 6 ) B6 ' 6 ) B6 ' 6	 ) B6 ' 6 )	 B6 ' 6	 )
 B 2  �I book_tentaclesbook_birdsbook_brimstonebook_gardeningbook_sleepMakeBook onfinished growfn sleepfn firefn birdsfn tentaclesfn   tentaclesplash_oceanbook_fxanim/books.zip	ANIM
Asset����5Z8k\xm�z�������������������������������assets *prefabs )  