FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � the reason for this script is fixing the buggy modifier mappings that always seem to reset on one side of the keyboard. the script simply opens the keyboard dialog and punches the correct values in, which seems to fix this intermittent issue.      � 	 	�   t h e   r e a s o n   f o r   t h i s   s c r i p t   i s   f i x i n g   t h e   b u g g y   m o d i f i e r   m a p p i n g s   t h a t   a l w a y s   s e e m   t o   r e s e t   o n   o n e   s i d e   o f   t h e   k e y b o a r d .   t h e   s c r i p t   s i m p l y   o p e n s   t h e   k e y b o a r d   d i a l o g   a n d   p u n c h e s   t h e   c o r r e c t   v a l u e s   i n ,   w h i c h   s e e m s   t o   f i x   t h i s   i n t e r m i t t e n t   i s s u e .     
  
 l     ��������  ��  ��        l      ��  ��    ( " Accessibility Inspector for life      �   D   A c c e s s i b i l i t y   I n s p e c t o r   f o r   l i f e        l     ��������  ��  ��        l      ��  ��      HHKB      �      H H K B        l     ����  r         n         1    ��
�� 
bhit  l     ����  I    ��   !
�� .sysodlogaskr        TEXT   m      " " � # #  k e y b o a r d ? ! �� $ %
�� 
btns $ J     & &  ' ( ' m     ) ) � * *  h h k b (  + , + m     - - � . .  m o d e l _ m ,  /�� / m     0 0 � 1 1  d e f a u l t��   % �� 2��
�� 
dflt 2 m    	���� ��  ��  ��    o      ���� 0 keyboard  ��  ��     3 4 3 l     ��������  ��  ��   4  5 6 5 l   % 7���� 7 O    % 8 9 8 k    $ : :  ; < ; I   ������
�� .miscactvnull��� ��� null��  ��   <  =�� = r    $ > ? > 4     �� @
�� 
xppb @ m     A A � B B : c o m . a p p l e . p r e f e r e n c e . k e y b o a r d ? 1     #��
�� 
xpcp��   9 m     C C�                                                                                  sprf  alis    j  System                     �,�H+     �System Preferences.app                                          +�k�#        ����  	                Applications    �,�      �kh       �  *System:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    S y s t e m  #Applications/System Preferences.app   / ��  ��  ��   6  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l  &� L���� L O   &� M N M O   *� O P O k   5� Q Q  R S R l   5 5�� T U��   T 1 + Tab group 1 is most elements in the pane.     U � V V V   T a b   g r o u p   1   i s   m o s t   e l e m e n t s   i n   t h e   p a n e .   S  W X W l   5 5�� Y Z��   Y I C		click radio button "Formats" of tab group 1 of window "Keyboard"     Z � [ [ � 	 	 c l i c k   r a d i o   b u t t o n   " F o r m a t s "   o f   t a b   g r o u p   1   o f   w i n d o w   " K e y b o a r d "   X  \ ] \ l   5 5�� ^ _��   ^   Make the menu pop up.     _ � ` ` .   M a k e   t h e   m e n u   p o p   u p .   ]  a b a l   5 5�� c d��   c B <		click pop up button 1 of tab group 1 of window "Keyboard"     d � e e x 	 	 c l i c k   p o p   u p   b u t t o n   1   o f   t a b   g r o u p   1   o f   w i n d o w   " K e y b o a r d "   b  f g f l  5 5��������  ��  ��   g  h i h r   5 K j k j n   5 G l m l 4   B G�� n
�� 
butT n m   E F����  m n   5 B o p o 4   = B�� q
�� 
tabg q m   @ A����  p 4   5 =�� r
�� 
cwin r m   9 < s s � t t  K e y b o a r d k o      ���� 0 btn_sheet_open   i  u v u I  L S�� w��
�� .prcsclicuiel    ��� uiel w o   L O���� 0 btn_sheet_open  ��   v  x y x l  T T��������  ��  ��   y  z { z r   T e | } | n   T a ~  ~ 4   \ a�� �
�� 
sheE � m   _ `����   4   T \�� �
�� 
cwin � m   X [ � � � � �  K e y b o a r d } o      ���� 0 	sheet_obj   {  � � � l  f f��������  ��  ��   �  � � � r   f r � � � n   f n � � � 4   i n�� �
�� 
butT � m   l m����  � o   f i���� 0 	sheet_obj   � o      ���� 0 btn_sheet_close   �  � � � l  s s��������  ��  ��   �  � � � r   s  � � � n   s { � � � 4   v {�� �
�� 
popB � m   y z����  � o   s v���� 0 	sheet_obj   � o      ���� 0 btn_menu_cmd   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
popB � m   � �����  � o   � ����� 0 	sheet_obj   � o      ���� 0 btn_menu_alt   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
popB � m   � �����  � o   � ����� 0 	sheet_obj   � o      ���� 0 btn_menu_ctrl   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
popB � m   � �����  � o   � ����� 0 	sheet_obj   � o      ���� 0 btn_menu_caps   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � K   � � � � �� � ��� 0 cmd   � n   � � � � � 4   � ��� �
�� 
popB � m   � �����  � o   � ����� 0 	sheet_obj   � �� � ��� 0 alt   � n   � � � � � 4   � ��� �
�� 
popB � m   � �����  � o   � ����� 0 	sheet_obj   � �� � ��� 0 ctrl   � n   � � � � � 4   � ��� �
�� 
popB � m   � �����  � o   � ����� 0 	sheet_obj   � �� ����� 0 caps   � n   � � � � � 4   � ��� �
�� 
popB � m   � �����  � o   � ����� 0 	sheet_obj  ��   � o      ���� 0 source_hash   �  � � � r   � � � � � K   � � � � �� � ��� 0 ctrl   � m   � �����  � �� � ��� 0 cmd   � m   � �����  � �� � ��� 0 alt   � m   � �����  � �� ����� 0 caps   � m   � ����� ��   � o      ���� 0 target_hash   �  � � � l  � ���������  ��  ��   �  � � � l  � �����~��  �  �~   �  � � � l  � ��}�|�{�}  �|  �{   �  � � � I  � �z ��y
�z .prcsclicuiel    ��� uiel � l  � � ��x�w � n   � � � � � o   � ��v�v 0 cmd   � o   � ��u�u 0 source_hash  �x  �w  �y   �  � � � I �t ��s
�t .prcsclicuiel    ��� uiel � n   � � � 4  �r �
�r 
menI � l  ��q�p � n   � � � o  �o�o 0 cmd   � o  �n�n 0 target_hash  �q  �p   � n   � � � 4  �m �
�m 
menE � m  �l�l  � l  ��k�j � n   � � � o  �i�i 0 cmd   � o  �h�h 0 source_hash  �k  �j  �s   �  � � � l �g�f�e�g  �f  �e   �  � � � I )�d ��c
�d .prcsclicuiel    ��� uiel � l % ��b�a � n  % � � � o  !%�`�` 0 alt   � o  !�_�_ 0 source_hash  �b  �a  �c   �  � � � I *F�^ ��]
�^ .prcsclicuiel    ��� uiel � n  *B � � � 4  6B�\ �
�\ 
menI � l 9A ��[�Z � n  9A � � � o  <@�Y�Y 0 alt   � o  9<�X�X 0 target_hash  �[  �Z   � n  *6 � � � 4  16�W �
�W 
menE � m  45�V�V  � l *1 �U�T  n  *1 o  -1�S�S 0 alt   o  *-�R�R 0 source_hash  �U  �T  �]   �  l GG�Q�P�O�Q  �P  �O    I GR�N�M
�N .prcsclicuiel    ��� uiel l GN�L�K n  GN	
	 o  JN�J�J 0 caps  
 o  GJ�I�I 0 source_hash  �L  �K  �M    I So�H�G
�H .prcsclicuiel    ��� uiel n  Sk 4  _k�F
�F 
menI l bj�E�D n  bj o  ei�C�C 0 caps   o  be�B�B 0 target_hash  �E  �D   n  S_ 4  Z_�A
�A 
menE m  ]^�@�@  l SZ�?�> n  SZ o  VZ�=�= 0 caps   o  SV�<�< 0 source_hash  �?  �>  �G    l pp�;�:�9�;  �:  �9    I p{�8�7
�8 .prcsclicuiel    ��� uiel l pw�6�5 n  pw !  o  sw�4�4 0 ctrl  ! o  ps�3�3 0 source_hash  �6  �5  �7   "#" I |��2$�1
�2 .prcsclicuiel    ��� uiel$ n  |�%&% 4  ���0'
�0 
menI' l ��(�/�.( n  ��)*) o  ���-�- 0 ctrl  * o  ���,�, 0 target_hash  �/  �.  & n  |�+,+ 4  ���+-
�+ 
menE- m  ���*�* , l |�.�)�(. n  |�/0/ o  ��'�' 0 ctrl  0 o  |�&�& 0 source_hash  �)  �(  �1  # 121 l ���%�$�#�%  �$  �#  2 343 I ���"5�!
�" .prcsclicuiel    ��� uiel5 o  ��� �  0 btn_sheet_close  �!  4 676 l ������  �  �  7 898 l ������  �  �  9 :;: Z  �7<=��< = ��>?> o  ���� 0 keyboard  ? m  ��@@ �AA  h h k b= k  �3BB CDC I ���E�
� .prcsclicuiel    ��� uielE o  ���� 0 btn_sheet_open  �  D FGF l ������  �  �  G HIH I ���J�
� .prcsclicuiel    ��� uielJ l ��K��K n  ��LML o  ���� 0 cmd  M o  ���� 0 source_hash  �  �  �  I NON I ���
P�	
�
 .prcsclicuiel    ��� uielP n  ��QRQ 4  ���S
� 
menIS l ��T��T n  ��UVU o  ���� 0 ctrl  V o  ���� 0 target_hash  �  �  R n  ��WXW 4  ���Y
� 
menEY m  ���� X l ��Z�� Z n  ��[\[ o  ������ 0 cmd  \ o  ������ 0 source_hash  �  �   �	  O ]^] l ����������  ��  ��  ^ _`_ I ����a��
�� .prcsclicuiel    ��� uiela l ��b����b n  ��cdc o  ������ 0 alt  d o  ������ 0 source_hash  ��  ��  ��  ` efe I ���g��
�� .prcsclicuiel    ��� uielg n  ��hih 4  ����j
�� 
menIj l ��k����k n  ��lml o  ������ 0 cmd  m o  ������ 0 target_hash  ��  ��  i n  ��non 4  ����p
�� 
menEp m  ������ o l ��q����q n  ��rsr o  ������ 0 alt  s o  ������ 0 source_hash  ��  ��  ��  f tut l ��������  ��  ��  u vwv I ��x��
�� .prcsclicuiel    ��� uielx l 
y����y n  
z{z o  
���� 0 ctrl  { o  ���� 0 source_hash  ��  ��  ��  w |}| I +��~��
�� .prcsclicuiel    ��� uiel~ n  '� 4  '���
�� 
menI� l &������ n  &��� o  !%���� 0 alt  � o  !���� 0 target_hash  ��  ��  � n  ��� 4  ���
�� 
menE� m  ���� � l ������ n  ��� o  ���� 0 ctrl  � o  ���� 0 source_hash  ��  ��  ��  } ��� l ,,��������  ��  ��  � ���� I ,3�����
�� .prcsclicuiel    ��� uiel� o  ,/���� 0 btn_sheet_close  ��  ��  �  �  ; ��� l 88��������  ��  ��  � ��� Z  8�������� = 8=��� o  89���� 0 keyboard  � m  9<�� ���  m o d e l _ m� k  @��� ��� I @G�����
�� .prcsclicuiel    ��� uiel� o  @C���� 0 btn_sheet_open  ��  � ��� l HH��������  ��  ��  � ��� I HS�����
�� .prcsclicuiel    ��� uiel� l HO������ n  HO��� o  KO���� 0 alt  � o  HK���� 0 source_hash  ��  ��  ��  � ��� I Tp�����
�� .prcsclicuiel    ��� uiel� n  Tl��� 4  `l���
�� 
menI� l ck������ n  ck��� o  fj���� 0 ctrl  � o  cf���� 0 target_hash  ��  ��  � n  T`��� 4  [`���
�� 
menE� m  ^_���� � l T[������ n  T[��� o  W[���� 0 alt  � o  TW���� 0 source_hash  ��  ��  ��  � ��� l qq��������  ��  ��  � ��� I q|�����
�� .prcsclicuiel    ��� uiel� l qx������ n  qx��� o  tx���� 0 caps  � o  qt���� 0 source_hash  ��  ��  ��  � ��� I }������
�� .prcsclicuiel    ��� uiel� n  }���� 4  �����
�� 
menI� l �������� n  ����� o  ������ 0 alt  � o  ������ 0 target_hash  ��  ��  � n  }���� 4  �����
�� 
menE� m  ������ � l }������� n  }���� o  ������ 0 caps  � o  }����� 0 source_hash  ��  ��  ��  � ��� l ����������  ��  ��  � ��� I �������
�� .prcsclicuiel    ��� uiel� l �������� n  ����� o  ������ 0 ctrl  � o  ������ 0 source_hash  ��  ��  ��  � ��� I �������
�� .prcsclicuiel    ��� uiel� n  ����� 4  �����
�� 
menI� l �������� n  ����� o  ������ 0 cmd  � o  ������ 0 target_hash  ��  ��  � n  ����� 4  �����
�� 
menE� m  ������ � l �������� n  ����� o  ������ 0 ctrl  � o  ������ 0 source_hash  ��  ��  ��  � ��� l ����~�}�  �~  �}  � ��|� I ���{��z
�{ .prcsclicuiel    ��� uiel� o  ���y�y 0 btn_sheet_close  �z  �|  ��  ��  � ��� l ���x�w�v�x  �w  �v  � ��� l ���u�t�s�u  �t  �s  � ��� l ���r�q�p�r  �q  �p  � ��� l ���o�n�m�o  �n  �m  � ��� l ���l�k�j�l  �k  �j  � ��� l ���i�h�g�i  �h  �g  � ��f� l  ���e���e  � $ 		display dialog "Do cmd-tab"    � ��� < 	 	 d i s p l a y   d i a l o g   " D o   c m d - t a b "  �f   P 4   * 2�d�
�d 
pcap� m   . 1�� ��� $ S y s t e m   P r e f e r e n c e s N m   & '���                                                                                  sevs  alis    |  System                     �,�H+     �System Events.app                                               *��8CW        ����  	                CoreServices    �,�      �8'7       �   C   B  4System:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    S y s t e m  -System/Library/CoreServices/System Events.app   / ��  ��  ��   K ��� l     �c�b�a�c  �b  �a  � ��� l ����`�_� O  ��� � I ���^�]�\
�^ .aevtquitnull��� ��� null�]  �\    m  ���                                                                                  sprf  alis    j  System                     �,�H+     �System Preferences.app                                          +�k�#        ����  	                Applications    �,�      �kh       �  *System:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    S y s t e m  #Applications/System Preferences.app   / ��  �`  �_  �  l     �[�Z�Y�[  �Z  �Y    l     �X�W�V�X  �W  �V   �U l     �T�S�R�T  �S  �R  �U       �Q�Q   �P
�P .aevtoappnull  �   � **** �O	�N�M
�L
�O .aevtoappnull  �   � ****	 k    �    5  J ��K�K  �N  �M  
   - "�J ) - 0�I�H�G�F�E C�D�C A�B��A��@ s�?�>�=�< ��;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+@��*
�J 
btns
�I 
dflt�H 
�G .sysodlogaskr        TEXT
�F 
bhit�E 0 keyboard  
�D .miscactvnull��� ��� null
�C 
xppb
�B 
xpcp
�A 
pcap
�@ 
cwin
�? 
tabg
�> 
butT�= 0 btn_sheet_open  
�< .prcsclicuiel    ��� uiel
�; 
sheE�: 0 	sheet_obj  �9 0 btn_sheet_close  
�8 
popB�7 0 btn_menu_cmd  �6 0 btn_menu_alt  �5 0 btn_menu_ctrl  �4 0 btn_menu_caps  �3 0 cmd  �2 0 alt  �1 0 ctrl  �0 0 caps  �/ �. 0 source_hash  �- 0 target_hash  
�, 
menE
�+ 
menI
�* .aevtquitnull��� ��� null�L������mv�k� �,E�O� *j O*��/*�,FUO��*a a /�*a a /a k/a k/E` O_ j O*a a /a k/E` O_ a m/E` O_ a k/E` O_ a l/E` O_ a m/E` O_ a �/E`  Oa !_ a k/a "_ a l/a #_ a m/a $_ a �/a %E` &Oa #la !�a "ma $ka %E` 'O_ &a !,j O_ &a !,a (k/a )_ 'a !,E/j O_ &a ",j O_ &a ",a (k/a )_ 'a ",E/j O_ &a $,j O_ &a $,a (k/a )_ 'a $,E/j O_ &a #,j O_ &a #,a (k/a )_ 'a #,E/j O_ j O�a *  �_ j O_ &a !,j O_ &a !,a (k/a )_ 'a #,E/j O_ &a ",j O_ &a ",a (k/a )_ 'a !,E/j O_ &a #,j O_ &a #,a (k/a )_ 'a ",E/j O_ j Y hO�a +  �_ j O_ &a ",j O_ &a ",a (k/a )_ 'a #,E/j O_ &a $,j O_ &a $,a (k/a )_ 'a ",E/j O_ &a #,j O_ &a #,a (k/a )_ 'a !,E/j O_ j Y hOPUUO� *j ,U ascr  ��ޭ