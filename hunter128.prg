
 � 500  WD$�"" " X��(�R) 3( �:� "SEED";R X- � "HUNTING FOR "��(34)�HT$��(34) b2 � 200 s< Y��(WD$,HT$) �F � Y�0 � 700 �x R�R�1:� 20 �� I�1:� �� � X=RND(1)*11+69 �� X��(1)�(HI�LO�1)�LO �� I�I�1 �� WD$�WD$��(X) �� � �(X); �� � � I�255 � 
+� !,� DISSECT AND SORT 26� L$(�(HT$)) E@� I�1 � �(HT$) ZJL$(I)��(HT$,I,1) `T� z^� I��(HT$)�1 � 1 � �1 �h� J�1 � I �rX$�L$(J):Y$�L$(J�1) �|� X$�Y$ � L$(J)�Y$:L$(J�1)�X$ ���:� ��� ��� FIND HI AND LO ��LO��(L$(1)) 
�HI��(L$(�(HT$))) �� #�� START SCREEN 0�� �(147) U� "����������������������������" z� "�  *** PHRASE HUNTER ***   �" �� "�    * C=128 EDITION *     �" �&� "����������������������������" �0� "�     BY JAY VERSLUIS      �" :� "� VERSION 1.0 - APRIL 2018 �" 3D� "����������������������������" ;N�:� cXHT$�"HELLO":� "HUNT FOR PHRASE";HT$ �bR�810:� "STARTING SEED";R �l� 300:� DISSECT AND SORT �v� 400:� FIND HI AND LO ���:� "GENERATING CHARACTERS BETWEEN ";�(LO);" AND ";�(HI) ��� 
 �� SUCCESS 3 ��:� "*** SUCCESS - MATCH FOUND! ***" V �� ">>> SEED";R;"AT POSITION";Y � �� ">>> USING FORMULA X=RND(1)*";HI�LO�1;"+";LO � ��:� "CREATE BASIC LISTING?" � ��� A$:� A$�"Y" � 800:� � �  � GENERATE BASIC � *�:� !4� "10 X=RND(-";R;"):PRINT" -!>� "20 FOR I=1 TO";Y�1;":X=RND(1):NEXT" �!H� "30 FOR I=1 TO";�(HT$);":PRINT CHR$(RND(1)*";(HI�LO�1);"+";LO;");:NEXT:PRINT" �!\�   