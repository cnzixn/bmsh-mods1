LJ.@mods/BM0049/scripts/components/des_dialog.lua�   %4=  ) = 4  = 9 ' >9 ' >9 ' >4  = 9 ' >9 ' >9 '	 >4  =
 9
 ' >9
 ' >9
 ' >K  	Bye.Later.Aaaaaa!answer2I'll helpWho were you?Why you're here?answerVYou: Who were you? May be farmer? or doctor?> 
 Spirit: I think I was... warrior.cYou: What are you doing here, spirit? 
 Spirit: I lost something here, cann't remember what...Spirit: Hello, stranger.
quotequotesmax	inst

self  &inst  &     K  self  dt       	K  self       K  self  data   �   56     9  B 6  + B -   9  9  + = K   �inactiveactivatablecomponentsSetPausePopScreenTheFrontEndinst  �   >6     9  B 6  + B -   9  9  + = K   �inactiveactivatablecomponentsSetPausePopScreenTheFrontEndinst  � #�/#6  + B X�' 3 3  	 
 
  X�'
 ' '	 6  9-   
 4 5	 =
=>5 =	
=>B A2  �K  �  cb	text  PushScreenTheFrontEndYou are not real!Who are you? -Strange gurl turns to you-  StrangerSetPause     !!!##BigPopupDialogScreen inst  $charname  $text  $leftbut  $rightbut  $name leftbut rightbut lb rb bodytext  �   $]6   + B 6    9  B -   - 9  X �-  9  9  9    9  -  B K  � �ShowDialogWindowdes_dialogcomponents	instquotesmaxPopScreenTheFrontEndSetPausequotenum self  �   e6     9  B 6  + B -   9  9  9  + = K   �inactiveactivatablecomponents	instSetPausePopScreenTheFrontEndself  �+�V  X�) 6  + ' B3 3 6 B	  X�9 8  X�9 86  9-  6
 9
	
 4 5 9
 8==>5 9 8==>B A2  �K  �  answer2cb	text  answerDES_DIALOGTUNINGPushScreenTheFrontEnd
quoteGetTestGroup  portalSetPause BigPopupDialogScreen self  ,quotenum  ,startadventure 	#rejectadventure "bodytext 
 �   ? |6   3 B 3 = 3 = 3 = 6 '	 B3
 3 = 2  �L   ShowDialogWindow screens/bigpopupdialogrequire OnLoad OnSave LongUpdate 
Class!---RqVzzdes_dialog BigPopupDialogScreen 	dialog   