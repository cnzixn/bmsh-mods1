LJ@mods/BM0019/modmain.luaX   M -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  �   O -   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	inst                    self  �   P -   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	inst               self  N   P -   9   9  9  9  L   �targetcombatcomponents	inst      self  F   	S -      X�-     9   B    L  �
IsDay         clock  I   T -   9   - 9D     �	instGoHomeAction     beecommon self  c   U -   9   9  9    9  D   �HasCollectedEnoughpollinatorcomponents	inst       self  I   V -   9   - 9D     �	instGoHomeAction     beecommon self  L   W -      X�-     9   B L  	�IsWinter        seasonmanager       X K    j   [ -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �"a�A ) ) ) )  )
 6  B6	 B	6
 4	 6 3 ' 6 9 B A>6 3 '	 6
 9 6  B6  B A A>6 3 ' 6 9 3   B A>6 3 ' 6 9 3 ' + B A>6 3 ' 6 9 3 ' + B A>6 3 ' 6 9 3 ' + B A>6 9 B>6 9 3 -  9B ?  ) B
6! 9 
 B=  2  �K   BTbtMAX_WANDER_DIST WanderFindFlower IsWinter  IsFullOfPollen go home DoActionIsNight IfNode RunAway
Dodge SpringModChaseAndAttackAttackMomentarily 	inst
PanicOnFire WhileNodePriorityNodeGetSeasonManagerGetClock����


  beecommon self  binst  bdata  bMAX_CHASE_DIST `MAX_CHASE_TIME _RUN_AWAY_DIST ^MAX_WANDER_DIST ]STOP_RUN_AWAY_DIST \clock Zseasonmanager Xroot Q T -@"-  3 = K  �� OnStart!"BeeBrain beecommon self  inst  data   �   c6  9) B  X�6 B  X�6 B 9B  X�6 9" L X�L  K  SPRING_COMBAT_MODTUNINGIsSpringGetSeasonManagerIsDLCEnabledGLOBALamt   3   l  9  BK  RestartBraininst   �  ?�� o5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  7  6 	 ' B 6 
 9  7  6 
 9  7  6 
 9  7  6 
 9  7  6 
 9  7  6 
 9  9  ' = 6  9  ' = 6 
 9  9  9  9  ' = 6 
 9  ' 4 6 ' )
 B>6 ' ) B>6 ' ) B ?  6 96 9+  ' B ' =  ) )
 ) ) 6! ="6
 9#7# 6# '$ B6# '% B6# '& B6# '' B6# '( B6# ') B6
 9*7* 6
 9+7+ 6
 9,7, 6
 9-7- 6
 9.7. 6
 9/7/ 6
 9070 6
 9171 6
 9272 6
 9373 6
 9474 6
 9575 6# '6 B6# '	7 B68 '
9 3: B3; 7< 6= '
 3> B2  �K   AddPrefabPostInitSpringMod  beebrainAddBrainPostInitbrains/beebrainbrains/beecommonGetSeasonManagerGetClock
PanicWhileNodeChaseAndAttackRunAwayDoActionIfNodeFindFlowerWanderPriorityNodeBTbehaviours/panicbehaviours/findflowerbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequireWINTER_HARVEST_TIMETUNING
atlasw_pond_placer	NONE	FARMbee	fishboardsw_pond#鱼喜欢蜂蜜？鬼知道。DESCRIBEGENERICCHARACTERS 你可能只想呆着家里RECIPE_DESC鱼农场W_POND
NAMES	TECHIngredientRecipeRECIPETABSSTRINGSGLOBALAddMinimapAtlasAssetsminimap/w_pond.xmlminimap/w_pond.tex
IMAGE&images/inventoryimages/w_pond.xml
ATLAS
AssetPrefabFiles  w_pond���� (					




  "#%&')))+++,,,---...///000111222333444555666777888999:::;;;<<<===>>>???@@b@kcllnlnnw_pond PUseg_time Rtotal_day_time Qday_segs Pdusk_segs Onight_segs Nbeecommon ?BeeBrain   