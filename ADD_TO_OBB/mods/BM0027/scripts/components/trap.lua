LJ(@mods/BM0027/scripts/components/trap.luau   	9  X9 9 9BK  OnTrappedStarve	trapcomponentsfoodspoil	nameinst  
data  
 Ł :=  +  = + = + = *  = ' = * = +  = +  =	 +  =
 9   9' B9   9' -  BK   ĄtimerdoneListenForEvent
timerAddComponentonspringonbaitedonharvestcheckperiodsmallcreaturetargettag
range
issetissprung	bait	instą’ ’		

OnTimerDone self   inst    +   =  K  onharvestself  fn   *   =  K  onspringself  fn    
  6U"+  9    X' X9   X' X' 9   X ' 6 9 B' &9	   X '
 6 9	 B' &9   X9  )   X ' &6 9 BH  '	 &	FRśL 
pairsLoot: lootprefabsTarget:target tostring
Bait:	baitIDLE! SPRUNG! issprung
SET! 
issetself  7str 5-  k v   *   @=  K  onbaitedself  fn   :   D9  
  X+ X+ L 	baitself   g   H9    X	9   X9   X+ X+ L 	baitissprung
issetself   Ŗ   M  9  B+ = + = +  = +  = +  =   9 BK  StopStarvationtarget	baitlootprefabsissprung
issetStopUpdatingself   ,   W  9  BK  
Resetself   W   	[  9  B+ =   9 BK  StartUpdate
isset
Resetself  
 P   
a9    X9   9B+  =  K  Cancel	taskself   J   j -     9   -  9B K   ĄcheckperiodOnUpdate       self  t  h9    X9  99 3 B=  2  K   checkperiodDoPeriodicTask	inst	taskself   Į   !q9  9  X9  9 9B  X9  9  X	9  9 9B X+ X+ L IsHeldinventoryitemIsDeadhealthcomponentsguy   	  /o9    X6 9 9 3 4 9 >B  X=   9 B9  9'	 B9  9'
 BK  trappedspringtrapPushEventStopUpdatingtargettargettag 
range	instFindEntity
isset					




self  dt  guy    Gt~9    XC9  9' B9   X9 9 B9 99 9' B  X6	 9
 9   X 6 9 BX6 	 B  X9
 99  9B 9B A99  X	99
 9 BERä  9 B9 9 9' BK  
emptyGoToStatesg
ResetLongUpdateperishableGetGetPositionSetPositionTransformSpawnPrefabipairsstarvedlootprefabsTOTAL_DAY_TIMETUNINGfoodspoilGetTimeElapsed
timercomponentsonharvestharvesttrapPushEvent	instissprung												self  Htimeintrap ,  k v  loot  ō  #86  9 9 99  X9 9995 = 9 99  X9 99 9	B= 9
 99 9'  BK  foodspoilStartTimer
timer	instGenerateLootlootdropper  spoiled_foodstarvedlootprefabsperishremainingtimeperishablecomponentstargetTOTAL_DAY_TIMETUNING					






self  $perishTime      
­9  99 9' B+  = K  starvedlootprefabsfoodspoilStopTimer
timercomponents	instself     / ³ž²S9   9' B  X 9  9' B+ = 9   9' 5	 9 =
9 =B6 ' 9  9&B9   9' B9   9B  9 B9   9' B  Xł9    X9   9' B  XK  9    XV9   9B  XP9   9B  XJ9   X9 9 9  9 B9  99  X9  999  X4 9  9>= X9  99  X9  999  X9  99 9B=   9 B9   X9   9' 5 9 =
9 =B6 ' 9  9&B9   9' B9   9B9   X%9  9B  X9    X9   9' B  X9  99  X9  99 99 B  9  BXr9  9BXm9 9! 9"B6#  9$  	 )
 B6%  BHZ9
	9

 
 XV+
 9    X9   9'& B  X	 9	'' B  X+
  
 X9    X9  99(  X6% 9  99(9)BH9	9*  X9	9*9+ X+
 XFRó 
 X$9	9
  X9	99,  X9    X9   9' B  X9  99  X9  99 9	 BX	 9	BXFR¤+  =  +  = + =- + =. K  issprung
isset
ownerfoodtypeediblefoodprefs
eatermolebait	mole
pairsFindEntitiesTheSimGetWorldPositionTransformRemoveBaitGiveIteminventorybaitstealer  StartStarvationGenerateLootlootdropperlootprefabstrappableinventoryitemcomponentsonspringIsInLimboIsValidStopUpdatingRemoveinsprungtrapprefabtrapped_ProfileStatsAdd	baittrapper  ontrappedPushEventisSprunghasdogAddTag	inst
houndHasTagtarget				   """##########$$$$$$%%%%%&&&&*********+++++++++++++++,,,,,,,----////02222233333333444455557888888888888888889999999999:::::::;;;;;;;;;<=::BBBBBBBBBBBCCCCCCCCCCCCCCCDDDDDDDDFFFH44NNOOPPQQSself  “x Ćhy  hz  hents `] ] ]k Zv  Zvalidbait U!  m n   &   
9  L issprungself   Ā   j9    Xf9  9' B9   X9 9 B9 99 9' B  X)  9	   X+99
  X'6 9	 BX!6 
 B  X	9	9	
		 9		 +  6 6  99 9 9B A A  A	9	9		 	 X
9	9			 9		 B	ERŻ  9 B9 99  X9 99 9B)   X99
 99 +  6 6
 
 9

9 9 9B A
 A  AK  GetUsesfiniteuses
ResetLongUpdateperishableGetWorldPositionTransformGetScreenPosTheSimVector3GiveItemSpawnPrefabipairsinventorylootprefabsfoodspoilGetTimeElapsed
timercomponentsonharvestharvesttrapPushEvent	instissprung							





self  kdoer  ktimeintrap Q
$ $ $k !v  !loot  ­   §9    X9   X9  9 9)  B9  99 +  =+  =  K  	trapcomponentsSetSortOrderAnimStatebaitlayer	baitself   į   '6±  9  B  X!99  X= 9   X9 9 99 B99= 9 9	9
 9 9B A9   X9 9
 9 BK  onbaitedGetWorldPosition	instSetPositionTransform	trapbaitsortorderSetSortOrderAnimStatebaitlayer	baitcomponentsRemoveBait			



self  (bait  ( ¹  	 (8Ą  X 9 9 B  X
=   9 B9  9' BX  X 9 ' B  X
=   9 B9  9' BX  9 BK  RemoveBaitbaitstealerspringtrapPushEvent	instStopUpdatingtargettargettagHasTag


self  )eater  ) P   
Ī9    X9 
  X+ X+ L 	bait
issetself   ~   
#Ņ9    X6 9 6 9BK  CHECKTRAPACTIONSinsert
tableissprungself  doer  actions   ÷  
 %Ś5 9  =9 =9   X9 9  X+  =9 =9 =	4 9   X9 9  X+  >J starvedlootstarvedlootprefabs	lootlootprefabs	GUID	bait
issetsprung  issprung








self      6Eč9 =  9= 6 9B X4 9>= X6 9B X9= 6 9B X4 9>= X6 9B X9= 9   X  9	 BX9    X9
  9' BK  springtrapPushEvent	instStartUpdatestarvedlootprefabsstarvedloot
tablelootprefabsstring	loot	type
issetsprungself  7data  7    09   X9 8  X  9 9BK  entitySetBait	baitself  newents  savedata  bait  Ą  7 : 3   6 3 B3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =52  L  LoadPostPass OnLoad OnSave CollectSceneActions AcceptingBait BaitTaken SetBait RemoveBait Harvest IsSprung DoSpring StopStarvation StartStarvation OnTrappedStarve OnUpdate StartUpdate StopUpdating Set Disarm 
Reset IsBaited IsFree SetOnBaitedFn GetDebugString SetOnSpringFn SetOnHarvestFn 
Class          > " B @ F D J H U M Y W _ [ f a l h | o  ~ «  ° ­ ² 	%/'>1L@PNVRfZhOnTimerDone 9Trap 6  