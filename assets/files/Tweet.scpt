FasdUAS 1.101.10   ��   ��    k             l     �� ��    . ( Based on Ted Leung's "Growlified Tweet"       	  l     �� 
��   
 > 8 http://www.sauria.com/blog/2007/01/18/growlified-tweet/    	     l     ������  ��        l     �� ��       Modified by Nils Breunese         l     �� ��    ? 9 http://www.breun.nl/2007/04/growlified_tweet_deluxe.html         l     ������  ��        w          i         I     �� ��
�� .DAEDopnt****       utxt  o      ���� 	0 tweet  ��    k     �       l     �� ��      Init        !   n     " # " I    �������� 0 growlregister growlRegister��  ��   #  f      !  $ % $ r    	 & ' & m    ���� � ' o      ���� 0 charcount_max   %  ( ) ( r   
  * + * l  
  ,�� , I  
 �� -��
�� .corecnte****       **** - n   
  . / . 2   ��
�� 
cha  / o   
 ���� 	0 tweet  ��  ��   + o      ���� 0 charcount_tweet   )  0 1 0 l   ������  ��   1  2 3 2 l   �� 4��   4   Check message length    3  5�� 5 Z    � 6 7�� 8 6 B     9 : 9 o    ���� 0 charcount_tweet   : o    ���� 0 charcount_max   7 k    x ; ;  < = < l   �� >��   > &   Get credentials for twitter.com    =  ? @ ? O    > A B A k    = C C  D E D r    / F G F 6   - H I H n    $ J K J 4  ! $�� L
�� 
cint L m   " #����  K 1    !��
�� 
pckc I =  % , M N M 1   & (��
�� 
psrv N m   ) + O O  twitter.com    G o      ���� 0 twitter_key   E  P�� P r   0 = Q R Q n   0 ; S T S 1   9 ;��
�� 
strq T l  0 9 U�� U b   0 9 V W V b   0 5 X Y X n   0 3 Z [ Z 1   1 3��
�� 
pact [ o   0 1���� 0 twitter_key   Y m   3 4 \ \  :    W n   5 8 ] ^ ] 1   6 8��
�� 
ppas ^ o   5 6���� 0 twitter_key  ��   R o      ���� 0 twitter_login  ��   B m     _ _ null     ߀��  &�Keychain Scripting.app��`���0   ��L   )       �(��9����`�kscr   alis    �  Schijf                     �毁H+    &�Keychain Scripting.app                                           @��Y        ����  	                ScriptingAdditions    ��q      ��I      &�  	�  	�  ?Schijf:System:Library:ScriptingAdditions:Keychain Scripting.app   .  K e y c h a i n   S c r i p t i n g . a p p    S c h i j f  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��   @  ` a ` l  ? ?������  ��   a  b c b r   ? F d e d n   ? D f g f 1   B D��
�� 
strq g l  ? B h�� h b   ? B i j i m   ? @ k k  status=    j o   @ A���� 	0 tweet  ��   e o      ���� 0 twitter_status   c  l�� l Q   G x m n o m k   J e p p  q r q l  J J�� s��   s   Send tweet    r  t u t I  J [�� v��
�� .sysoexecTEXT���     TEXT v b   J W w x w b   J S y z y b   J Q { | { b   J M } ~ } m   J K    curl --user     ~ o   K L���� 0 twitter_login   | m   M P � � 
  -F     z o   Q R���� 0 twitter_status   x m   S V � � . ( http://twitter.com/statuses/update.json   ��   u  � � � l  \ \�� ���   �   Display success message    �  ��� � I   \ e�� ����� 0 growlnotify growlNotify �  � � � m   ] ` � �  
Tweet Sent    �  ��� � o   ` a���� 	0 tweet  ��  ��  ��   n R      ������
�� .ascrerr ****      � ****��  ��   o k   m x � �  � � � l  m m�� ���   �   Display error message    �  ��� � I   m x�� ����� 0 growlnotify growlNotify �  � � � m   n q � �  Error Sending Tweet    �  ��� � m   q t � � , &There was an error sending your Tweet.   ��  ��  ��  ��  ��   8 k   { � � �  � � � l  { {�� ���   �   Tweet is too long    �  ��� � I   { ��� ����� 0 growlnotify growlNotify �  � � � m   |  � �  Tweet Too Long    �  ��� � b    � � � � b    � � � � b    � � � � b    � � � � m    � � �  	Tweet is     � o   � ����� 0 charcount_tweet   � m   � � � � . ( characters long. The maximum length is     � o   � ����� 0 charcount_max   � m   � � � �   characters.   ��  ��  ��  ��   �null     ߀��  4Quicksilver.app ǘ� ���4���`����   ��ް    ��������� D daed  alis    N  Schijf                     �毁H+    4Quicksilver.app                                                 6�!�#Q�        ����  	                Applications    ��q      �#5�      4  #Schijf:Applications:Quicksilver.app      Q u i c k s i l v e r . a p p    S c h i j f  Applications/Quicksilver.app  / ��     � � � l     ������  ��   �  ��� � w       � � � k       � �  � � � l     �� ���   �   Register Growl    �  � � � i     � � � I      �������� 0 growlregister growlRegister��  ��   � O      � � � I   ���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � m     � �  Tweet    � �� � �
�� 
anot � J     � �  ��� � m    	 � �  Alert   ��   � �� � �
�� 
dnot � J     � �  ��� � m     � �  Alert   ��   � �� ���
�� 
iapp � m     � �  Script Editor.app   ��   � m      � � null     s���� $�xGrowlHelperApp.app� ���4���`����  ���ް    ��������� D GRRR  alis    �  Schijf                     �毁H+   $�xGrowlHelperApp.app                                              $�����        ����  	                	Resources     ��q      ��~	     $�x $�w $�v �@  	�  SSchijf:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    S c h i j f  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   �  � � � l     ������  ��   �  � � � l     �� ���   �   Notify using Growl    �  ��� � i     � � � I      �� ����� 0 growlnotify growlNotify �  � � � o      ���� 0 grrtitle grrTitle �  ��� � o      ����  0 grrdescription grrDescription��  ��   � O      � � � I   ���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � m     � �  Alert    � �� � �
�� 
titl � o    	���� 0 grrtitle grrTitle � �� � �
�� 
desc � o   
 ����  0 grrdescription grrDescription � �� ���
�� 
appl � m     � �  Tweet   ��   � m      ���  ��       �� � � � ���   � ������
�� .DAEDopnt****       utxt�� 0 growlregister growlRegister�� 0 growlnotify growlNotify � �� ���� � ���
�� .DAEDopnt****       utxt�� 	0 tweet  ��   � �������������� 	0 tweet  �� 0 charcount_max  �� 0 charcount_tweet  �� 0 twitter_key  �� 0 twitter_login  �� 0 twitter_status   � ������~ _�}�| ��{ O�z \�y�x k  � ��w ��v�u�t � � � � � ��� 0 growlregister growlRegister�� �
� 
cha 
�~ .corecnte****       ****
�} 
pckc
�| 
cint �  
�{ 
psrv
�z 
pact
�y 
ppas
�x 
strq
�w .sysoexecTEXT���     TEXT�v 0 growlnotify growlNotify�u  �t  �� �)j+  O�E�O��-j E�O�� c� !*�,�k/�[�,\Z�81E�O��,�%��,%�,E�UO�%�,E�O  �%a %�%a %j O*a �l+ W X  *a a l+ Y *a a �%a %�%a %l+  � �s ��r�q � ��p�s 0 growlregister growlRegister�r  �q   �   �  ��o ��n ��m ��l ��k�j
�o 
appl
�n 
anot
�m 
dnot
�l 
iapp�k 
�j .registernull��� ��� null�p � *����kv��kv��� 
U � �i ��h�g � ��f�i 0 growlnotify growlNotify�h �e ��e  �  �d�c�d 0 grrtitle grrTitle�c  0 grrdescription grrDescription�g   � �b�a�b 0 grrtitle grrTitle�a  0 grrdescription grrDescription � 	 ��` ��_�^�] ��\�[
�` 
name
�_ 
titl
�^ 
desc
�] 
appl�\ 
�[ .notifygrnull��� ��� null�f � *������� Uascr  ��ޭ