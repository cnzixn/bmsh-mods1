LJ'@mods/BM0037/scripts/prefabs/rabbit.lua    	#K  inst   � 0E(9    X�9   X)�9  9' B9 9 95 B+ =  + = 9 9	)  =
9 9 9' B-  = 6 999' =9 96 *  * * B=K  �Vector3colourtalker小伙计.你饿了吗?PETRABBITDESCRIBEGENERICCHARACTERSSTRINGSsoundsrabbitChangeImageNameinventoryitem	aurasanityaura  smallmeatSetLootlootdroppercomponentsrabbit_buildSetBuildAnimStateiswinterrabbitisrabbit������ƌ������ӧ����





rabbitsounds inst  1 � K_79    X�9   XD�9  9' B9 9 94  B9 9 9'	 *  B9 9 9'
 ) B9 9 9' ) B9 9) =9 96 9 =+ =  + = 9 9 9' B-  = 6 999' =9 96 ) * )  B=K  �Vector3colourtalker$那是兔子吗?我心碎了...PETRABBITDESCRIBEGENERICCHARACTERSSTRINGSsoundsChangeImageNameinventoryitemSANITYAURA_MEDTUNING	aurasanityauranumrandomlootnightmarefuelmonstermeatbeardhairAddRandomLootSetLootlootdroppercomponentsbeard_monsterSetBuildAnimStateiswinterrabbitisrabbit������������		

beardsounds inst  L � 0EJ9    X�9   X)�9  9' B9 9 95 B+ = + =  9 9	)  =
9 9 9' B-  = 6 999' =9 96 *  * * B=K  �Vector3colourtalker小伙计.你饿了吗?PETRABBITDESCRIBEGENERICCHARACTERSSTRINGSsoundsrabbit_winterChangeImageNameinventoryitem	aurasanityaura  smallmeatSetLootlootdroppercomponentsrabbit_winter_buildSetBuildAnimStateisrabbitiswinterrabbit������ƌ������ӧ����





wintersounds inst  1 �  @{Y9  9 9B  X8�6 B9 9 9B6 9 X*�6 9	  X�6
 B  X�6
 B 9B  X�-    BX�-   BX�6
 B  X�6
 B 9B  X�-    BX�-   BX�-   BK  �	��IsSummerIsWinterGetSeasonManagerAUTUMNSEASONSBEARDLING_SANITYTUNINGGetPercentsanityGetPlayerIsDeadhealthcomponents			
BecomeRabbit DonWinterFur BecomeBeardling inst  Aplayer 
6 �  4pq9   9' B-    B6 B9 X&�6 B9 9B6 '	 B9 9
	 
  B99) =9 9'	 B9 9 94	  B  9 '	 B  9 BK  
�Remove
deathPushEventSetLootlootdropper!dontstarve/common/makeFriendPlaySoundSoundEmittercurrenthungercomponentsSetPositionpetrabbitSpawnPrefabGetWorldPositionTransformsatprefabGetPlayerstunnedGoToStatesg					





CheckTransformState inst  5player $x  y   z   creature  t  
&�-    B  9 )
 -  B=  K  
�DoPeriodicTaskchecktaskCheckTransformState inst   V   
�9    X�9   9B+  =  K  Cancelchecktaskinst   �   �9    X�9   X�' L X�' L K  cookedmonstermeatcookedsmallmeatiswinterrabbitisrabbitinst   g   �9   9' BK  #dontstarve/rabbit/scream_shortPlaySoundSoundEmitterinst   �  h�9   9B6  9 	 
 ) 5 B)  ) 6 
 BH� 9' B  X�X�FR�K  gohomePushEvent
pairs  rabbitFindEntitiesTheSimGetWorldPositionTransform

inst  data  x y  z  ents 	num_friends maxnum   k v   g   �9   9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitterinst  script   l   �9  X�9  X�+ L X�+ L K  berriescarrotprefabinst  item   �   #Z�
6  B9 9B6 '	 B9
 9   B9
 9' B9	 9

 94  B
  9 ' B
  9 BK  Remove
deathPushEventSetLootlootdroppercomponents!dontstarve/common/makeFriendPlaySoundSoundEmitterSetPositionpetrabbitSpawnPrefabGetWorldPositionTransformGetPlayer			
inst  $giver  $item  $player !x y  z  creature  b   �9   99 9BK  screamsoundsPlaySoundSoundEmitterinst  item   i   �9    X�9  = 9   X�+  =K  iswinterrabbitisrabbitinst  data   �  O�
  X�9   X�+   X�9  X�-    BX�  X�9  X�-   BK    iswinterrabbitisrabbit
BecomeBeardling DonWinterFur inst  data  israbbit  �X���t6  B9 9B9 9B 9' B99-  =99)# =996
 =	996 *  * *	 B=996 )  )p�)	  B=6 B9 X� 9' B99 9- B99- =99- =9 9B9 9B9 9B	 9)
 * B9	 9B6 	 )
 * B	 9'
 B	 9'
 B	 9 '
! B	 9'
" B99"6$ 9%=#	 9&'
' B	 9('
) B	 9('
* B	 9('
 B	 9('
+ B	 9('
, B	 9--
 B4  =.	 9'
/ B99/	 90B	 9'
1 B991+ =2991+ =3991	 94-
 B991	 95-
 B	 9'
6 B	 9'
7 B997- =8997	 99-
 B	 9'
: B	 9'
; B99;'= =<	 9'
> B99>	 9?6
$ 9
@
B99>'B =A6C 	 '
= B6D 	 '
= B	 9'
E B6F 9G  X�	 9'
H B	 9('
I B	 9('
J B	 9'
K B	 9'
L B-	 	 B-
 	 B-
 =M- =N- =O3Q =P3S =R	 9T'
U - B6F 9G  X�6 B9 X�6V 	 6
$ 9
W


+  - B2  �L ����������
����	��TOTAL_DAY_TIMEMakeFeedablePetattackedListenForEvent OnLoad OnSaveOnEntitySleepOnEntityWakeCheckTransformStatesleeperinspectablecatfoodcattoytradableAUTUMNSEASONSlootdropperMakeTinyFreezableCharacterMakeSmallBurnableCharacter#dontstarve/rabbit/scream_shortmurdersoundRABBIT_HEALTHSetMaxHealthhealth
chesthiteffectsymbolcombatknownlocationsSetOnCookedFnproductcookablesanityauraSetOnDroppedFnSetOnPickupFncanbepickedupnobounceinventoryitemSetVegetarian
eater	dataSetBraincanbetrappedsmallcreature	preyanimalAddTagSGrabbitSetStateGraphRABBIT_RUN_SPEEDTUNINGrunspeedlocomotor	idlePlayAnimationrabbit_buildSetBuildrabbitSetBankMakeCharacterPhysicsSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsonrefuseonacceptSetAcceptTesttradersatprefabGetPlayeroffsetVector3colourTALKINGFONT	fontfontsizeontalkcomponentstalkerAddComponentAddAnimStateAddTransformentityCreateEntity������ƌ������ӧ������������								







     !!!!####$$$$%%%%&&&&''''))))++----.....000011112222333333444444555588889999::::::====>>>>????@@@@AAAAAAABBBBDDDDEEEEGGGGIIIIKKKKLLLLMMMMPPPPQQQQSSSTTTUUWWXX__kkmmmmmoooooooooppppppppssontalk ShouldAcceptCarrot OnGetCarrotFromPlayer OnRefuseNotCarrot brain onpickup ondrop GetCookProductFn OnCookedFn BecomeRabbit CheckTransformState OnWake OnSleep BecomeBeardling DonWinterFur OnAttacked Sim  �inst �trans �anim �physics ;�sound �shadow � �   8� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 5	 5
 5 3 6 ' B3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 6 '     2  �D forest/animals/rabbitPrefab               brains/rabbitbrainrequire  	hurt)dontstarve/rabbit/winterscream_shortscream#dontstarve/rabbit/winterscream 	hurt(dontstarve/rabbit/beardscream_shortscream"dontstarve/rabbit/beardscream 	hurt#dontstarve/rabbit/scream_shortscreamdontstarve/rabbit/scream  smallmeatcookedsmallmeatbeardhairsound/rabbit.fsb
SOUND!anim/rabbit_winter_build.zipanim/beard_monster.zipanim/rabbit_build.zipanim/ds_rabbit_basic.zip	ANIM
Asset����                          
    $ & & & 5 H W o  � � � � � � � � � <>>>>>>>assets prefabs rabbitsounds beardsounds wintersounds onpickup brain BecomeRabbit BecomeBeardling DonWinterFur CheckTransformState ondrop OnWake OnSleep GetCookProductFn OnCookedFn OnAttacked ontalk ShouldAcceptCarrot 
OnGetCarrotFromPlayer 	OnRefuseNotCarrot fn   