LJ/@mods/BM0037/scripts/brains/petbeefalobrain.lua  ;$6  B  X
6  B 9B  X-  L X- L K  ÀÀ
IsDayGetClockWANDER_DIST_NIGHT WANDER_DIST_DAY inst   C   ,6  9   BK  
_ctor
Brainself  inst   X   3 -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  g   5 -   9   9  9  9     X +  X+  L   Àtargetcombatcomponents	inst           self  Þ   Xx86   B 6 -  99 9B A 6 9  9B A 6   B) X-  999 9B X-  999	9

  X-  999 9+ B-  999	9
  X+ X+ -  999 9B X+ X+  X+ L ) X+ L X-  999	+  =
+ L K   ÀSetStayingtargetcombatIsCurrentlyStayingstaycommandcomponentsdistsqGetWorldPositionTransform	inst
PointGetPlayer																								self player Vbf Npl Hdist D ×   9RQ6   B 6 -  99 9B A 6 9  9B A 6   B)ú  X-  9999)  X9 9	 9
' B6  B99 9-  9B-  9 9B+ L X+ L K   ÀRemoveRemoveFollowerleader æå¾æ±æ­! è¯·åæ¥å§!SaytalkercurrenthungercomponentsdistsqGetWorldPositionTransform	inst
PointGetPlayer

self player 7pt /hp ) w   b-   9   9  9  9  )   X +  L  X +  L  K   Àcurrenthungercomponents	instself  ¡  
!'m-   9   9  9  9  )   X -   9   9  9  9  6 9   X -   9   9  9    9 	 B   X +  L  X +  L  K   ÀIsCurrentlyStayingstaycommandBEEFALO_HEALTHTUNINGcurrenthealthhealthcurrenthungercomponents	instself  n   v -   9   9  9     X-   9   9  9  9  L   Àleaderfollowercomponents	inst            self  Ã   y-   9   9  9  9  )   X -   9   9  9    9  B   X +  L  X +  L  K   ÀIsCurrentlyStayingstaycommandcurrenthungercomponents	instself  o    -   9   9  9     X-   9   9  9  9  L   Àleaderfollowercomponents	inst            self  ë  -   9   9  9  9  6 9   X -   9   9  9    9  B   X +  L  X +  L  K   ÀIsCurrentlyStayingstaycommandBEEFALO_HEALTHTUNINGcurrenthealthhealthcomponents	instself  o    -   9   9  9     X-   9   9  9  9  L   Àleaderfollowercomponents	inst            self     -   9   9  9    9  B   X +  L  X +  L  K   ÀIsCurrentlyStayingstaycommandcomponents	instself  o    -   9   9  9     X-   9   9  9  9  L   Àleaderfollowercomponents	inst            self     -   9   9  9    9  B   X +  L  X +  L  K   ÀIsCurrentlyStayingstaycommandcomponents	instself  a    	¢ 6   6 B9 9B C   GetWorldPositionTransformGetPlayerVector3           
 +¤-   9   9  9    9  B   X -   9   9  9    9  B -  9 9 99 9 9	 B+ L X +  L  K   ÀzyxSetPositionTransformPositionIsCurrentlyStayingstaycommandcomponents	instself pos  )¤÷06  4 6 3 ' 6 9
 B A>6 3 ' 6	 9
 B A>6 3
 ' 6 9
 -  6 9 - B A A>6 3 ' 6 9
 - 6 9 ' )È ),B A A>6 3 ' 6 9
 - 6 9 ' )È ),B A A>6 3 ' 6 9
 - 6 9 3 - - - + B A A>6 3 ' 6 9
 - 6 9 3 - - - + B A A>6 3 ' 6 9
 - 6 9 3 - - - + B A A>6 3 ' 6 9
 -	 6 9 3 - - - + B A A>	6 3  '! 6 9
 -
 6" 9 3# - B A A>
6 3$ '% 6 9
 - 6& 9 B A A ?  * B6( 9  B=' 2  K  ÀÀÀÀÀÀ	ÀÀÀÀ
ÀÀÀBTbtStandStillstandstill  Wanderwander follow  
happy  	hurt  hungry  Followhungryhurt 
angry characterRunAway ChaseAndAttackChattyNodedie AttackWallhastarget IfNode	inst
PanicOnFire WhileNodePriorityNodeÀÀþ!--...//////.!/288999::::::92:=DDEEEFFFFFFFFE=FIOOPPPQQQQQQQQPIQTZZ[[[\\\\\\\\[T\_eefffggggggggf_gjppqqqrrrrrqjrt||}}}~~~}t~PETBEEFALO_TALK_SAT_ATTACK MAX_CHASE_TIME PETBEEFALO_TALK_SAT_FOLLOWANGRY PETBEEFALO_TALK_SAT_HURT_HUNGRY MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST PETBEEFALO_TALK_SAT_FOLLOWHUNGRY PETBEEFALO_TALK_SAT_HURT PETBEEFALO_TALK_SAT_FOLLOWHAPPY PETBEEFALO_TALK_SAT_WANDER GetWanderDistFn PETBEEFALO_TALK_SAT_WANDER_STAY self  ¥root  ¬
   6 ¶6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B ) 
 ) ) ) ) ) ) ) ) )	 5

 5 5 5 5 5 5 5 3 6 6 3 B3 =2  L  OnStart 
Brain
Class   æ²¡æ³åè·çä½ äº!  æä¼ä¿æ¤ä½ !å«ç¢°å¥¹!æ»åå»!  æè¦åç!,ç»æèæ, å¦åä½ å°å­¤ç¬ä¸ç!  æåä¼¤äº!æéè¦é£ç©!  æåä¼¤äº!  ç­å¶!  æå¨è¿å¿ç­.  æä»¬æ¯ä¸ä¼äº.#è®°å¾è§, æä»¬æ¯ä¸ä¼ç.ä¸çç¾¤åå.å å¥æä»¬.æææ¯æ æç.&æä»¬æ¯éç, æä»¬æ¯çç¾¤.behaviours/standstillbehaviours/runawaybehaviours/chattynodebehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire			 !*,,.,³0µµSTOP_RUN_DIST SEE_PLAYER_DIST WANDER_DIST_DAY WANDER_DIST_NIGHT START_FACE_DIST KEEP_FACE_DIST MAX_CHASE_TIME MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST PETBEEFALO_TALK_SAT_WANDER PETBEEFALO_TALK_SAT_WANDER_STAY PETBEEFALO_TALK_SAT_FOLLOWHAPPY PETBEEFALO_TALK_SAT_HURT PETBEEFALO_TALK_SAT_HURT_HUNGRY PETBEEFALO_TALK_SAT_FOLLOWHUNGRY PETBEEFALO_TALK_SAT_ATTACK 
PETBEEFALO_TALK_SAT_FOLLOWANGRY 	GetWanderDistFn BeefaloBrain   