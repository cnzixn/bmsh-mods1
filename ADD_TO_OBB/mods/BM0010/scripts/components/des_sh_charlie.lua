LJ2@mods/BM0010/scripts/components/des_sh_charlie.luaP   : -     9   -  9B K   �update_damageUpdateDamage       self  B   ? -     9   -  9B K   �period
DoDec       self  <  @ -   9 BK   �OnRespawn     self inst   I  E-   9 BK   �EnterDarkVisionself inst  data   �  !K-  9   X�6 B 9B  X�K  6 B99 9' ) BK   �/images/colour_cubes/mole_vision_off_cc.texSetOverrideColourCubecolourcubemanagercomponentsIsCaveGetWorldvisionself it   �  !O-  9   X�6 B 9B  X�K  6 B99 9' ) BK   �.images/colour_cubes/mole_vision_on_cc.texSetOverrideColourCubecolourcubemanagercomponentsIsCaveGetWorldvisionself it   �  !S-  9   X�6 B 9B  X�K  6 B99 9' ) BK   �.images/colour_cubes/mole_vision_on_cc.texSetOverrideColourCubecolourcubemanagercomponentsIsCaveGetWorldvisionself it   �	 ?N'5=  +  = +  = *  = ) = )  = )  = ) = 9   9	9 3
 B= 9   9	9 3 B= 9   9' 3 B 9' 3 B 9' 3 6 B A 9' 3 6 B A 9' 3 6 B A2  �K   nighttime dusktimeGetWorld daytime enterdark respawnListenForEvent 	task DoPeriodicTaskdamage_taskdes_charlie_damage_multdamage_cdvision_cdupdate_damageperiodvisionshadow	inst����		

 $$$'''$(((+++(,,,///,55self  @inst  @ g   
^  9  +  B  X�  9 BK  TurnOnNightVisionVisionTurnOnTestself       	gK  self   D   k9    X�5 9  = L K    shadowself  	 �   (q9   X�+ =  6 ' B  9 B  9 + B  9 +  B  X�  9 BK  TurnOnNightVisionVisionTurnOnTestSetUpShadowTurnOffNightVisionCHARLIE SHADOW FORM LOADED
printshadow			self  data       K  self  dt   �  ;D�6  B  X�K  6 B  X1�6 B  X-�6 B99  X'�6 B 9+ B6 B 9B  X�6 B 9B  X
�6 B99 9'	 *  BX	�6 B99 9'
 *  BK  .images/colour_cubes/mole_vision_on_cc.tex/images/colour_cubes/mole_vision_off_cc.texSetOverrideColourCubeIsCave
IsDaySetNightVisioncolourcubemanagercomponentsGetWorldGetClockGetPlayer����owner  < �  #,�	6  B  X�K  6 B  X�6 B 9+ B6 B  X�6 B99  X	�6 B99 9+  *  BK  SetOverrideColourCubecolourcubemanagercomponentsGetWorldSetNightVisionGetClockGetPlayer����	owner  $     	�K  self   k 	  �) 9  9 9    BK  SetMultColourAnimState	instself  c 
 �  !�*  *  * 9  9 9  	 
 BK  SetMultColourAnimState	inst��̙������ܞ
����self  c r a 
 �  "�9    X�K  -  9 B+ =  6 ' BK  �vision turn on
print	instvisionmole_onequip self   �  $�9    X�K  -  9 B+  =  6 ' BK  �vision turn off
print	instvisionmole_onunequip self   j   �-   9   9    9  ' B K   �des_sh_turn_shadowKillSoundSoundEmitter	instself  �	 *E�  9  B9 996 *  * * ) B=9 9 9' '	 B9  9
* 3 B+ =   X�X�9 99 9B6 ' B2  �K  shadow form on
printChangeskindsskinsshadow DoTaskInTimedes_sh_turn_shadow'dontstarve/sanity/creature1/appearPlaySoundSoundEmitterVector3colourtalkercomponents	instSetShadowColor����̙����̙��������̙��	self  +donot_check_skin  + h   �-   9   9    9  ' B K   �des_sh_turn_girlKillSoundSoundEmitter	instself  � '3�)   9  B9 996 ) ) ) B=9 9 9' '	 B9  9
*  3 B+  = 9 99 9B6 ' B2  �K  shadow form off
printChangeskindsskinsshadow DoTaskInTimedes_sh_turn_girl&dontstarve/sanity/creature1/deathPlaySoundSoundEmitterVector3colourtalkercomponents	instResetColor����̙��					self  (c & � 
 
 C�	6  9 9 9B A 6  9 9B A6 '  '	 	 &	B X�L X�K  K  | light porog lightLevel 
printGetGetLightAtPointTheSimGetWorldPositionTransform	instVector3	self  porog  spawnPos lightLevel  m   (�9    X�9   X�  X�+ L K  visionshadowself  is_in_light_vision   �  ���$) 6  B 9B  X�) X&�6 B  X	�6 B 9B  X�) X�6 B  X	�6 B 9B  X�) X�6 B  X�6 B 9B  X�) 9   X+�9 99	6 98=
6 98= 9 99)  =9 99)  =9 996 9=9 996 9=9 99 96 9 BX&�9 996 98=6 98= 9 99* =9 996 9=9 996 9=9 99 96 9BK  DES_CHARLIE_DAMAGE_GIRL DES_CHARLIE_PROTECTION_FORMWILSON_HUNGER_RATESetRatehungerWILSON_RUN_SPEEDrunspeedWILSON_WALK_SPEEDwalkspeedlocomotornight_drain_multsanityabsorbhealthdes_charlie_damage_multDES_CHARLIE_DAMAGE_FORMTUNINGdamagemultipliercombatcomponents	instshadowIsNightIsDusk
IsDayGetClockIsCaveGetWorld�����̙�����		










       !!!!!!!""""""""$self  �dt  �damage_phase � � (���q6  ' B6  ' B6  ' B-  - 9   X4�6 B 9B  X�- X&�6 B  X	�6 B 9B  X�- X�6 B  X	�6 B 9B  X�- X�6 B  X�6 B 9B  X�- 6  '	 B X�- - 6  '
  &B  9  B  9  B  9 	 B  X�9 -  X�  9 B)  = X�9  = X�9   X
�9   X�  X�)  =   9 B9 99 9B-  X�9   X�  9 B-	 6 9-		 		 B89 99	 9
 BX�9   X�9 99 9B-
  X�  9 B- 6 9-	 		 B89 99	 9
 B9   X��  X��) 9 999  X�9 99	 9B9 999  "X�9 99	 9B "6  '	  
 &	
	B-  X�	  9 B6  '	! B9" -   X�- 6 9-
 

 B89 99
 9 B)  =" Xk� Xi�9"  =" 9" -  X�9" -   X�- 6 9-
 

 B89 99
 9 B9" - ! X �9" -  XE�- "- #"6  '
#  &

B9 99$
 9%- "B9 99$
 9% B9 99$
 9&-  "B) =" X �9" -   X�- 6 9-	 		 B89 99	 9
 B)  =" X
�9" )    X�9 9'  X�)  =" K  ��������	��
����������des_charlie_burnDoDeltaDoFireDamagehealthdamage = damage_cdRate is too low, no damagerate = shelter_waterproofnessGetWaterproofnessinventoryshelteredmoistureSetUpGirlSaytalkerrandom	mathSetUpShadowGetPercentsanitycomponents	instTurnOffNightVisionshadowTurnOnNightVisionvision_cdVisionTurnOnTestIsInLightdamage porog = vision porog stateIsNightIsDusk
IsDayGetClockIsCaveGetWorldvision2=============================================
print��̙����		










   """#$$$$$$$$%%&&&))))))))))))***+++++++,,,,,,,,............///00000001111111444<<=>>>>>>??????????????AAAAAAAACCCCCIIIJJJKKKMMMMMNNNNNNNOOOOOOORRRSSTTTUUUUUUUUUUVVVVVVVWWWWWWWZZZZZ]]]]^^^^^_____````````aaaaaaabbbbbbbbbcceggggghhhhhhhiiiiiiikklnnnnnnnnooqLIGHT_DAMAGE_POROG LIGHT_POROG_VISION LIGHT_DAMAGE_POROG_CAVE LIGHT_DAMAGE_POROG_DAY LIGHT_DAMAGE_POROG_DUSK LIGHT_DAMAGE_POROG_NIGHT LIGHT_DAMAGE_POROG_NOVISION VISION_CD TURN_POROG_SHADOW PHRASES_FORM_SHADOW TURN_POROG_GIRL PHRASES_FORM_GIRL LIGHT_DAMAGE_SHELTER_PROTECT DAMAGE_WARN WARN_PHRASES_SHELTER WARN_PHRASES DAMAGE_CD lightdps_max lightdps_max_porog WARN_PHRASES_OVER self  �dt  �damage_porog �vision_porog �is_in_light B�is_in_light_vision �word5 7word5 rate �word 6word  damage word , �  )>� �*   * * * * * * * * *	 *
 ) ) ) 5  5 5 5 5 6 3 B3 =3
 =	3 =3 =3 =3 3 3 =3 =3 =3 =3 =3 =3  =3" =!) *	 
3$ =#3& =%3( ='2  �L  
DoDec UpdateDamage VisionTurnOnTest IsInLight SetUpGirl SetUpShadow TurnOffNightVision TurnOnNightVision SetShadowColor ResetColor SetBurnColor   LongUpdate OnLoad OnSave OnRespawn EnterDarkVision 
Class  Oh, goodness...#I'll never get used to that...That's enough of that.  Now you see me...The darkness calls me...I missed you...  Much better.!A protection from the light.  I'm safe in the dark.Back into the shadows.  The light burns!��̙����������ܞ
����͙���̙�����̙���̙�������������̙�� ��������d    
             " # ' \ ' d ^ i g o k } q �  � � � � � � � � � � � � � � � � A�D��LIGHT_POROG =LIGHT_DAMAGE_POROG <LIGHT_POROG_VISION ;LIGHT_DAMAGE_POROG_NOVISION :LIGHT_DAMAGE_POROG_DAY 9LIGHT_DAMAGE_POROG_DUSK 8LIGHT_DAMAGE_POROG_NIGHT 7LIGHT_DAMAGE_POROG_CAVE 6LIGHT_DAMAGE_SHELTER_PROTECT 5TURN_POROG_SHADOW 4TURN_POROG_GIRL 3VISION_CD 2DAMAGE_WARN 1DAMAGE_CD 0WARN_PHRASES /WARN_PHRASES_OVER .WARN_PHRASES_SHELTER -PHRASES_FORM_SHADOW ,PHRASES_FORM_GIRL +des_sh_charlie (mole_onequip mole_onunequip seg_time total_day_time 
lightdps_max_porog 	lightdps_max   