LJ,@mods/BM0037/scripts/brains/penguinbrain.luaC   &6  9   BK  
_ctor
Brainself  inst   õ   0*   X+ L 9  99  X9  9 9' B  X
  9  B)d  X+ L X+ L K  GetDistanceSqToPointrookeryGetLocationknownlocationscomponents

inst  homePos  l   89  9  X9  9 9) BL GetItemInSlotinventorycomponentsinst   õ  Qf=9    X+  L  9B  X	99 9  B  XL  9B  X99 9B  X+  =  + = +  L 99  X99 9B  X-    B  X	99+ =	9 9
 9B+  =  + = +  L 9 9 9' 6 9
 9B A  AL ÀGetWorldPositionTransformVector3
myeggRememberLocationknownlocationsDropEverythinginventorynobounceIsSpoiledperishablelaidEggIsHeldIsHeldByinventoryitemcomponentsIsValid
myEgg												

HasEgg inst  Regg P ÿ   (Z6  B 9B  X6  B 9B  X6  B 9B*    X9 9 9BX+ X+ L IsAsleepsleepercomponentsGetNormEraTimeIsDuskIsNightGetClockµæÌ³¦ÿinst  ! ª  5|_   X2  9  B  X-9  9B6 	 9
     B4  6	  B	X  X9 9 B  X9 9B  X
  X  B  X  <ERæL K  IsVisibleentityipairsFindEntitiesTheSimGetWorldPositionTransformIsValid
inst  6radius  6fn  6tags  6x )y  )z  )ents 	 lst   k v   ¶ 
 "8v9  9  X9  99  X9  9 9B  X  9 B  X9  X9  X-   9	  - D K  À IsNearbird_eggprefabpenguin_eggHasTagIsOnValidGroundIsHeldcanbepickedupinventoryitemcomponentschar TOOCLOSE item  # 
V¼n9  9 9B  XN6 B-    B+  6 '   - B  X   X-   -  3	 B  )  X6 9)  B8  X* 9	B  X% 9
 -	 B  X6 '  B9  99  X9  9 9' B6 B6 - )	 B = 6    6	 9		2  D 2 K  ÀÀÀ ÀÀPICKUPACTIONSBufferedActionGetRandomWithVarianceGetTimenextDropTime
myeggForgetLocationknownlocations===== Steal:dprintIsNearIsInLimborandom	math scarytopreyGetClosestInstWithTagGetPlayerIsFullinventorycomponentsCheckMyEgg TOOCLOSE FindItems SEE_DIST MIN_TIME_TILL_NEXT_DROP inst  Wplayer 
Ktarget Hlst Gchar ?   	 19  99  X9  99  X+  L 9  9  X9  9 9' B  X9  9 9' BL 	homerookeryGetLocationknownlocationstargetcombatteamleaderteamattackercomponentsinst   homePos   	 ,£  9  B)   X	  9 ' B  X9  X+ L   9 B  X+ L -  99 9  D  ÀCanEat
eatercomponentsIsOnValidGroundrotteneggprefabpenguin_eggHasTagGetTimeAliveinst item    /^+  9   9' B  X9 99
  X2    X-    -  3 B )  X6 9)  B8  X
6	    6
 9B* =2  L 2  K  K  À ÀdistanceEATACTIONSBufferedActionrandom	math teamleaderteamattackercomponents	busyHasStateTagsgàÿ					FindItems SEE_DIST inst  /target -lst ba  ¸  	 HÖ-     9   B    X K  -   + = 6  ' -  - B    X6  B .  -  -  B    X-  -  B    X -    9  -  - B    XK  6  ' B -   9  9 	   9 
 B -   9  9    9  ' 6 -  9 9B A  A -   6 B6 - )
 B = K   À    GetRandomWithVarianceGetTimenextPickupTimeGetWorldPositionTransformVector3
myeggRememberLocationknownlocationsDropEverythinginventorycomponentsdrop eggdprintIsNearGetPlayerscarytopreyGetClosestInstWithTaglayingEggIsValid


inst nearest TOOCLOSE PrepareForNight AtRookery MIN_TIME_TILL_NEXT_DROP    
uÄí-     9   B    X K  -   + = 6  ' -  - B    X6  B .  -  -  B    X-  -  B    X 6  B   9  B    X6  B   9  B )ñÿ  X 	-    9  -  - B    XK  6 	 '
 B    X96 ' B-  = -  -  9  X-  9   X) =  9 ' B9 9+ =9  9-  9 9B A-  99 9' 6 -  9	 9B A  A-  6 B6 - )
 B =K   À    GetRandomWithVarianceGetTimenextPickupTimeVector3
myeggRememberLocationknownlocationsGetWorldPositionSetPositionTransformnobounceinventoryitemcomponentspenguin_eggAddTageggsLayed
myEgglay eggdprintbird_eggSpawnPrefabIsNearGetCurrentTemperatureIsWinterGetSeasonManagerGetPlayerscarytopreyGetClosestInstWithTaglayingEggIsValidinst nearest TOOCLOSE PrepareForNight AtRookery MIN_TIME_TILL_NEXT_DROP egg :< ®
}ò¹N9    X2 v9   X)  6 B!)   X2 l+  -    B6 '   - B  X6 B 9  - B  X2 X9 9  X-9 9 9	B  X&9 9 9
) B  X9 X	 9' B99+ == 6 )
 ) B 6   ' 	 B+ =    9  3	 BX#  X!9   X9   X9 -  X2  K  6 6 9 6 9B 6   '  B+ =    9  3 B2  K  K  K  K  ÀÀÀÀÀÀ  lays egg in:TOTAL_DAY_TIMETUNINGeggsLayednesting DoTaskInTime drops egg in:dprintGetRandomWithVariance
myEggnobounceinventoryitempenguin_eggAddTagrotteneggprefabGetItemInSlotIsFullinventorycomponentsIsNearGetPlayerscarytopreyGetClosestInstWithTagGetTimenextDropTimelayingEgg
	


++,,----------..0000000001111122333L3NNCheckMyEgg TOOCLOSE PrepareForNight AtRookery MIN_TIME_TILL_NEXT_DROP MAX_EGGS inst  {delay jegg gnearest 	^egg  ¬ 
 "/9  9  X9  99  X9  9 9B  X  9 B  X9  X9  X-   9	  ) D K   ÀIsNearbird_eggprefabpenguin_eggHasTagIsOnValidGroundIsHeldcanbepickedupinventoryitemcomponentsinst item  #  U² 9  9 9B  XK-    B  X9   X)  6 B!)   X2 =+  -   B  X-   - 3 B  )  X6 9)  B8  X# 9B  X6	 '
  B9  99  X9  9 9' B6 B6 - ) B = 6    6 92  D 2  K  K  ÀÀÀ ÀÀPICKUPACTIONSBufferedActionGetRandomWithVariancenextDropTime
myeggForgetLocationGetLocationknownlocations9________________________________________ Pickup Egg:dprintIsInLimborandom	math GetTimenextPickupTimeIsFullinventorycomponents				  PrepareForNight CheckMyEgg FindItems SEE_DIST MIN_TIME_TILL_NEXT_DROP inst  Ulst :target 7  	 0e«6  B 9B  X6  B 9B)öÿ X+ X+ 9 99  X
9 9 9' B  X) L   X6 B 9B  X-  L X- L K  
ÀÀ
IsDayGetClock
myeggGetLocationknownlocationscomponentsGetCurrentTemperatureIsWinterGetSeasonManager			WANDER_DIST_NIGHT WANDER_DIST_DAY inst  1isWinter  £  	  Lº9  99  99  X	9 X9 X+ L X9  X
9 9' B  X+ L X+ L K  movingHasStateTagsg	HOLDATTACKordersteamleaderteamattackercomponents

inst  !hunter  !teamattacker hasLeader  ¤   'CÈ	9  99  X9  9 9' B9  99  X9  9 9' B  X  X
6   B)f  X+ L X+ L K  distsq	herdrookeryGetLocationknownlocationscomponents	inst  (homePos herdPos  >   Ó  9  ' BK  flyawayPushEventinst   Q   ä -   9   9    9  ' D   ÀflyingHasStateTagsg	inst       self  6   å -   - 9 D     À	inst    FlyAway self  Y   ç -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  :   ê -   - 9 D    À	inst    StealAction self  J  "ï -  - 9   D   À	inst     ShouldRunAway self target   6   ö -   - 9 D     À	inst    FlyAway self  ó   --   - 9 B    X-  9   9     X 6  B   9  B    X -  9   9  9  9  
   X +  X+  L  
  ÀteamleaderteamattackercomponentsIsNightGetClocklayingEgg	instAtRookery self  é   +R-   - 9 B    X$-  9   9  9  9     X -  - 9 B    X 6  B   9  B    X6  B   9  B )öÿ  X -  - 9 B X+  X+  L  
  À  GetCurrentTemperatureIsWinterGetSeasonManagerteamleaderteamattackercomponents	instAtRookery self HasEgg PrepareForNight      %-   - 9 B    X
-  9   9  9  9  
   X +  X+  L    Àteamleaderteamattackercomponents	instHerdAtRookery self  â   #-   9   9  9    9  ' B    X-   9   9  9    9  ' B    X-   9   9  9    9  ' B L   À	herdrookery
myeggGetLocationknownlocationscomponents	instself  V   ¥ 9  9  X9  99L leaderfollowercomponents        inst  	 Q   · -   9   9    9  ' D   ÀflyingHasStateTagsg	inst       self  6   ¸ -   - 9 D     À	inst    FlyAway self  Y   º -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  :   ¾ -   - 9 D    À	inst    StealAction self  6   Ä -   - 9 D     À	inst    FlyAway self  ó   -Ï-   - 9 B    X-  9   9     X 6  B   9  B    X -  9   9  9  9  
   X +  X+  L  
  ÀteamleaderteamattackercomponentsIsNightGetClocklayingEgg	instAtRookery self  é   +RÚ-   - 9 B    X$-  9   9  9  9     X -  - 9 B    X 6  B   9  B    X6  B   9  B )öÿ  X -  - 9 B X+  X+  L  
  À  GetCurrentTemperatureIsWinterGetSeasonManagerteamleaderteamattackercomponents	instAtRookery self HasEgg PrepareForNight      %æ-   - 9 B    X
-  9   9  9  9  
   X +  X+  L    Àteamleaderteamattackercomponents	instHerdAtRookery self  â   #ë-   9   9  9    9  ' B    X-   9   9  9    9  ' B    X-   9   9  9    9  ' B L   À	herdrookery
myeggGetLocationknownlocationscomponents	instself  V   ó 9  9  X9  99L leaderfollowercomponents        inst  	 ë>ÃÝØ«6  B6 B9 X6 4 6 3 ' 6	 3	 B	 A>6
 3 ' 6	 9 B	 A>6 9 3 '	 +
 B>6 9 ' -	 -
 3 + B>6 9 - )	 )
 B>6 9 ' 6	 3 B	 A>6 9 - '	 +
 B>6 9 B>6 9 - -	 -
	 B>	6
 3 ' 6	 9 - ' + B	 A>
6
 3 '  6	 9 - '! + B	 A>6
 3" '# 6	$ 9 3% - B	 A>6& 9 3' -	 -
 - B>6$ 9 9 9(9)
 9*'+ B  X	9 9(9)
 9*', B  X	9 9(9)
 9*'- B  X	9 9.
 9/B-	 B>60 9 B ?  * B62 9  B=1 X6 4 6 33 ' 6	 34 B	 A>6
 35 ' 6	 9 B	 A>66 9 - 6	 9 37 ' + B	 A>66 9 - 6	 9 - ) ) B	 A>6 9 ' 6	 38 B	 A>6 9 - '	 +
 B>6 9 B>6 9 - -	 -
	 B>6
 39 ' 6	 9 - ' + B	 A>	6
 3: '  6	 9 - '! + B	 A>
66 9 - 6	
 3; '# 6$ 9 3< - B A	 A>6& 9 3= -	 -
 - B>6$ 9 9 9(9)
 9*'+ B  X	9 9(9)
 9*', B  X	9 9(9)
 9*'- B  X	9 9.
 9/B-	 B>60 9 B ? * B62 9  B=1 2  K  !ÀÀÀÀÀ	ÀÀÀÀÀÀÀÀÀÀ ÀÀÀÀÀÀÀÀÀ       ChattyNode   BTbtStandStillGetWorldPositionTransform	herdrookery
myeggGetLocationknownlocationscomponents Follow WanderNo Leader Wander Action Pickup EggPickUp Egg Laying Egg ActionLaying Egg  
LeashAttackWallEating Food Action gohomeEventNodeChaseAndAttack scarytopreyRunAwayPickUp Egg Action DoAction	inst
PanicOnFire WhileNode ActionNodeFlying IfNodePriorityNodesatprefabGetPlayerGetClockÀÀþÀ					

"""""""$$$$'''''''*/0111111*15;<======5=@BCDDIJD@JMMMNNNMNPPQQQQQQQQQRRRRRRRRRSSSSSSSSSTTTTTUPUWWWWX
ZZZZZZ]]___```_`bbbbbbbbeeeffffffefhhhiiiiiihikkklllkloooooooqqqqtttttttw|}~~~~~~w~         ¡¡¡¡¡¡¡¡¡¢¢¢¢¢££¥¥¥¥¦]¨¨¨¨¨««FlyAway StealAction SEE_PLAYER_DIST STOP_RUN_DIST ShouldRunAway MAX_CHASE_TIME EatFoodAction GetMigrateLeashPos LEASH_MAX_DIST LEASH_RETURN_DIST AtRookery LayEggAction HasEgg PrepareForNight PickUpEggAction HerdAtRookery GetWanderDistFn MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST MAX_WANDER_DIST PENGUIN_TALK_SAT_LAYEGG PENGUIN_TALK_SAT_COMBAT PENGUIN_TALK_SAT_WANDER self  Äclock Ároot root  õ	 # AÄ 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) ) ) *  ) ) )	
 )
 ) )	 )< ) )
 5	 5
 5 6 6 3 B3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" ="2  L  OnStart               
Brain
Class  å¾å¥½.  ä¸å®¹å­ç.è´µå®ï¼å¥³å£«.  å¾æä¸è¨!å½¼æä½å¼è®®?behaviours/chattynodebehaviours/leashbehaviours/attackwallbehaviours/standstillbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire                        
                " # $ & & ( & 6 : X \ k   · )8FQVXSEE_DIST (MIN_FOLLOW_DIST 'TARGET_FOLLOW_DIST &MAX_FOLLOW_DIST %MAX_EGGS $STOP_RUN_DIST #SEE_PLAYER_DIST "SEE_FOOD_DIST !MAX_WANDER_DIST  MAX_CHASE_TIME WANDER_DIST_NIGHT WANDER_DIST_DAY TOOCLOSE MIN_TIME_TILL_NEXT_DROP LEASH_RETURN_DIST LEASH_MAX_DIST PENGUIN_TALK_SAT_COMBAT PENGUIN_TALK_SAT_WANDER PENGUIN_TALK_SAT_LAYEGG PenguinBrain AtRookery HasEgg CheckMyEgg PrepareForNight FindItems StealAction GetMigrateLeashPos EatFoodAction 
LayEggAction 	PickUpEggAction GetWanderDistFn ShouldRunAway HerdAtRookery FlyAway   