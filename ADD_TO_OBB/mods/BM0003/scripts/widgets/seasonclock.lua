LJ,@mods/BM0003/scripts/widgets/seasonclock.luaN  w -   9  BK   ÀOnCyclesChanged      self inst  data   U  x -   9  BK   ÀOnSeasonLengthsChanged      self inst  data   M  y -   9  BK   ÀOnPhaseChanged      self inst  data   p  	{ -   9 B-   9BK   ÀUpdateSeasonStringOnCyclesChanged         self inst  
data  
 i   	| -     9   B -     9  B K   ÀOnSeasonLengthsChangedUpdateSeasonString         self  Q  ~ -   9 ' BK   ÀdayOnPhaseChanged      self inst  data   R   -   9 ' BK   À	duskOnPhaseChanged      self inst  data   T   -   9 ' BK   À
nightOnPhaseChanged      self inst  data   ÿ 	 .M
9 9 X') 6 9"B)   X6 9"B6 9-  9"B X-  9 9B 9'	 B-  9 9B 9
' + B-  =K   Àidle_dayPushAnimationpulse_dayPlayAnimationGetAnimState
_anim_old_t
floor	mathday
phasenormalizedtime		
self inst  /data  /t -segs & ¨P"l-  9   ' B= 9   X6   X6 B9   X
  X 9' B  X
9   X 9BX+ X+ = 
  X 9'
 BX+ X+ =	 
  X 9' B  X9	 X+ X+ = 6 6 ' B9   X6 6 B  X9   X X6  BX+ X+ = +  = +  = 4  = +  = +  = +  = +  = +  = +  = +  = )  = )   9 	 
  B  9 )	  )
  )  B9   X  9  -	 B	 A= 9  9!B 9"'	# B9  9!B 9$'	% B9  9!B 9&'	' +
 B  9  -	 '( ') B	 A= 9  9*+	 B*  - ) )	ÿÿM-  9  - '( '+ B A 9	
 X* X) "  B 9,6- B 9.6/ B 90	
 X) X) !
- "B 9*+ B9 <
OÓ9   X	  9  -
 B
 A= 9 	 9!B	 9"'
# B9 	 9!B	 9$'
1 B9 	 9!B	 9&'
2 BX	  9  -
 '( '3 B
 A= 9 	 9*+
 B9   X9   X	  9  -
  '4 B
 A= 9 9 
 9 - '( '6 B A=59 95	 9*+
 B9 +  =7X	  9  -
 '( '6 B
 A= 9 	 9*+
 B	  9  -
 68 B
 A= 9 	 9)
 )  B	  99 B	  9: B	  9; B9   X9< 	 9='
> 3? 6 B9< 	 9='
@ 3A 6 B9< 	 9='
B 3C 6 BX39< 	 9='
D 3E 6 B A9< 	 9='
F 3G 6 B A9   X 9< 	 9='
H 3I 6 B A9< 	 9='
J 3K 6 B A9< 	 9='
L 3M 6 B A9< 	 9='
N 3O 6 B A2  K   ÀÀÀÀÀ clocktick nighttime dusktime daytime seasonChange daycomplete phasechanged seasonlengthschanged seasontickListenForEvent	instOnCyclesChangedOnSeasonLengthsChangedUpdateSeasonStringBODYTEXTFONT_animtimeclock_hand.tex	_imgclockhandsclock_rim.texoncave_clockSetRotationANCHOR_BOTTOMSetVRegPointANCHOR_LEFTSetHRegPointclock_wedge.texSetClickableclock_NIGHT.teximages/hud.xmlidle_dayPlayAnimationclock_transitionsSetBuildclock01SetBankGetAnimStateAddChildSetPositionSetScale_old_t
_time_phase_cycles_showingseasons
_text_hands	_rim
_segs
_face
_animREIGN_OF_GIANTSIsDLCEnabled	_rogCAPY_DLC_Grawgetshipwrecked_shipwreckedvolcano_volcanoIsCave	caveHasTag
_caveGetWorldTheWorld	_dstSeasonClock
_ctorµæÌ³æþÿÐB 










   !!!!!!""""""""########$$$$$$$$$''''''''(((((+,,,,-------...........////0000111111111111222233,6667777778888888899999999:::::::::<<<<<<<<=====@@@@@@AAAAAAABBBBBBBBBBCCCCCCDDDDFFFFFFFFGGGGGJJJJJJJJKKKKKKKNNNPPPQQQTTTUUUUUUUVVVVVVVWWWWWWWWYYYYYYYYZZZZZZZZ[[[\\\\\\\\]]]]]]]]^^^^^^^^____iii_llWidget UIAnim Image NUM_SEGS Text self  owner  isdst  world CAPY_DLC 3Übasescale ,°segscale <ô. . .i ,seg %    )@'  9   X6 9996 99 9	B8X6
 B 9B X  9 B6 99 9	B89  9 B+ = K  _showingseasonsSetString
_textSANDBOXMENU	Hide
cavesGetSeasonGetSeasonManager
upperseason
stateTheWorldSEASONSSERVERLISTINGSCREENUISTRINGS	_dst							self  *str (season  ² 	 *£	'  9   X6 99X6 B 9B 9  9'	 6
 9 B' &B+ = K  _showingseasonså¤©
floor	mathè¿å©
SetString
_textGetDaysLeftInSeasonGetSeasonManagerremainingdaysinseason
stateTheWorld	_dstÿ	self  str  {  
²-  9 9  B  9 B+ L ÀUpdateRemainingStringOnGainFocus
_baseSeasonClock self   x  
¸-  9 9  B  9 B+ L ÀUpdateSeasonStringOnLoseFocus
_baseSeasonClock self    	 iÓ¾9    X6 9 ' &8  X6  9B' &8L XT6 B9	 X9
 X ' &8  X6  9B' &8L X=9 9' B  X9 9' B9 9 B9 X X)'X9L X" X9  X)  L X9 9' B  X9 9' B9 9 B X)'X)  L X)'L K  alwaysendless_precurrent_seasonsubendless	findtropical
cycleseasonmodeGetSeasonManager_LENGTH
upperTUNINGlength
stateTheWorld	_dst					
self  jseason  jsm Rbegin !finish  endless_season current_season begin finish  always_season  ª   =Ø5 =  9   X5 =  X9   X5 =  4  6 9  BX	  9 
 B<ERùL GetSeasonLengthipairs  autumnwinterspringsummer	_rog  	mildwet
greendry_shipwrecked  summerwinterseasons				




		self  lengths   i v   E   ü 9  9   X+ X+ L residual        a  	b  	 ãh«ç1  X  9  B 4  )  6  BH FRý-  #4  )  6  BH	"
6 9 B<	8	 6 9 5  ==	BF	R	î6 9	 3	
 B) -   XU
89898 <  Xò= + ) )	  6
 9 B
X !	9 88 XU 	 Xö 9B- 9 8 9B8  X- "  9999) BERÞK  ÀÀÀzyxSetTint
upper	Showseasons
_segsipairsseasonsegments 	sortseasonresidual  insert
table
floor	math
pairsGetSeasonLengths				
		 !!!!"""""""#$$''')))))))**++-///////!!1NUM_SEGS COLOURS DARKEN_PERCENT self  idata  ilengths atotal `  k v  multiplier Wresiduals V  k v  length r 9dark )season (runningtotal '# # #i  seg   color  <   ¤ -     9   B K   ÀOnCyclesChanged     self  Y)  ) 9    X6 99  X6 B 9B9 8 X9 8  XU9 9 88  Xð9 8 X9  9	'
 B9  9)  3	 B2  K  9 89    X6 99  X6 B 9B"
  9  B# -  #9 	 9
B9   X	  9 BX	  9 B2  K  ÀUpdateRemainingStringUpdateSeasonString_showingseasonsSetRotation_handsGetSeasonLengthGetDaysIntoSeasonelapseddaysinseason DoTaskInTime	inståºéSetString
_textseasonsegmentsseasonsGetSeasonStringGetSeasonManagerseason
stateTheWorld	_dstÐ					





NUM_SEGS self  Zdata  Zprogress Xi Wseason Jsegments #'elapsed  Æ 	  .>³9    X)9 
  X9  X9   9B 9' 9 '  &B9   9B 9'  &+ BX9   9B 9'  &+ B= K  
idle_PushAnimation_trans_PlayAnimationGetAnimState_phase
_anim
self  /phase  / ÿ  #W Å6   ' B 6  ' B6  ' B6  ' B)  5 6 *  *	 *
 B=6 * *	 *
 B=6 * *	 *
 B=	6 ) *		 *

 B=
6 ) *		 *

 B=6 * *	 *
 B=6 * *	 *
 B=6 *  *	 *
 B=* 6 	  3
 B3 =3 =3 =3 =3 =3 =3 =3  =3" =!2  L  OnPhaseChanged OnCyclesChanged OnSeasonLengthsChanged GetSeasonLengths GetSeasonLength OnLoseFocus OnGainFocus UpdateRemainingString UpdateSeasonString 
ClassDRY
GREENWET	MILDSUMMERSPRINGWINTERAUTUMN  Vector3widgets/uianimwidgets/textwidgets/imagewidgets/widgetrequireõæÍ¹ó¦ÿ©Ï½Ó§Ïþ»òäÉ¹²þçÊ«²åÿñß¿ÿ÷ïÿ½ùòåÞ¼¹ÿÿ³äÈ²¤ÿ«Ô¨ÑªÔþµçÎÙ³§ÿãÅñâÿ ÿ                                                               " "  " ¡  ¬ £ ¶ ² ¼ ¸ Ö ¾ å Ø ç 1>3DDWidget TImage QText NUIAnim KNUM_SEGS JCOLOURS 1DARKEN_PERCENT SeasonClock   