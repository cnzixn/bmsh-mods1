LJ*@mods/BM0037/scripts/prefabs/petrabbit.lua� 7L)' =  9   X�9   X.�9  9' B9 9 9	5
 B+ = + = 9 96 9=9 9 9' B-  = 6 9' =6 999' =9 96 *  * * B=K  �Vector3colourtalker 天真可爱, 我想抱它.DESCRIBEGENERICCHARACTERS宠物兔子PETRABBIT
NAMESSTRINGSsoundsrabbitChangeImageNameinventoryitemSANITYAURA_TINYTUNING	aurasanityaura  smallmeatSetLootlootdroppercomponentsrabbit_buildSetBuildAnimStateiswinterrabbitisrabbit
browncolorskin����߾���Р�������������		



rabbitsounds inst  8 � Oc99    X�9   XH�9  9' B9 9 94  B9 9 9'	 *  B9 9 9'
 ) B9 9 9' ) B9 9) =9 96 9 =+ =  + = 9 9 9' B-  = 6 9' =6 999' =9 96 ) * )  B=K  �Vector3colourtalker'这是什么? ! 我的兔子呢? !DESCRIBEGENERICCHARACTERS我的宠物兔子PETRABBIT
NAMESSTRINGSsoundsChangeImageNameinventoryitemSANITYAURA_MEDTUNING	aurasanityauranumrandomlootnightmarefuelmonstermeatbeardhairAddRandomLootSetLootlootdroppercomponentsbeard_monsterSetBuildAnimStateiswinterrabbitisrabbit������������		

beardsounds inst  P � 7LL' =  9   X�9   X.�9  9' B9 9 9	5
 B+ = + = 9 96 9=9 9 9' B-  = 6 9' =6 999' =9 96 ) *  * B=K  �Vector3colourtalker 天真可爱, 我想抱它.DESCRIBEGENERICCHARACTERS我的宠物兔子PETRABBIT
NAMESSTRINGSsoundsrabbit_winterChangeImageNameinventoryitemSANITYAURA_TINYTUNING	aurasanityaura  smallmeatSetLootlootdroppercomponentsrabbit_winter_buildSetBuildAnimStateisrabbitiswinterrabbit
whitecolorskin�Р�������������		



wintersounds inst  8 �  K�\(9  9  XF�9  9 9B  X?�6 B9 9 9B6 9 X1�6 9	  X�6
 B  X�6
 B 9B  X�-    BX!�-   BX�6
 B 9B  X�9  X�-   BX�6
 B 9B  X�9  X�X�X�-   BK  ���
brownIsSummer
whitecolorskinIsWinterGetSeasonManagerAUTUMNSEASONSBEARDLING_SANITYTUNINGGetPercentsanityGetPlayerIsDeadhealthcomponents			
#%%%(BecomeRabbit DonWinterFur BecomeBeardling inst  Lplayer = �  )�9   9' B-    B9 9+ =K  	�canbepickedupinventoryitemcomponentsstunnedGoToStatesgCheckTransformState inst       	�K  inst   t  
&�-    B  9 )
 -  B=  K  	�DoPeriodicTaskchecktaskCheckTransformState inst   V   
�9    X�9   9B+  =  K  Cancelchecktaskinst   �   �9    X�9   X�' L X�' L K  cookedmonstermeatcookedsmallmeatiswinterrabbitisrabbitinst   g   �9   9' BK  #dontstarve/rabbit/scream_shortPlaySoundSoundEmitterinst   �  h�9   9B6  9 	 
 ) 5 B)  ) 6 
 BH� 9' B  X�X�FR�K  gohomePushEvent
pairs  rabbitFindEntitiesTheSimGetWorldPositionTransform

inst  data  x y  z  ents 	num_friends maxnum   k v   �   .?�9   96 9B9   9B9   96 9B9   96 9B9   96 9B9  9	+ B  X
�9
9  X�9
9 9  BK  AddFollowerleadercomponentsEnableDynamicShadowOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsinst  /leader  / g   �9   9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitterinst  script   L   �9   9' BK  	idleGoToStatesginst  leader   �   !�9  X�9  X	�9 99)  X�+ L X�+ L K  currenthungercomponentsberriescarrotprefabinst  item   �   .�9  9 9) B9  9' B9  9 9B9  9	'
 + BK  rabbit_eat_prePlayAnimationAnimStateStopMovinglocomotordontstarve/rabbit/hopPlaySoundSoundEmitterDoDeltahungercomponentsinst  giver  item   �  
  �9   99 9B9 9 9B9  9'	 BK  lookup_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsscreamsoundsPlaySoundSoundEmitterinst  item   �  	 @�
6  B6 9  9B A 6 9 9B A 6   B)� X�6 B9= + L 6   D DefaultWakeTestnumcyclesGetClocksleepingdaydistsqGetWorldPositionTransform
PointGetPlayer			inst  player bf pl dist  �   �9  6 B9 X�6   D X�+ L K  DefaultSleepTestnumcyclesGetClocksleepingdayinst   �   �6  ' B9   X�9 =9   X�+  =9 =K  colorskiniswinterrabbitisrabbitrabbit save
printinst  data   �  T�6  ' B  X�9  X�+   X�9  X�-    BX�  X�9  X�-   B9= K    colorskiniswinterrabbitisrabbitrabbit load
print

BecomeBeardling DonWinterFur inst  data  israbbit 
 �Z����6  B9 9B9 9B9 9B9 9B9 9B	 9)
 *  B9	 9	B6
 	 )
 * B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B996 9=	 9'
 B99-  =99)# =996 =996 )
 * * B=996 )
  )p�)  B= 	 9'
! B6" B99!
 9# B
 9'$ B99$
 9%) B99$
 9&6 9'B99$
 9()  B
 9') B99)
 9*- B99)-	 =	+99)-	 =	,
 9-'. B
 9'/ B
 9'0 B
 9' B
 9'1 B
 9'2 B
 93- B4  =4
 9'5 B995
 96B
 9'7 B997+	 =	8997+	 =	9997
 9:- B997
 9;- B
 9'< B
 9'= B
 9'> B99>'	@ =	?
 9'A B99A
 9B6 9CB99A
 9D) ) B99A'	F =	E99A+	 =	G6H 
 '@ B6I 
 '@ B
 9'J B
 9'K B
 9'L B99L
 9M- B99L
 9N- B)��=O-	 
 B-
 
 B-
 =P- =Q- =R3T =S3V =U
 9'W B
 9X'Y - B2  �L ������
����	������attackedListenForEventpetres OnLoad OnSaveOnEntitySleepOnEntityWakeCheckTransformStatesleepingdaySetWakeTestSetSleepTestsleeperinspectablelootdropperMakeTinyFreezableCharacterMakeSmallBurnableCharactercanmurder#dontstarve/rabbit/scream_shortmurdersoundStartRegenRABBIT_HEALTHSetMaxHealthhealth
chesthiteffectsymbolcombatknownlocationssanityauraSetOnDroppedFnSetOnPickupFncanbepickedupnobounceinventoryitemSetVegetarian
eater	dataSetBraincanbetrappedsmallcreature	preyanimalSGpetrabbitSetStateGraphonrefuseonacceptSetAcceptTesttraderSetKillRateTOTAL_DAY_TIMESetRateSetMaxhungerSetLeaderGetPlayerfolloweroffsetVector3colourTALKINGFONT	fontfontsizeontalktalkerRABBIT_RUN_SPEEDTUNINGrunspeedcomponentslocomotorAddComponent	idlePlayAnimationrabbit_buildSetBuildrabbitSetBankpetsatAddTagMakeCharacterPhysicsSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity���������Р�������������2




      """"######$$$$$$$$$%%%%%%''''(((((())))****----////00001111222233335555779999:::::<<<<====>>>>??????@@@@@@AAAADDDDEEEEFFFFGGGGHHHHHHHIIIIIIIJJJJLLLLNNNNOOOOQQQQSSSSUUUUVVVVVVWWWWWWXX[[[\\\]]__``iiwwyyyy�������ontalk ShouldAcceptCarrot OnGetCarrotFromPlayer OnRefuseNotCarrot brain onpickup ondrop ShouldSleep ShouldWakeUp BecomeRabbit CheckTransformState OnWake OnSleep BecomeBeardling DonWinterFur OnAttacked Sim  �inst �trans �anim �physics �sound �shadow �player N� �
   ,F� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 6	 9
' =6	 999' =5 5 5 6 ' B3 3 3 3	 3
 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 6* '+     2  �D forest/animals/petrabbitPrefab                    brains/petrabbitbrainrequire 	hurt)dontstarve/rabbit/winterscream_shortscream#dontstarve/rabbit/winterscream 	hurt(dontstarve/rabbit/beardscream_shortscream"dontstarve/rabbit/beardscream 	hurt#dontstarve/rabbit/scream_shortscreamdontstarve/rabbit/scream 天真可爱, 我想抱它.DESCRIBEGENERICCHARACTERS宠物兔子PETRABBIT
NAMESSTRINGS  smallmeatcookedsmallmeatbeardhairsound/rabbit.fsb
SOUND!anim/rabbit_winter_build.zipanim/beard_monster.zipanim/rabbit_build.zipanim/ds_rabbit_basic.zip	ANIM
Asset����                                       ! ' ' ' 7 J Z � � � � � � � � � � � � � � � � ��������assets ,prefabs +rabbitsounds  beardsounds wintersounds brain BecomeRabbit BecomeBeardling DonWinterFur CheckTransformState ondrop onpickup OnWake OnSleep GetCookProductFn OnCookedFn OnAttacked MakeFollower ontalk LoadFollower ShouldAcceptCarrot OnGetCarrotFromPlayer OnRefuseNotCarrot 
ShouldWakeUp 	ShouldSleep fn   