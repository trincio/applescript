FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 Script to create password-protected ZIP archives     � 	 	 b   S c r i p t   t o   c r e a t e   p a s s w o r d - p r o t e c t e d   Z I P   a r c h i v e s   
  
 l     ��  ��    ; 5 with support for multiple selection and progress bar     �   j   w i t h   s u p p o r t   f o r   m u l t i p l e   s e l e c t i o n   a n d   p r o g r e s s   b a r      l     ��������  ��  ��        l     ��  ��      Get system language     �   (   G e t   s y s t e m   l a n g u a g e      l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   X d e f a u l t s   r e a d   . G l o b a l P r e f e r e n c e s   A p p l e L o c a l e��    o      ���� 0 userlang userLang��  ��        l     ��������  ��  ��       !   l     �� " #��   " , & Set messages based on system language    # � $ $ L   S e t   m e s s a g e s   b a s e d   o n   s y s t e m   l a n g u a g e !  % & % l   � '���� ' Z    � ( )�� * ( E     + , + o    	���� 0 userlang userLang , m   	 
 - - � . .  i t _ ) k    z / /  0 1 0 l   �� 2 3��   2   Italian messages    3 � 4 4 "   I t a l i a n   m e s s a g e s 1  5 6 5 r     7 8 7 m     9 9 � : : * C o s a   v u o i   c o m p r i m e r e ? 8 o      ���� 0 msgwhat msgWhat 6  ; < ; r     = > = J     ? ?  @ A @ m     B B � C C  F i l e A  D�� D m     E E � F F  C a r t e l l a��   > o      ���� 0 
msgbuttons 
msgButtons <  G H G r     I J I m     K K � L L > S e l e z i o n a   i   f i l e   d a   c o m p r i m e r e : J o      ����  0 msgselectfiles msgSelectFiles H  M N M r      O P O m     Q Q � R R H S e l e z i o n a   l a   c a r t e l l a   d a   c o m p r i m e r e : P o      ���� "0 msgselectfolder msgSelectFolder N  S T S r   ! $ U V U m   ! " W W � X X @ S c e g l i   d o v e   s a l v a r e   i l   f i l e   Z I P : V o      ����  0 msgdestination msgDestination T  Y Z Y r   % * [ \ [ m   % & ] ] � ^ ^ > I n s e r i s c i   i l   n o m e   d e l   f i l e   Z I P : \ o      ���� 0 
msgzipname 
msgZipName Z  _ ` _ r   + 2 a b a m   + . c c � d d , I n s e r i s c i   l a   p a s s w o r d : b o      ���� 0 msgpassword msgPassword `  e f e r   3 : g h g m   3 6 i i � j j 0 C o m p r e s s i o n e   i n   c o r s o . . . h o      ����  0 msgcompressing msgCompressing f  k l k r   ; B m n m m   ; > o o � p p 0 P r e p a r a z i o n e   d e i   f i l e . . . n o      ���� &0 msgpreparingfiles msgPreparingFiles l  q r q r   C J s t s m   C F u u � v v $ C o m p r e s s i o n e   f i l e   t o      ���� (0 msgcompressingfile msgCompressingFile r  w x w r   K R y z y m   K N { { � | |    d i   z o      ���� 0 msgof msgOf x  } ~ } r   S Z  �  m   S V � � � � � N C o m p r e s s i o n e   d e l l a   c a r t e l l a   i n   c o r s o . . . � o      ���� ,0 msgcompressingfolder msgCompressingFolder ~  � � � r   [ b � � � m   [ ^ � � � � � H F i n a l i z z a z i o n e   d e l l a   c o m p r e s s i o n e . . . � o      ���� 0 msgfinalizing msgFinalizing �  � � � r   c j � � � m   c f � � � � � 0 C o m p r e s s i o n e   c o m p l e t a t a ! � o      ���� 0 msgcompleted msgCompleted �  � � � r   k r � � � m   k n � � � � � 8 F i l e   c o m p r e s s i   c o n   s u c c e s s o ! � o      ���� 0 
msgsuccess 
msgSuccess �  ��� � r   s z � � � m   s v � � � � � f S i   �   v e r i f i c a t o   u n   e r r o r e   d u r a n t e   l a   c o m p r e s s i o n e :   � o      ���� 0 msgerror msgError��  ��   * k   } � � �  � � � l  } }�� � ���   �   English messages    � � � � "   E n g l i s h   m e s s a g e s �  � � � r   } � � � � m   } � � � � � � : W h a t   d o   y o u   w a n t   t o   c o m p r e s s ? � o      ���� 0 msgwhat msgWhat �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � � 
 F i l e s �  ��� � m   � � � � � � �  F o l d e r��   � o      ���� 0 
msgbuttons 
msgButtons �  � � � r   � � � � � m   � � � � � � � 2 S e l e c t   f i l e s   t o   c o m p r e s s : � o      ����  0 msgselectfiles msgSelectFiles �  � � � r   � � � � � m   � � � � � � � 4 S e l e c t   f o l d e r   t o   c o m p r e s s : � o      ���� "0 msgselectfolder msgSelectFolder �  � � � r   � � � � � m   � � � � � � � D C h o o s e   w h e r e   t o   s a v e   t h e   Z I P   f i l e : � o      ����  0 msgdestination msgDestination �  � � � r   � � � � � m   � � � � � � � ( E n t e r   Z I P   f i l e   n a m e : � o      ���� 0 
msgzipname 
msgZipName �  � � � r   � � � � � m   � � � � � � �  E n t e r   p a s s w o r d : � o      ���� 0 msgpassword msgPassword �  � � � r   � � � � � m   � � � � � � � 4 C o m p r e s s i o n   i n   p r o g r e s s . . . � o      ����  0 msgcompressing msgCompressing �  � � � r   � � � � � m   � � � � � � � $ P r e p a r i n g   f i l e s . . . � o      ���� &0 msgpreparingfiles msgPreparingFiles �  � � � r   � � � � � m   � � � � � � � " C o m p r e s s i n g   f i l e   � o      ���� (0 msgcompressingfile msgCompressingFile �  � � � r   � � � � � m   � � � � � � �    o f   � o      ���� 0 msgof msgOf �  � � � r   � � � � � m   � � � � � � � * C o m p r e s s i n g   f o l d e r . . . � o      ���� ,0 msgcompressingfolder msgCompressingFolder �  � � � r   � � � � � m   � � � � � � � 2 F i n a l i z i n g   c o m p r e s s i o n . . . � o      ���� 0 msgfinalizing msgFinalizing �  � � � r   � � � � � m   � � � � � � � , C o m p r e s s i o n   c o m p l e t e d ! � o      ���� 0 msgcompleted msgCompleted �  � � � r   � � � � � m   � � � � � � � < F i l e s   c o m p r e s s e d   s u c c e s s f u l l y ! � o      ���� 0 
msgsuccess 
msgSuccess �  ��  r   � � m   � � � L A n   e r r o r   o c c u r r e d   d u r i n g   c o m p r e s s i o n :   o      ���� 0 msgerror msgError��  ��  ��   &  l     ��������  ��  ��    l     ��	
��  	 2 , Ask user whether to select files or folders   
 � X   A s k   u s e r   w h e t h e r   t o   s e l e c t   f i l e s   o r   f o l d e r s  l  ����� r   � n   � 1  ��
�� 
bhit l  ����� I  ���
�� .sysodlogaskr        TEXT o   � ����� 0 msgwhat msgWhat ��
�� 
btns o   � ����� 0 
msgbuttons 
msgButtons ����
�� 
dflt n    4  ��
�� 
cobj m  ����  o   ���� 0 
msgbuttons 
msgButtons��  ��  ��   o      ���� 0 selectiontype selectionType��  ��    l     ��������  ��  ��    l     �� !��    &   Get files or folder to compress   ! �"" @   G e t   f i l e s   o r   f o l d e r   t o   c o m p r e s s #$# l E%����% Z  E&'��(& = )*) o  ���� 0 selectiontype selectionType* n  +,+ 4  ��-
�� 
cobj- m  ���� , o  ���� 0 
msgbuttons 
msgButtons' k  "5.. /0/ l ""��12��  1   Select multiple files   2 �33 ,   S e l e c t   m u l t i p l e   f i l e s0 4��4 r  "5565 I "1����7
�� .sysostdfalis    ��� null��  7 ��89
�� 
prmp8 o  &'����  0 msgselectfiles msgSelectFiles9 ��:��
�� 
mlsl: m  *+��
�� boovtrue��  6 o      ���� 0 
filestozip 
filesToZip��  ��  ( k  8E;; <=< l 88��>?��  >   Select a folder   ? �@@     S e l e c t   a   f o l d e r= A��A r  8EBCB I 8A����D
�� .sysostflalis    ��� null��  D ��E��
�� 
prmpE o  <=���� "0 msgselectfolder msgSelectFolder��  C o      ���� 0 
filestozip 
filesToZip��  ��  ��  $ FGF l     ��������  ��  ��  G HIH l     ��JK��  J - ' Select destination folder for ZIP file   K �LL N   S e l e c t   d e s t i n a t i o n   f o l d e r   f o r   Z I P   f i l eI MNM l FSO����O r  FSPQP I FO����R
�� .sysostflalis    ��� null��  R ��S��
�� 
prmpS o  JK����  0 msgdestination msgDestination��  Q o      ���� 0 ziplocation zipLocation��  ��  N TUT l     ��������  ��  ��  U VWV l     ��XY��  X   Request ZIP file name   Y �ZZ ,   R e q u e s t   Z I P   f i l e   n a m eW [\[ l Ti]����] r  Ti^_^ n  Te`a` 1  ae��
�� 
ttxta l Tab����b I Ta��cd
�� .sysodlogaskr        TEXTc l 
TWe��~e o  TW�}�} 0 
msgzipname 
msgZipName�  �~  d �|f�{
�| 
dtxtf m  Z]gg �hh  a r c h i v e . z i p�{  ��  ��  _ o      �z�z 0 zipname zipName��  ��  \ iji l     �y�x�w�y  �x  �w  j klk l     �vmn�v  m   Request password   n �oo "   R e q u e s t   p a s s w o r dl pqp l j�r�u�tr r  j�sts n  j�uvu 1  }��s
�s 
ttxtv l j}w�r�qw I j}�pxy
�p .sysodlogaskr        TEXTx l 
jmz�o�nz o  jm�m�m 0 msgpassword msgPassword�o  �n  y �l{|
�l 
dtxt{ l 	ps}�k�j} m  ps~~ �  �k  �j  | �i��h
�i 
htxt� m  vw�g
�g boovtrue�h  �r  �q  t o      �f�f 0 pass  �u  �t  q ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � ) # Build complete path for ZIP output   � ��� F   B u i l d   c o m p l e t e   p a t h   f o r   Z I P   o u t p u t� ��� l ����a�`� r  ����� b  ����� n  ����� 1  ���_
�_ 
psxp� l ����^�]� c  ����� o  ���\�\ 0 ziplocation zipLocation� m  ���[
�[ 
TEXT�^  �]  � o  ���Z�Z 0 zipname zipName� o      �Y�Y 0 zippath zipPath�a  �`  � ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  �   Prepare base zip command   � ��� 2   P r e p a r e   b a s e   z i p   c o m m a n d� ��� l ����T�S� Z  �����R�� = ����� o  ���Q�Q 0 selectiontype selectionType� n  ����� 4  ���P�
�P 
cobj� m  ���O�O � o  ���N�N 0 
msgbuttons 
msgButtons� r  ����� b  ����� b  ����� b  ����� m  ���� ���  z i p   - P  � n  ����� 1  ���M
�M 
strq� o  ���L�L 0 pass  � m  ���� ���    - j  � n  ����� 1  ���K
�K 
strq� o  ���J�J 0 zippath zipPath� o      �I�I 0 
zipcommand 
zipCommand�R  � r  ����� b  ����� b  ����� b  ����� m  ���� ���  z i p   - P  � n  ����� 1  ���H
�H 
strq� o  ���G�G 0 pass  � m  ���� ���    - r  � n  ����� 1  ���F
�F 
strq� o  ���E�E 0 zippath zipPath� o      �D�D 0 
zipcommand 
zipCommand�T  �S  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �   Show progress bar   � ��� $   S h o w   p r o g r e s s   b a r� ��� l ����?�>� r  ����� o  ���=�=  0 msgcompressing msgCompressing� 1  ���<
�< 
ppgd�?  �>  � ��� l ����;�:� r  ����� o  ���9�9 &0 msgpreparingfiles msgPreparingFiles� 1  ���8
�8 
ppga�;  �:  � ��� l ����7�6� r  ����� m  ���5�5 d� 1  ���4
�4 
ppgt�7  �6  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � 3 - Add files to command and update progress bar   � ��� Z   A d d   f i l e s   t o   c o m m a n d   a n d   u p d a t e   p r o g r e s s   b a r� ��� l ����/�.� Z  �����-�� = �	��� o  ��,�, 0 selectiontype selectionType� n  ��� 4  �+�
�+ 
cobj� m  �*�* � o  �)�) 0 
msgbuttons 
msgButtons� k  ��� ��� l �(���(  �   For multiple files   � ��� &   F o r   m u l t i p l e   f i l e s� ��� r  ��� I �'��&
�' .corecnte****       ****� o  �%�% 0 
filestozip 
filesToZip�&  � o      �$�$ 0 	filecount 	fileCount� ��� r  ��� m  �#�#  � o      �"�" 0 currentfile currentFile� ��!� X  ��� �� k  4    r  4= [  49 o  47�� 0 currentfile currentFile m  78��  o      �� 0 currentfile currentFile  r  >O	
	 ]  >I l >E�� ^  >E o  >A�� 0 currentfile currentFile o  AD�� 0 	filecount 	fileCount�  �   m  EH�� d
 1  IN�
� 
ppgc  r  Pe b  P_ b  P[ b  PW o  PS�� (0 msgcompressingfile msgCompressingFile o  SV�� 0 currentfile currentFile o  WZ�� 0 msgof msgOf o  [^�� 0 	filecount 	fileCount 1  _d�
� 
ppga � r  f b  f{ b  fm  o  fi�� 0 
zipcommand 
zipCommand  m  il!! �""    n  mz#$# 1  vz�
� 
strq$ n  mv%&% 1  rv�
� 
psxp& l mr'��' c  mr()( o  mn�� 0 afile aFile) m  nq�

�
 
TEXT�  �   o      �	�	 0 
zipcommand 
zipCommand�  �  0 afile aFile� o  !$�� 0 
filestozip 
filesToZip�!  �-  � k  ��** +,+ l ���-.�  -   For a folder   . �//    F o r   a   f o l d e r, 010 r  ��232 o  ���� ,0 msgcompressingfolder msgCompressingFolder3 1  ���
� 
ppga1 454 r  ��676 m  ���� 27 1  ���
� 
ppgc5 8�8 r  ��9:9 b  ��;<; b  ��=>= o  ���� 0 
zipcommand 
zipCommand> m  ��?? �@@   < n  ��ABA 1  ��� 
�  
strqB n  ��CDC 1  ����
�� 
psxpD l ��E����E c  ��FGF o  ������ 0 
filestozip 
filesToZipG m  ����
�� 
TEXT��  ��  : o      ���� 0 
zipcommand 
zipCommand�  �/  �.  � HIH l     ��������  ��  ��  I JKJ l     ��LM��  L   Execute zip command   M �NN (   E x e c u t e   z i p   c o m m a n dK OPO l ��Q����Q r  ��RSR o  ������ 0 msgfinalizing msgFinalizingS 1  ����
�� 
ppga��  ��  P T��T l �$U����U Q  �$VWXV k  ��YY Z[Z I ����\��
�� .sysoexecTEXT���     TEXT\ o  ������ 0 
zipcommand 
zipCommand��  [ ]^] r  ��_`_ m  ������ d` 1  ����
�� 
ppgc^ aba r  ��cdc o  ������ 0 msgcompleted msgCompletedd 1  ����
�� 
ppgab efe l ��ghig I ����j��
�� .sysodelanull��� ��� nmbrj m  ������ ��  h %  Show completion for one second   i �kk >   S h o w   c o m p l e t i o n   f o r   o n e   s e c o n df lml l ����������  ��  ��  m non l ����pq��  p    Show confirmation message   q �rr 4   S h o w   c o n f i r m a t i o n   m e s s a g eo s��s I ����tu
�� .sysodlogaskr        TEXTt o  ������ 0 
msgsuccess 
msgSuccessu ��vw
�� 
btnsv J  ��xx y��y m  ��zz �{{  O K��  w ��|��
�� 
dflt| m  ��}} �~~  O K��  ��  W R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��  X k  $�� ��� l ������  �   In case of error   � ��� "   I n   c a s e   o f   e r r o r� ���� I $����
�� .sysodlogaskr        TEXT� b  
��� o  ���� 0 msgerror msgError� o  	���� 0 errmsg errMsg� ����
�� 
btns� J  �� ���� m  �� ���  O K��  � ����
�� 
dflt� m  �� ���  O K� �����
�� 
disp� m  ��
�� stic    ��  ��  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    $��  ��  %�� �� #�� M�� [�� p�� ��� ��� ��� ��� ��� ��� O�� T����  ��  ��  � ������ 0 afile aFile�� 0 errmsg errMsg� i ���� - 9�� B E�� K�� Q�� W�� ]�� c�� i�� o�� u�� {�� ��� ��� ��� ��� ��� � � � � � � � � � � � � � � � �����������������������������g����~������������������������������������!��?��z}������������
�� .sysoexecTEXT���     TEXT�� 0 userlang userLang�� 0 msgwhat msgWhat�� 0 
msgbuttons 
msgButtons��  0 msgselectfiles msgSelectFiles�� "0 msgselectfolder msgSelectFolder��  0 msgdestination msgDestination�� 0 
msgzipname 
msgZipName�� 0 msgpassword msgPassword��  0 msgcompressing msgCompressing�� &0 msgpreparingfiles msgPreparingFiles�� (0 msgcompressingfile msgCompressingFile�� 0 msgof msgOf�� ,0 msgcompressingfolder msgCompressingFolder�� 0 msgfinalizing msgFinalizing�� 0 msgcompleted msgCompleted�� 0 
msgsuccess 
msgSuccess�� 0 msgerror msgError
�� 
btns
�� 
dflt
�� 
cobj�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 selectiontype selectionType
�� 
prmp
�� 
mlsl
�� .sysostdfalis    ��� null�� 0 
filestozip 
filesToZip
�� .sysostflalis    ��� null�� 0 ziplocation zipLocation
�� 
dtxt
�� 
ttxt�� 0 zipname zipName
�� 
htxt�� 0 pass  
�� 
TEXT
�� 
psxp�� 0 zippath zipPath
�� 
strq�� 0 
zipcommand 
zipCommand
�� 
ppgd
�� 
ppga�� d
�� 
ppgt
�� .corecnte****       ****�� 0 	filecount 	fileCount�� 0 currentfile currentFile
�� 
kocl
�� 
ppgc�� 2
�� .sysodelanull��� ��� nmbr�� 0 errmsg errMsg��  
�� 
disp
�� stic    �� ��%�j E�O�� q�E�O��lvE�O�E�O�E�O�E�O�E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #E` $Y |a %E�Oa &a 'lvE�Oa (E�Oa )E�Oa *E�Oa +E` Oa ,E` Oa -E` Oa .E` Oa /E` Oa 0E` Oa 1E` Oa 2E` Oa 3E`  Oa 4E` "Oa 5E` $O�a 6�a 7�a 8k/a 9 :a ;,E` <O_ <�a 8k/  *a =�a >ea 9 ?E` @Y *a =�l AE` @O*a =�l AE` BO_ a Ca Dl :a E,E` FO_ a Ca Ga Hea 9 :a E,E` IO_ Ba J&a K,_ F%E` LO_ <�a 8k/   a M_ Ia N,%a O%_ La N,%E` PY a Q_ Ia N,%a R%_ La N,%E` PO_ *a S,FO_ *a T,FOa U*a V,FO_ <�a 8k/  }_ @j WE` XOjE` YO e_ @[a Za 8l Wkh  _ YkE` YO_ Y_ X!a U *a [,FO_ _ Y%_ %_ X%*a T,FO_ Pa \%�a J&a K,a N,%E` P[OY��Y 1_ *a T,FOa ]*a [,FO_ Pa ^%_ @a J&a K,a N,%E` PO_ *a T,FO >_ Pj Oa U*a [,FO_  *a T,FOkj _O_ "a 6a `kva 7a aa 9 :W &X b c_ $�%a 6a dkva 7a ea fa ga h :ascr  ��ޭ