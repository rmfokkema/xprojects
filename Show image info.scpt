FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��������  ��  ��        l      ��  ��    � �
	Created by rmfokkema.

	Using sips to show image dimensions and dpi.
	Normally the Finder selection is targeted, but
	let's you chose file(s) if no image files
	are currently selected.
     �  v 
 	 C r e a t e d   b y   r m f o k k e m a . 
 
 	 U s i n g   s i p s   t o   s h o w   i m a g e   d i m e n s i o n s   a n d   d p i . 
 	 N o r m a l l y   t h e   F i n d e r   s e l e c t i o n   i s   t a r g e t e d ,   b u t 
 	 l e t ' s   y o u   c h o s e   f i l e ( s )   i f   n o   i m a g e   f i l e s 
 	 a r e   c u r r e n t l y   s e l e c t e d . 
      l     ��������  ��  ��        j     �� �� $0 maxnumberofitems maxNumberOfItems  m     ����       j    �� �� 00 selectedimagesinfinder selectedImagesInFinder  J    ����        l     ��������  ��  ��        i    
    I     ������
�� .aevtoappnull  �   � ****��  ��    k     ;      !   l     ��������  ��  ��   !  " # " r      $ % $ J     ����   % o      ���� 00 selectedimagesinfinder selectedImagesInFinder #  & ' & l  	 	��������  ��  ��   '  ( ) ( Z   	  * +���� * I   	 �������� :0 checkselectedimagesinfinder checkSelectedImagesInFinder��  ��   + L     , , I   �� -��
�� .aevtodocnull  �    alis - o    ���� 00 selectedimagesinfinder selectedImagesInFinder��  ��  ��   )  . / . l     ��������  ��  ��   /  0 1 0 l    3 2 3 4 2 r     3 5 6 5 l 	   1 7���� 7 I    1���� 8
�� .sysostdfalis    ��� null��   8 �� 9 :
�� 
prmp 9 m   " # ; ; � < <  C h o o s e   i m a g e ( s ) : �� = >
�� 
ftyp = J   $ ' ? ?  @�� @ m   $ % A A � B B  p u b l i c . i m a g e��   > �� C��
�� 
dflc C I  ( -�� D��
�� .earsffdralis        afdr D m   ( )��
�� afdmdesk��  ��  ��  ��   6 o      ���� 0 chosenfiles chosenFiles 3 &  with multiple selections allowed    4 � E E @ w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d 1  F G F I  4 9�� H��
�� .aevtodocnull  �    alis H o   4 5���� 0 chosenfiles chosenFiles��   G  I�� I l  : :��������  ��  ��  ��     J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N i     P Q P I     �� R��
�� .aevtodocnull  �    alis R o      ���� 0 draggeditems draggedItems��   Q l   " S T U S k    " V V  W X W l     ��������  ��  ��   X  Y Z Y r      [ \ [ J     ����   \ o      ����  0 firstfiveitems firstFiveItems Z  ] ^ ] Y    - _�� ` a�� _ Q    ( b c�� b s     d e d n     f g f 4    �� h
�� 
cobj h o    ���� 0 counter   g l    i���� i c     j k j o    ���� 0 draggeditems draggedItems k m    ��
�� 
list��  ��   e l      l���� l n       m n m  ;     n o    ����  0 firstfiveitems firstFiveItems��  ��   c R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 counter   ` m    	����  a o   	 ���� $0 maxnumberofitems maxNumberOfItems��   ^  o p o l  . .��������  ��  ��   p  q r q r   . 1 s t s m   . / u u � v v   t o      ���� 0 
infostring 
infoString r  w x w l  2 2��������  ��  ��   x  y z y X   2 {�� | { Q   D } ~  } k   G � � �  � � � l  G G��������  ��  ��   �  � � � r   G N � � � n   G L � � � 1   J L��
�� 
strq � n   G J � � � 1   H J��
�� 
psxp � o   G H���� 0 thisfile thisFile � o      ���� 0 fileposixpath filePosixPath �  � � � r   O V � � � c   O T � � � l  O R ����� � b   O R � � � m   O P � � � � �   s i p s   - g   a l l x m l     � o   P Q���� 0 fileposixpath filePosixPath��  ��   � m   R S��
�� 
TEXT � o      ���� 0 cmdline cmdLine �  � � � r   W ^ � � � I  W \�� ���
�� .sysoexecTEXT���     TEXT � o   W X���� 0 cmdline cmdLine��   � o      ���� 0 infoxml infoXML �  � � � l  _ _��������  ��  ��   �  � � � r   _ j � � � n   _ h � � � 1   f h��
�� 
pnam � l  _ f ����� � I  _ f�� ���
�� .sysonfo4asfe        file � l  _ b ����� � c   _ b � � � o   _ `���� 0 thisfile thisFile � m   ` a��
�� 
alis��  ��  ��  ��  ��   � o      ���� 0 filename fileName �  � � � l  k k�������  ��  �   �  � � � r   k t � � � m   k l � � � � �  , � n      � � � 1   o s�~
�~ 
txdl � 1   l o�}
�} 
ascr �  � � � r   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u | � � � b   u z � � � o   u v�|�| 0 
infostring 
infoString � m   v y � � � � �  	 � o   z {�{�{ 0 filename fileName � m   |  � � � � � J 
 	                           
 	 	 	 p x : 	 	 � I   � ��z ��y�z 0 xmlvalue   �  � � � o   � ��x�x 0 infoxml infoXML �  ��w � m   � � � � � � �  p i x e l W i d t h�w  �y   � m   � � � � � � �    x   � I   � ��v ��u�v 0 xmlvalue   �  � � � o   � ��t�t 0 infoxml infoXML �  ��s � m   � � � � � � �  p i x e l H e i g h t�s  �u   � m   � � � � � � �  
 	 	 	 d p i : 	 	 � l  � � ��r�q � n   � � � � � 4  � ��p �
�p 
citm � m   � ��o�o  � l  � � ��n�m � c   � � � � � I   � ��l ��k�l 0 xmlvalue   �  � � � o   � ��j�j 0 infoxml infoXML �  ��i � m   � � � � � � �  d p i W i d t h�i  �k   � m   � ��h
�h 
TEXT�n  �m  �r  �q   � m   � � � � � � �    x   � l  � � ��g�f � n   � � � � � 4  � ��e �
�e 
citm � m   � ��d�d  � l  � � ��c�b � c   � � � � � I   � ��a ��`�a 0 xmlvalue   �  � � � o   � ��_�_ 0 infoxml infoXML �  ��^ � m   � � � � � � �  d p i H e i g h t�^  �`   � m   � ��]
�] 
TEXT�c  �b  �g  �f   � m   � � � � � � �  
 	 	 	 f o r m a t : 	 � I   � ��\ �[�\ 0 xmlvalue     o   � ��Z�Z 0 infoxml infoXML �Y m   � � �  f o r m a t�Y  �[   � o      �X�X 0 
infostring 
infoString �  l  � ��W�V�U�W  �V  �U   	 Z  � �
�T�S
 >  � � l  � ��R�Q c   � � o   � ��P�P 0 thisfile thisFile m   � ��O
�O 
alis�R  �Q   l  � ��N�M n   � � 4  � ��L
�L 
cobj m   � ��K�K�� l  � ��J�I c   � � o   � ��H�H  0 firstfiveitems firstFiveItems m   � ��G
�G 
list�J  �I  �N  �M   r   � � b   � � o   � ��F�F 0 
infostring 
infoString m   � � �  
 
 o      �E�E 0 
infostring 
infoString�T  �S  	  l  � ��D�C�B�D  �C  �B    �A  r   � �!"! m   � �## �$$  " n     %&% 1   � ��@
�@ 
txdl& 1   � ��?
�? 
ascr�A   ~ R      �>'�=
�> .ascrerr ****      � ****' o      �<�< 0 errmsg errMsg�=    k   �(( )*) I  ��;+�:
�; .sysodisAaleR        TEXT+ o   � �9�9 0 errmsg errMsg�:  * ,�8, R  �7�6-
�7 .ascrerr ****      � ****�6  - �5.�4
�5 
errn. m  	�3�3���4  �8  �� 0 thisfile thisFile | l  5 8/�2�1/ c   5 8010 o   5 6�0�0  0 firstfiveitems firstFiveItems1 m   6 7�/
�/ 
list�2  �1   z 232 l �.�-�,�.  �-  �,  3 454 I  �+67
�+ .sysodlogaskr        TEXT6 o  �*�* 0 
infostring 
infoString7 �)8�(
�) 
disp8 m  �'
�' stic   �(  5 9�&9 l !!�%�$�#�%  �$  �#  �&   T  draggedItems    U �::  d r a g g e d I t e m s O ;<; l     �"�!� �"  �!  �   < =>= l     ����  �  �  > ?@? l     �AB�  A "  this assumes one level deep   B �CC 8   t h i s   a s s u m e s   o n e   l e v e l   d e e p@ DED i    FGF I      �H�� 0 xmlvalue  H IJI o      �� 0 	thestring 	theStringJ K�K o      �� 0 theitem theItem�  �  G Q     )LMNL O    OPO k    QQ RSR r    TUT I   ��V
� .corecrel****      � null�  V �WX
� 
koclW m   	 
�
� 
pliiX �Y�
� 
dataY o    �� 0 	thestring 	theString�  U o      �� 0 newplistitem newPlistItemS Z�Z L    [[ n    \]\ 1    �
� 
valL] n    ^_^ 4    �`
� 
plii` o    �� 0 theitem theItem_ o    �
�
 0 newplistitem newPlistItem�  P m    aa�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  M R      �	b�
�	 .ascrerr ****      � ****b o      �� 0 errmsg errMsg�  N I  $ )�c�
� .sysodisAaleR        TEXTc o   $ %�� 0 errmsg errMsg�  E ded l     ����  �  �  e fgf i    hih I      � �����  :0 checkselectedimagesinfinder checkSelectedImagesInFinder��  ��  i k     Sjj klk l     ��������  ��  ��  l mnm O    opo r    qrq c    	sts 1    ��
�� 
selet m    ��
�� 
listr o      ���� 0 theselection theSelectionp m     uu�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  n vwv l   ��������  ��  ��  w xyx X    9z��{z Z   4|}����| I    #��~���� 0 isimage isImage~ �� o    ���� 0 	everyitem 	everyItem��  ��  } s   & 0��� c   & )��� o   & '���� 0 	everyitem 	everyItem� m   ' (��
�� 
alis� l     ������ n      ���  ;   . /� o   ) .���� 00 selectedimagesinfinder selectedImagesInFinder��  ��  ��  ��  �� 0 	everyitem 	everyItem{ o    ���� 0 theselection theSelectiony ��� l  : :��������  ��  ��  � ��� Z  : N������� =  : E��� l  : C������ I  : C�����
�� .corecnte****       ****� o   : ?���� 00 selectedimagesinfinder selectedImagesInFinder��  ��  ��  � m   C D����  � L   H J�� m   H I��
�� boovfals��  ��  � ��� l  O O��������  ��  ��  � ��� L   O Q�� m   O P��
�� boovtrue� ���� l  R R��������  ��  ��  ��  g ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 isimage isImage� ���� o      ���� 0 thefile theFile��  ��  � k     F�� ��� r     ��� n     	��� 1    	��
�� 
kind� l    ������ I    �����
�� .sysonfo4asfe        file� c     ��� o     ���� 0 thefile theFile� m    ��
�� 
alis��  ��  ��  � o      ���� 0 filekind fileKind� ��� l   ��������  ��  ��  � ��� r    ��� m    �� ���  - a f b e e l d i n g� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� Z   $������� >   ��� l   ������ I   �����
�� .corecnte****       ****� n    ��� 2   ��
�� 
citm� o    ���� 0 filekind fileKind��  ��  ��  � m    ���� � L     �� m    ��
�� boovtrue��  ��  � ��� l  % %��������  ��  ��  � ��� r   % *��� m   % &�� ���  - i m a g e� n     ��� 1   ' )��
�� 
txdl� 1   & '��
�� 
ascr� ��� Z  + =������� >  + 4��� l  + 2������ I  + 2�����
�� .corecnte****       ****� n   + .��� 2  , .��
�� 
citm� o   + ,���� 0 filekind fileKind��  ��  ��  � m   2 3���� � L   7 9�� m   7 8��
�� boovtrue��  ��  � ��� l  > >��������  ��  ��  � ��� r   > C��� m   > ?�� ���  � n     ��� 1   @ B��
�� 
txdl� 1   ? @��
�� 
ascr� ��� l  D D��������  ��  ��  � ���� L   D F�� m   D E��
�� boovfals��  � ���� l     ��������  ��  ��  ��       	�������������  � ���������������� $0 maxnumberofitems maxNumberOfItems�� 00 selectedimagesinfinder selectedImagesInFinder
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 xmlvalue  �� :0 checkselectedimagesinfinder checkSelectedImagesInFinder�� 0 isimage isImage�� � ������  ��  � �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � ������ ;�� A�������������� :0 checkselectedimagesinfinder checkSelectedImagesInFinder
�� .aevtodocnull  �    alis
�� 
prmp
�� 
ftyp
�� 
dflc
�� afdmdesk
�� .earsffdralis        afdr�� 
�� .sysostdfalis    ��� null�� 0 chosenfiles chosenFiles�� <jvEc  O*j+   b  j Y hO*����kv��j � 
E�O�j OP� � Q�~�}���|
� .aevtodocnull  �    alis�~ 0 draggeditems draggedItems�}  � 
�{�z�y�x�w�v�u�t�s�r�{ 0 draggeditems draggedItems�z  0 firstfiveitems firstFiveItems�y 0 counter  �x 0 
infostring 
infoString�w 0 thisfile thisFile�v 0 fileposixpath filePosixPath�u 0 cmdline cmdLine�t 0 infoxml infoXML�s 0 filename fileName�r 0 errmsg errMsg� (�q�p�o�n u�m�l�k�j ��i�h�g�f�e ��d�c � � ��b � � � ��a � � �#�`�_�^�]�\�[�Z
�q 
list
�p 
cobj�o  �n  
�m 
kocl
�l .corecnte****       ****
�k 
psxp
�j 
strq
�i 
TEXT
�h .sysoexecTEXT���     TEXT
�g 
alis
�f .sysonfo4asfe        file
�e 
pnam
�d 
ascr
�c 
txdl�b 0 xmlvalue  
�a 
citm�` 0 errmsg errMsg
�_ .sysodisAaleR        TEXT
�^ 
errn�]��
�\ 
disp
�[ stic   
�Z .sysodlogaskr        TEXT�|#jvE�O 'kb   kh  ��&�/�6GW X  h[OY��O�E�O ��&[��l kh  ���,�,E�O�%�&E�O�j E�O��&j �,E�O�_ a ,FO�a %�%a %*�a l+ %a %*�a l+ %a %*�a l+ �&a k/%a %*�a l+ �&a k/%a %*�a l+ %E�O��&��&�i/ �a %E�Y hOa  _ a ,FW X ! �j "O)a #a $lh[OY�/O�a %a &l 'OP� �YG�X�W���V�Y 0 xmlvalue  �X �U��U �  �T�S�T 0 	thestring 	theString�S 0 theitem theItem�W  � �R�Q�P�O�R 0 	thestring 	theString�Q 0 theitem theItem�P 0 newplistitem newPlistItem�O 0 errmsg errMsg� 
a�N�M�L�K�J�I�H�G�F
�N 
kocl
�M 
plii
�L 
data�K 
�J .corecrel****      � null
�I 
valL�H 0 errmsg errMsg�G  
�F .sysodisAaleR        TEXT�V * � *���� E�O��/�,EUW X  �j 	� �Ei�D�C���B�E :0 checkselectedimagesinfinder checkSelectedImagesInFinder�D  �C  � �A�@�A 0 theselection theSelection�@ 0 	everyitem 	everyItem� u�?�>�=�<�;�:�9
�? 
sele
�> 
list
�= 
kocl
�< 
cobj
�; .corecnte****       ****�: 0 isimage isImage
�9 
alis�B T� 	*�,�&E�UO +�[��l kh *�k+  ��&b  6GY h[OY��Ob  j j  fY hOeOP� �8��7�6���5�8 0 isimage isImage�7 �4��4 �  �3�3 0 thefile theFile�6  � �2�1�2 0 thefile theFile�1 0 filekind fileKind� 
�0�/�.��-�,�+�*��
�0 
alis
�/ .sysonfo4asfe        file
�. 
kind
�- 
ascr
�, 
txdl
�+ 
citm
�* .corecnte****       ****�5 G��&j �,E�O���,FO��-j k eY hO���,FO��-j k eY hO���,FOfascr  ��ޭ