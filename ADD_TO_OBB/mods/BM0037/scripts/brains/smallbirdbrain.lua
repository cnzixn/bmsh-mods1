LJ.@mods/BM0037/scripts/brains/smallbirdbrain.lua�  119  9  X�9  9 9B-    X�+ X�+ L �GetPercenthungercomponentsFIND_FOOD_HUNGER_PERCENT inst   a   
59  9  X�9  9 9BL IsStarvinghungercomponentsinst   �   99  9  X�9  9 9B  X�  9 ' B L teenbirdHasTagIsStarvinghungercomponentsinst   #   
=9  L eatinginst   T  B -  9 9 9  D  �CanEat
eatercomponents       inst item   d 	(A6    -  3 B  X �2  �L � FindEntitySEE_FOOD_DIST inst  
target    (I-    B  X�6     6 9D K  �EATACTIONSBufferedActionCanSeeFood inst  target 	 �  	 8@P6  9  X�  9 ' B  X�9 99  X�9 9 99 99B  X�9 99  X�+  L X�9 99  X�9 9 99 99B  X�9 99  X�+  L K  IsTryingToTradeWithMetraderleaderfollowercomponentsspringbirdHasTagAUTUMNSEASONSinst  9 a   Z9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   �   -^6  9  X�  9 ' B  X�9 99 L X�  9 ' B  X�9 99 L K  teenbirdleaderfollowercomponentsspringbirdHasTagAUTUMNSEASONSinst  player   �   h
6  9  X�6 B  X�6 B 9B  X�6 9" L X�L  X�L  K  SPRING_COMBAT_MODTUNINGIsSpringGetSeasonManagerAUTUMNSEASONS
amt   C   t6  9   BK  
_ctor
Brainself  inst   �  ;z6  B  X
�6  B 9B  X�-  L X�- L K  �
�
IsDayGetClockWANDER_DIST_NIGHT WANDER_DIST_DAY inst   i   '� -   - 9 B    X�-  - 9 B L    � 	inst           IsStarving self CanSeeFood  Q   � -   9   9  9  9  L   �leaderfollowercomponents	inst      self  =   � -   - 9 D    �	inst    FindFoodAction self  M    
�6   9     X�+  L  X �+  L  K  AUTUMNSEASONS h   � -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  h   � -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  T  ,� -  - 9   D   �	inst     ShouldRunAwayFromPlayer self target   g   %� -   - 9 B    X�-  - 9 B L    � 	inst           IsHungry self CanSeeFood  Q   � -   9   9  9  9  L   �leaderfollowercomponents	inst      self  =   � -   - 9 D    �	inst    FindFoodAction self  Q   � -   9   9  9  9  L   �leaderfollowercomponents	inst      self  �   � -   9   9  9  9     X�6  -  9 9999 9B C   K   �GetWorldPositionTransformVector3leaderfollowercomponents	inst                   self  �   B��6   B 6 -  99 9B A 6 9  9B A -  9 9' B  X�X �6   B), X�-  9 9' B  X�6 9	  X�- - B. X�- . + L X�+ L X�-  99
9+  =+ L K   � 	 
 targetcombatcomponentsAUTUMNSEASONSdistsqteenbirdHasTagGetWorldPositionTransform	inst
PointGetPlayer							







self MAX_CHASE_TIME_SPRING SpringMod MAX_CHASE_TIME player @bf 8pl 2 �   5}�6   B 6 -  99 9B A 6 9  9B A 6   B), X�-  9999  X�6	 9
  X�- - B. X�- . + L X�-  999+  =+ L K   � 	 
 AUTUMNSEASONStargetcombatcomponentsdistsqGetWorldPositionTransform	inst
PointGetPlayer		self MAX_CHASE_TIME_SPRING SpringMod MAX_CHASE_TIME player 3bf +pl % �   �-   9   9    X �-   9     9  ' B    X�-   9   + = +  L  X �+  L  K   �teenbirdHasTageating	instself  V   �-   9   9    X �+  L  X �+  L  K   �eating	instself  �  
):�
-   - 9 B    X  �-  9   9  9  9  )   X �-  9   9  9  9  6 9   X �-  9     9  '	 B    X�+  L  X �+  L  X �+  L  K    �teenbirdHasTagTEENBIRD_HEALTHTUNINGcurrenthealthhealthcurrenthungercomponents	inst
IsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  �  /�-   - 9 B    X �-  9   9  9  9  )   X �-  9   9  9  9  6 9   X �+  L  X �+  L  K    �SMALLBIRD_HEALTHTUNINGcurrenthealthhealthcurrenthungercomponents	instIsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  �  $5�
-   - 9 B    X �-  9   9  9  9  - 9 999   X �-  9     9  ' B    X�+  L  X �+  L  X �+  L  K    �teenbirdHasTagmaxcurrenthungercomponents	inst
IsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  �  *�-   - 9 B    X �-  9   9  9  9  - 9 999   X �+  L  X �+  L  K    �maxcurrenthungercomponents	instIsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  �  !2�
-   - 9 B    X �-  9   9  9  9  6 9   X �-  9     9  ' B    X�+  L  X �+  L  X �+  L  K    �teenbirdHasTagTEENBIRD_HEALTHTUNINGcurrenthealthhealthcomponents	inst
IsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  �  '�-   - 9 B    X �-  9   9  9  9  6 9   X �+  L  X �+  L  K    �SMALLBIRD_HEALTHTUNINGcurrenthealthhealthcomponents	instIsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  �   %�-   - 9 B    X �-  9     9  ' B    X�+  L  X �+  L  K    �teenbirdHasTag	instIsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  a   �-   - 9 B    X �+  L  X �+  L  K    �	instIsStarving self  o   � -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  i   '� -   - 9 B    X�-  - 9 B L    � 	inst           IsStarving self CanSeeFood  Q   � -   9   9  9  9  L   �leaderfollowercomponents	inst      self  =   � -   - 9 D    �	inst    FindFoodAction self  M    
�6   9     X�+  L  X �+  L  K  AUTUMNSEASONS h   � -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  h   � -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  T  ,� -  - 9   D   �	inst     ShouldRunAwayFromPlayer self target   g   %� -   - 9 B    X�-  - 9 B L    � 	inst           IsHungry self CanSeeFood  Q   � -   9   9  9  9  L   �leaderfollowercomponents	inst      self  =   � -   - 9 D    �	inst    FindFoodAction self  Q   � -   9   9  9  9  L   �leaderfollowercomponents	inst      self  �   � -   9   9  9  9     X�6  -  9 9999 9B C   K   �GetWorldPositionTransformVector3leaderfollowercomponents	inst                   self  �"K	����6  B9 X��6 4	 6 9 -  - B>6 4 6 3	 '
	 B>6
 4	 6
 6 9B B
>
	6
 4 6 9 - B>6 9 3 - - - B ? B
 ?
 B>6 9	 3
 B ? B>6 3 ' 6 4
 6 3 ' B>
6 6 9BB>
6 9 -	 -
 B A ? B A>6 4 6 3	 '
 B>6 6	 9		B			B>6 9	 -

 B ? B>6 9 ' - -	 3
 B>6 4 6 3	 '
	 B>6
 4	 6
 6 9BB
>
	6
 4 6 9 - B>6 9 3 - - - B ? B
 ?
 B>6 9	 3
 B ? B>6 4 6 9	 -
 B>6 9	 3
  - - - B ? B>6! 9 3" - 5	# B ? * B6% 9  B=$ Xo�6 4 6 9 -  - B>6 3& '' 6( 9
 - 6 9 - B A A>6 3) '' 6( 9
 - 6 9 - B A A>6 3* '+ 6( 9
 - 6 9 B A A>6 3, '+ 6( 9
 - 6 9 B A A>6 3- '+ 6( 9
 - 6 9 3. - - - + B A A>6 3/ '+ 6( 9
 - 6 9 30 - - - + B A A>6 31 '+ 6( 9
 - 6 9 32 - - - + B A A>6 33 '+ 6( 9
 - 6 9 34 - - - + B A A>	6 35 '+ 6( 9
 - 6 9 36 - - - + B A A>
6 37 '+ 6( 9
 - 6 9 38 - - - + B A A>6 39 ': 6( 9
 - 6 9 3; - - - + B A A>6 3< ': 6( 9
 - 6 9 3= - - - + B A A>6 4 6 3	> '
	 B>6
 4	 6
 6 9B B
>
	6
 4 6 9 - B>6 9 3? - - - B ? B
 ?
 B>6 9	 3
@ B ? B>6 3A ' 6 4
 6 3B ' B>
6 6 9BB>
6 9 -	 -
 B A ? B A>6 4 6 3	C '
 B>6 6	 9		B			B>6 9	 -

 B ? B>6 9 ' - -	 3
D B>6 4 6 3	E '
	 B>6
 4	 6
 6 9BB
>
	6
 4 6 9 - B>6 9 3F - - - B ? B
 ?
 B>6 9	 3
G B ? B>6 4 6 9	 -
 B>6 9	 3
H - - - B ? B>6! 9 3I - 5	J B ? * B6% 9  B=$ 2  �K  � ���� ����"���	�!�������������� minwaittimeminwalktime ����randwaittimerandwalktime ����               followhappyteen              hungry  ChattyNodedie BTbt minwaittimeminwalktime ����randwaittimerandwalktime ���� Wander     playerRunAway ChaseAndAttackHasTarget Springmode WhileNode DoAction FollowStandStillrandom	mathWaitNodeParallelNodeAnySeesFoodToEat ConditionNodeSequenceNode	instFaceEntityPriorityNodesatprefabGetPlayer����������������̙����������)����                      	 	 	 	 	 	 	 
 
              
                                                           ! ! ! ! !  # $ $ $ $ $ $ $ $ % % & & & & & ' ' ( ( ( ( ( ( ( ( ) ) * * * * * + + + + + + + + ) , ' - . . . . . % / 0 0 1 1 1 1 1 2 2 2 2 2 2 2 2 0 3 4 4 4 4 4 4 4 4 5  6 6 6 6 6 6 8 8 : : : : : : < U U V V V W W W W V < W X h h i i i j j j j i X j l t t u u u v v v u l v w ~ ~    � � �  w � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �      � � � 	







8 GetTraderFn KeepTraderFn IsStarving CanSeeFood ShouldStandStill MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST FindFoodAction SpringMod MAX_CHASE_TIME START_RUN_DIST STOP_RUN_DIST ShouldRunAwayFromPlayer IsHungry MAX_CHASE_TIME_SPRING TEEN_TALK_SAT_ATTACK SMALL_TALK_SAT_ATTACK SMALL_TALK_SAT_EATING TEEN_TALK_SAT_HURTHUNGRY SMALL_TALK_SAT_HURTHUNGRY TEEN_TALK_SAT_FOLLOWHUNGRY SMALL_TALK_SAT_FOLLOWHUNGRY TEEN_TALK_SAT_HURT SMALL_TALK_SAT_HURT TEEN_TALK_SAT_FOLLOWHAPPY SMALL_TALK_SAT_FOLLOWHAPPY self  �root �root � � ' %B� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  )    )
 )
 ) ) * ) )	 )
 ) 5 5	 5
 5 5 5 5 5 5 5 5 5 5 3 3 3 3 3 3 3 3  3! 3" 6# 6%  3&! B#3$" 3%$ =%##2  �L#  OnStart  
Brain
Class            喂! 别碰她!  吃的...吃的! 吃的!  吃的...吃的! 吃的!好疼! 帮点忙!  好疼! 帮点忙!  别丢下我.  我开始喜欢你了.  妈咪! 救!  吃的!  	疼!吃的!  	疼!  妈咪!  妈咪?  好吃!behaviours/runawaybehaviours/chattynodebehaviours/standstillbehaviours/followbehaviours/faceentitybehaviours/wanderbehaviours/chaseandattackrequire����                     
               " # $ % & ' ) * + , - . 3 7 ; ? G N X \ f r t t v t � �� ��MIN_FOLLOW_DIST ,MAX_FOLLOW_DIST +TARGET_FOLLOW_DIST )MAX_CHASE_TIME (MAX_CHASE_TIME_SPRING 'TRADE_DIST &SEE_FOOD_DIST %FIND_FOOD_HUNGER_PERCENT $START_RUN_DIST #STOP_RUN_DIST "WANDER_DIST_DAY !WANDER_DIST_NIGHT  SMALL_TALK_SAT_EATING SMALL_TALK_SAT_WANDER SMALL_TALK_SAT_FOLLOWHAPPY SMALL_TALK_SAT_HURT SMALL_TALK_SAT_HURTHUNGRY SMALL_TALK_SAT_FOLLOWHUNGRY SMALL_TALK_SAT_ATTACK TEEN_TALK_SAT_WANDER TEEN_TALK_SAT_FOLLOWHAPPY TEEN_TALK_SAT_HURT TEEN_TALK_SAT_HURTHUNGRY TEEN_TALK_SAT_FOLLOWHUNGRY TEEN_TALK_SAT_ATTACK IsHungry IsStarving ShouldStandStill eating CanSeeFood FindFoodAction GetTraderFn KeepTraderFn ShouldRunAwayFromPlayer 
SpringMod 	SmallBirdBrain GetWanderDistFn   