LJ@mods/BM0049/modmain.lua�   :H19    X6�99  X2�9 99 9B9 99 96 9	9 9
' B A99 9' 6 99
 9B A  A99999=99 9B99 9+ B+ L K  SetStayingStopFollowingfollowertargettimeghosthelpGetWorldPositionTransform
Point	homeRememberSitPosANNOUNCE_SITCOMMANDprefabGetStringGLOBALSaytalker	Stoplocomotor	doersitcommandcomponentstargetact  ;targ 9 � 	  1?D9    X-�99  X)�9 99 9B9 99 96 9	9 9
' B A9 99 9 B99 9999B99 9+ B+ L K  SetStayingtargettimeghosthelpAddLoyaltyTimefollowerAddFollowerleaderANNOUNCE_SITCOMMAND_CANCELprefabGetStringGLOBALSaytalker	Stoplocomotor	doersitcommandcomponentstarget						

act  2targ 0 �   8x X�  9  6 9B A)! X�6 9B99 9   B6 ' BK  call ghost
printcallghostghosthelper_hauntcomponentsGetPlayerGLOBALGetDistanceSqToInsttarget  typeof  checkdist   H   � -   - '  + B K     �
green      callsetghost prefab  H   � -   - '  + B K     �
green      callsetghost prefab  H   � -   - '  + B K     �
green      callsetghost prefab  �	 :�6  ' B  9 ' 3 - B A  9 ' 3 - B A  9 ' 3 - B A2  �K  �� nighttime daytime dusktimeListenForEvent$callgreenghost(prefab) post int
printcallsetghost GetWorld prefab   I   � -   - '  + B K     �yellow      callsetghost prefab  I   � -   - '  + B K     �yellow      callsetghost prefab  � 3�6  ' B  9 ' 3 - B A  9 ' 3 - B A2  �K  �� nighttime dusktimeListenForEvent$callgreenghost(prefab) post int
printcallsetghost GetWorld prefab   �  %b�9  9  X�  9 ' B9  9 9' 6 6 96	 9			B A &-  B6
 - BH�9  9 99	9
BFR�K  ��chance	item
pairsNUM_TRINKETSGLOBALrandom	mathtostringtrinket_AddChanceLootAddComponentlootdroppercomponents





trinket_chance all_ghost_extra_loot inst  &
 
 
k v   � 5���e4  ' = ' =' =' ='	 =' =
9  9' B  9 ' B  X��99  X�99 9-  9 B99  X�999	  X �6 9B*  X+�6 ' B- 6 9-  B8-  ' &B6 9 	 9B A 9=9 =   Xg�9 9!9	9
"9 B99# 9$8	BXY�6 9B*  X(�6 '% B6& 9''( B6 9  9B A 9=9 =   X>�9 9!99	"9
 B9) 9*'+ B6 9	 9B A X+�99,  X'�+  6 9B*  X�5- 6& 9. B X	�'/ 60 6 96	& 9	1	B A &9 92  X�  93 '2 B  X�9 92 94 BK  ���SpawnLootPrefabAddComponentlootdropperNUM_TRINKETStostringtrinket_weighted_random_choice nightmarefuelredgem
gearsamuletbluegeminventoryamulet_rebirthGoToStatesgskw_builderSpawnPrefabGLOBALspawn SKELETON !!!SaytalkerySetPositionzxGetWorldPositionTransform
Point_ghostspawn ghost
printrandom	mathnexteventgraysloth_hauntedSANITY_SMALLDoDeltasanitycomponentsworkableRemoveComponentdugPlayAnimationAnimState 我会帮助你的毁灭...purple我会在冰封你！	blue树木顺从我的命令orange我会消耗你的光。yellow我会带来饥荒...
green,我要从你的身体撕裂你的肉体red �̙�����̙���������ǂ�����




666777889999999::::::;======>>>????@@@@@@AAABBBCCDDDDDDDEEEEEFFFFFFHJJJJKLLLLLLMUUUUUUWWWWWWWWWZZZZ[[[[]]^^^^^^eTUNING colors SpawnPrefab inst  �worker  �phrase �c < ghost pos skw_builder # pos pos  item &loots  l   	�9    X�6 ' B+ = K  removeOnLoad=true
printremoveOnLoadinst  
data  
    �  X	�9   X�6 ' B  9 BK  Removeremove ON LOAD
printremoveOnLoadinst  data   L  �-  =  - = K  ��OnLoadOnSaveonsave onload inst   �   G�'  6 9  ' BX�6 9 )	 )
 B 6 9
 B6	 9		6 9 ) B A	 '
 &
ER�L  
lower
uppersub%S+
gfindstringstr   result   word first  �  $7�9 99  X�9 99 9*  B9 99 9BX�9 99  X�9 99 99 999BK  currentSetTemperaturetemperatureSpawnShatterFXAddColdnessfreezablecomponentsattacker�������attacked  %data  % �3���E9   9B 9*  B 9* B 9*  B 9+ B X�9 9 9	-  9
B9 9-  9
= 9) )  )  BX�� X�3 =   9 ' 9   B 9)  )  ) BX�� X�9 9)��= 9) )  ) BXx� X�9 9-  9=9 9-  9= 9) * )  BXc� X'�9 9-  9= 96 9* *	  )
 B A 96 9) )	 )
 B A 9* B 9+ B 9) * )  BX:�  X6�  9! '" B  9! '# B9 9#4  =$9 9-  9=9 9-  9=9 9 9	-  9
B9 9-  9
	=6 9%'& B  9'  B 9)  *
 )	  BX�2  �K    X�9 9 9(6 9)B A  9* '+ B9 9,  X�  9! ', B9 9, 9- '. &- B  9! '/ B9 9/ 9061  B'2 &BK  ��
GhosttitlecaseSetName
namedgemAddChanceLootlootdropper	epicAddTagGetPlayerSetTargetSetBrainbrains/rabbitbrainrequirefoodprefs
eaterknownlocationsAddComponent
green	LerpGLOBALGHOST_DAMAGEdefaultdamagecombatyellowrunspeedGHOST_SPEEDwalkspeedlocomotororange	aurasanityaurapurpleattackedListenForEvent freezefn	blueSetColourcurrenthealthGHOST_HEALTHSetMaxHealthhealthcomponentsredEnableSetFalloffSetRadiusSetIntensityAddLightentity�̙������������̙���Р�����������̙��������̙������ܹ����ܹ����						






!!!!!!#########$$$$$$$$$%%%%&&&&'''''''((****++++,,,,------......0000000011111112222333344444446699::::::::;;;;>>>>????AAAAAAAAACCCCDDDDDDDDDDETUNING special_ghost_drop_gem_chance ghost  �special  �light �rabbitbrain �
 4   �-     9   B K   �Removeghost  � %�9   9B9  9' B6 9' B9 9	9  9
B A  9 *  3 B2  �K   DoTaskInTimeGetWorldPositionSetPositionTransformcollapse_bigSpawnPrefabGLOBALdissipatePlayAnimationAnimState	StopPhysics��̙����ghost   C   $�-  - BK    �MakePoof ghost global  data   3    �-   - B K    �MakePoof ghost  � S��6   9  ' B 6 6  9B9 9B A 6 9B 6  9	") 6 9B-   X�- 6 9-  B8=
 -   9
 B6  9   )	 +
 B    X�9  9 9	B	 A+ =   9 '	 3
 6  9B A  9 -	 9		6
  9

B

 9

B


"	
	3
 B2  �K  ����� GetNormTimeGetClockTOTAL_DAY_TIMEDoTaskInTimeGetWorld daytimeListenForEventremoveOnLoadGetSetPositionFindWalkableOffsetspecialPIrandom	mathGetWorldPositionTransformGetPlayer
Point
ghostSpawnPrefabGLOBALspecial_ghost_percent colors makespecial MakePoof TUNING ghost Opos 	Ftheta ?radius >offset $spawn_pt # �   �9  9  X�9 9  X�9 99 X�+ L K  gemrepairmaterialrepairerworkablecomponentsinst  item   �  	  ;�-  - '  &B .   -   9    9  -  9B 9B A -   9  9  + = -   9  9    9  -  + B K  � � �setstatusbadghosthelpcomponentsGetGetPositionSetPositionTransform_ghostghost SpawnPrefab c grave  �  Y��6   9  B 9  9    9  -  B -   9  9    9  - 9B -  6  99	  9
B A 6  9' B9	 9 9B A  9 ' B9 9 96  99B9 9 9) B9  9' B9 9 9- B-  99 9- - 8B-  99- 9 =-  99- 9=K  �  � ��runspeedGHOST_HELPER_SPEEDwalkspeedlocomotorSaytalkerSetOnFinishCallbackgravedirtPlayAnimationAnimStateSetWorkLeftDIGACTIONSSetWorkActionworkableAddComponentGetSetPositioncollapse_smallSpawnPrefabGetWorldPositionTransformVector3GHOST_HELPER_LOYALITY_TIMEAddLoyaltyTimefollowerAddFollowerleadercomponentsGetPlayerGLOBAL��������								





ghost TUNING grave onfinishcallback phrasespawn c inst Gpos @ � +��.+  4  ' = ' =' =' ='	 =' =
6  9B99 9' B-  6 9-   B8  9 )	 3
 B  9 )	 3
 B2  �K  ����  DoTaskInTimerandom	math从你的死亡上升！SaytalkercomponentsGetPlayerGLOBAL我会治好你的伤。purple&天气是一件危险的事情。	blue 树...树，树！到处！orange)谢谢，我会照亮你的生命。yellow我会确保你不饿。
green我会保护你。red		,..colors SpawnPrefab TUNING onfinishcallback grave  ,giver  ,item  ,ghost *phrasespawn )c  �   �6   9B99 9' BK  I cann't put this there.SaytalkercomponentsGetPlayerGLOBALinst  item   �  �-   9   9     X �-  9   9  9  	   X  �K   ��nexteventgraysloth_hauntedworkablecomponents inst player  G   �-     9   ' B K   insomniacRemoveTagplayer  Y   	�-     9   B    X�-  B K    IsNightgetclock Spawnghost  � #|��-   9   9     X v�-    9  B    Xp�-  9   9  9     Xj�-    9  ' B    X �-    9  ' B -    9  - 9	6
 9B 9B "3 B 6 
 9  -  9 9B A  6
 9' B9 9  9 B A6
 9' B9 9  9 B A-   9' B-  9 9 96
 99B-  9 9 9) B-  9 9' B-  9 9 9- B- 9 9)  =-   96  9!B 3" BK          random	mathnexteventSetOnFinishCallbackgravedirtPlayAnimationAnimStateSetWorkLeftDIGACTIONSSetWorkActionAddComponentcollapse_smallGetSetPositionlightningSpawnPrefabGetWorldPositionTransformVector3 GetNormTimeGetClockGLOBALTOTAL_DAY_TIMEDoTaskInTimeAddTaginsomniacHasTag
eventgraysloth_hauntedIsNightworkablecomponents







inst getclock player TUNING onfinishcallback Spawnghost pos 5G �P�-   9 *  3 BK   ���     DoTaskInTime��̙����inst getclock player TUNING onfinishcallback Spawnghost global  data   �
 -��36  9B6  9B9 9 9-  B  9 )  3 B  9 '	 B9 9	 9
- B9 9	- =9 9	- =  9 ' 3 6  9B A2  �K  �� �!���GetWorld nighttimeListenForEventonrefuseonacceptSetAcceptTesttraderAddComponent DoTaskInTimeSetOnFinishCallbackworkablecomponentsGetPlayerGetClockGLOBAL
222233onfinishcallback MoundTestItem MoundGotItem MoundRefuseItem TUNING Spawnghost inst  .getclock *player ' �  	 ,� 9 ' B  X� 9  B)1  X
�9 9 9 ' B6 ' BK  call ghost
print
fightcallghostghosthelper_hauntcomponentsGetDistanceSqToInstmonsterHasTaginst  deadthing   O  '� -  - 9 BK    �	inst     ondeathhaunt inst world  data   �  /�	-   B   9  ' B  9  ' B  9 ' 3 6 9B A2  �L  �  GetWorldGLOBAL entity_deathListenForEventghosthelper_hauntgraysloth_hauntedAddComponentoldfn ondeathhaunt inst  �
 "O�6  96  9B
  X�+ X�+ B6  9 9B6  9 94 >B6  9896  983	 =2  �K  #� fnPrefabsLoadPrefabsTheSimGetSlotCharacterSaveGameIndexGetPlayerassertGLOBALondeathhaunt inst  #player_prefab oldfn  �= ( ��� �5   7  4   7  6  9  6 96 96 96 96 9	6 96 96 96	 9	
	6
 9

6 9	6 96 96 96 99	
' =9	
' =9
9' =9
9' =9
9' =9
9' =6 9) + + B=93 =99	
9=9' =6 9) + + B=93  =99	
9=9' =)�=!)^=") =#),=$*  =%9'=&* =(* =)3* 3+ 3, 6- '.  B6- '/  B6- '0  B6- '1  B92
'4 =39
9954  =39
99593'6 =92
'8 =79
9954  =79
99597'9 =92
'; =:9
9954  =:9
9959:'< =92
'> ==9
9954  ==9
9959='? =92
'A =@9
9954  =@9
9959@'B =92
'D =C9
9954  =C9
9959C'E =92
'G =F9
9954  =F9
9959F'H ='J =I'L =K92
'N =M9
9954  =M9
9959M'O =92
'Q =P9
9954  =P9
9959P'R =92
'T =S9
9954  =S9
9959S'U =92
'W =V9
9954  =V9
9959V'X =6 95Z =Y6 95\ =[6 95^ =]6 95` =_6 95b =a6 95d =c6 95f =e6 95h =g6 95j =i6 95l =k6 95n =m6 95p =o6 9'r =q92
't =s92
'4 =u92
'4 =v92
'x =w92
'z =y9
9954  =s9
9959s'{ =9
9954  =u9
9959u'| =9
9954  =v9
9959v'} =9
9954  =w9
9959w'~ =9
9954  =y9
9959y' =9
995'� =�9
9�95'� =�9
9�95'� =�9
9�95'� =�9
9�95'� =�9
4  =�9
9�5� =�5� =�
5� =�
5� =�
5� =�
5� =�
5� =�
5� =�
) * * 4  5� 3� 7� 6- '� 6� B3� 3� 3� 3� 6- '�  B3� 7� 3� 3� 3� 3� 3 � 3!� 3"� 6#- '%� &" B#3#� 6$- '&� 3'� B$2  �K   
world 
mound       titlecase     
ghost!extraghostlootprefabpostinit   red	bluepurpleorangeyellow
green  点燃！燃烧！火焰燃烧明亮！置于火焰！ 你的灵魂被释放了。J火焰把你带到下一个世界。偷走你的生命来燃烧自己GHOST_BURNING  另一棵树下！树木死亡呼吸生命)我从树木尸体撕下它的木头砍，砍，砍！砍！GHOST_CHOPPING  冷却你的骨骼冻结死亡！你的血液冻结了。我把你封在冰上！那么，冷。GHOST_WEATHER_BAD_COOL  那么美味的光。格鲁会遇见你。黑暗在徘徊。醒来，你有猎物。黑暗来了&你期望一天能保护你吗？#GHOST_FARMER_LIGHTER_BAD_LIGHT  野生帮助你收获快来了我喜欢耕作作物成长！植物生长。GHOST_FARMER_GOOD_GROW  &野生动物拒绝你的庄稼！饥饿来了！情节烂了！甚至不尝试作物腐烂植物分解。GHOST_FARMER_BAD_GROW
  #来到这里我的小朋友。谁伤害了你？让我帮助你。你在流血！你好吗？我会帮助你不要害怕死亡别担心，我在这里听到你的请求。GHOST_DOC_HEAL GENERIC COMBAT_QUIT,我希望我的妹妹是这样坚固！
WENDY骷髅人WOLFGANG精细样本。WICKERBOTTOM它闻起来很奇怪.WILLOW人类内部SKW这是我的未来吗？ 请不要动我的东西。#他以科学的力量上了。&他的狩猎永远不会结束... 能给我一些蜂蜜吗？绅士SKW_CANE强盗SKW_WARSKW_MAGESKW_DART农民SKW_AXEFARMER测试SKW_TALK_FOLLOWWILSON  Ehhhhhhhhhhhhhh.Eeeeeeeeeeeer.Rattle.click click click clickHissss!Aaaaaaaaa.mooooooooooooaaaaan.SKW_TALK_FIGHT  Ehhhhhhhhhhhhhh.Eeeeeeeeeeeer.Rattle.click click click clickHissss!Aaaaaaaaa.mooooooooooooaaaaan.SKW_TALK_OTHER  害害害害怕冷……需要太阳阳阳……需要火看不到！SKW_TALK_FIND_LIGHT  火不热！进入下棋...它燃烧！我的血流冷...嘘SKW_TALK_PANICFIRE  对于灰烬！进入我的背包！ 我需要更多的木材...SKW_TALK_HELP_CHOP_WOOD  走吧！拉特嘘我有很多事要做在坟墓遇见你带给我一些东西。SKW_TALK_RUNAWAY_WILSON  尼斯贸易好交流,下一次带来更多有用的东西。SKW_TALK_TRADE  我想...我是生命。死了...再次？#不！我有很多事要做... 麦克斯韦总是胜利...麦克斯韦赢了...#第二次机会，失去了...我陷入阴影回到尘土中黑暗带我...还没有死！SKW_TALK_DEATH	  另一次我在这里。I我以为我死了。呃，我还活着吗？我有很多事要做...&麦克斯韦，我采取复仇！2麦克斯韦，你不会打破我这一次！,麦克斯韦，我有另一个尝试！还没有死，但！SKW_TALK_RIZE  &我认为更容易烧在一起！S_CHAR_TALK_LETSLIVE  我的骨头饿了。骨头发出嘎嘎声。休息时间晚餐的时间早餐时间！SKW_TALK_FOOD   你好！我是威尔逊...;呃，嗨！我的名字是薇洛，我卡在这里...S_CHAR_TALK_HELLO 这看起来貌似很冷。冰狗SKW_DOGICE 这看起来好像很热。火狗SKW_DOGFIRE 这竟然是某人的狗！狗SKW_DOG邪恶的狗住在这。狗的房子SKW_DMOUND交谈DES_DIALOG_TEXT对话DES_DIALOG他在找什么？橙色鬼ORANGE_GHOST/我认为他是被烤焦或者冻死的。有温度的灵魂BLUE_GHOST带来收获或饥荒。绿色的鬼GREEN_GHOST)他不发光...他只是消耗光。黄色的幽灵YELLOW_GHOST堕落的战士的灵魂红色的鬼魂RED_GHOST牧师的健康。紫色灵魂PURPLE_GHOST#这个难道是我的未来？DESCRIBE骷髅SKW_BUILDER
NAMESfirepitcampfirefast_farmplotslow_farmplotAddPrefabPostInit   $GHOST_HELPER_DMG_PLAYER_PERCENTGHOST_HELPER_DMG_PERIODGHOST_DAMAGEGHOST_HELPER_DAMAGEGHOST_HELPER_RADIUSGHOST_HELPER_HEALTHGHOST_HELPER_SPEED GHOST_HELPER_SPECIAL_HEALTHGHOST_HELPER_LOYALITY_TIME idstr fn跟随停留	WX78过来这.ANNOUNCE_SITCOMMAND_CANCEL呆在那.ANNOUNCE_SITCOMMANDGENERICCHARACTERS为了跟随SITCOMMAND_CANCEL为了停留SITCOMMANDSpawnPrefabGetWorldrequireAction	TECHACTIONSTUNINGSTRINGSRECIPETABSIngredientRecipeGLOBALAssetsPrefabFiles  skeletonwanderskw_builderskw_dogskw_dmoundghosthelperskw_trap���������̙����������̙�������̙����                                ! ! " " # # ( ( ( ) ) ) + + + + , , , , - - - - . . . . 0 0 0 0 0 0 0 1 ? ? @ @ @ @ A A A C C C C C C C D P P Q Q Q Q R R R d d e e f f g g h h i i i j j k k } � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 


""")****,,,---...///000222223333334444466666677777888888:::::<<<<<<=====??????BBBBBCCCCCDDDDDEEEEEFFFFFGGGHHHJQRSSTTUVXXZZ[[ghjls�}������
Zc}��������###Recipe �Ingredient �RECIPETABS �STRINGS �TUNING �ACTIONS �Ingredient �RECIPETABS �STRINGS �TECH �STRINGS �ACTIONS �Action �require �GetWorld �SpawnPrefab �callsetghost J�callgreenghost �callyellowhost �special_ghost_percent �&special_ghost_drop_gem_chance %trinket_chance $all_ghost_extra_loot #colors "onfinishcallback onsave onload postinitremoveonload makespecial MakePoof Spawnghost MoundTestItem MoundGotItem MoundRefuseItem postinitmound ondeathhaunt   