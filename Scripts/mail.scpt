FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   Slife for MacOS X    
 �   $   S l i f e   f o r   M a c O S   X      l     ��  ��    ) # Copyright (C) 2009 Slife Labs, LLC     �   F   C o p y r i g h t   ( C )   2 0 0 9   S l i f e   L a b s ,   L L C      l     ��������  ��  ��        l     ��  ��    K E This program is free software: you can redistribute it and/or modify     �   �   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y      l     ��  ��    K E it under the terms of the GNU General Public License as published by     �   �   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y      l     ��   ��    H B the Free Software Foundation, either version 3 of the License, or      � ! ! �   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r   " # " l     �� $ %��   $ * $ (at your option) any later version.    % � & & H   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + F @ This program is distributed in the hope that it will be useful,    , � - - �   T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , *  . / . l     �� 0 1��   0 E ? but WITHOUT ANY WARRANTY; without even the implied warranty of    1 � 2 2 ~   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f /  3 4 3 l     �� 5 6��   5 D > MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    6 � 7 7 |   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 4  8 9 8 l     �� : ;��   : 3 - GNU General Public License for more details.    ; � < < Z   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A H B You should have received a copy of the GNU General Public License    B � C C �   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e @  D E D l     �� F G��   F I C along with this program.  If not, see http://www.gnu.org/licenses/    G � H H �   a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   h t t p : / / w w w . g n u . o r g / l i c e n s e s / E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M O I For comments or questions, please contact us at http://www.slifelabs.com    N � O O �   F o r   c o m m e n t s   o r   q u e s t i o n s ,   p l e a s e   c o n t a c t   u s   a t   h t t p : / / w w w . s l i f e l a b s . c o m L  P Q P l     ��������  ��  ��   Q  R S R l    k T���� T O     k U V U k    j W W  X Y X l   ��������  ��  ��   Y  Z [ Z l   �� \ ]��   \ $  Initialize lists and messages    ] � ^ ^ <   I n i t i a l i z e   l i s t s   a n d   m e s s a g e s [  _ ` _ r     a b a J    ����   b o      ���� 0 
resultlist 
resultList `  c d c l  	 	��������  ��  ��   d  e f e l  	 	�� g h��   g   Get the messages    h � i i "   G e t   t h e   m e s s a g e s f  j k j r   	  l m l n   	  n o n 1    ��
�� 
smgs o 4  	 �� p
�� 
mvwr p m    ����  m o      ���� 0 themessages theMessages k  q r q l   ��������  ��  ��   r  s t s l   �� u v��   u , & If there is only one message selected    v � w w L   I f   t h e r e   i s   o n l y   o n e   m e s s a g e   s e l e c t e d t  x y x Z    b z {���� z =    | } | l    ~���� ~ l    ����  I   �� ���
�� .corecnte****       **** � o    ���� 0 themessages theMessages��  ��  ��  ��  ��   } m    ����  { k    ^ � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Repeat with all messages    � � � � 2   R e p e a t   w i t h   a l l   m e s s a g e s �  � � � X    \ ��� � � k   , W � �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � - ' Make sure that the message is not junk    � � � � N   M a k e   s u r e   t h a t   t h e   m e s s a g e   i s   n o t   j u n k �  � � � Z   , U � ����� � =  , 1 � � � n   , / � � � 1   - /��
�� 
isjk � o   , -���� 0 themsg theMsg � m   / 0��
�� boovfals � k   4 Q � �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   � 2 , Make the text item delimiters to be nothing    � � � � X   M a k e   t h e   t e x t   i t e m   d e l i m i t e r s   t o   b e   n o t h i n g �  � � � r   4 9 � � � m   4 5 � � � � �   � n      � � � 1   6 8��
�� 
txdl � 1   5 6��
�� 
ascr �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � - ' Getting the sender and message content    � � � � N   G e t t i n g   t h e   s e n d e r   a n d   m e s s a g e   c o n t e n t �  � � � r   : ? � � � n   : = � � � 1   ; =��
�� 
subj � o   : ;���� 0 themsg theMsg � o      ���� 0 
thesubject 
theSubject �  � � � r   @ E � � � n   @ C � � � 1   A C��
�� 
sndr � o   @ A���� 0 themsg theMsg � o      ���� 0 	thesender 	theSender �  � � � l  F F��������  ��  ��   �  � � � l  F F�� � ���   � - ' Copy sender and subject to output list    � � � � N   C o p y   s e n d e r   a n d   s u b j e c t   t o   o u t p u t   l i s t �  � � � s   F J � � � o   F G���� 0 
thesubject 
theSubject � l      ����� � n       � � �  ;   H I � o   G H���� 0 
resultlist 
resultList��  ��   �  � � � s   K O � � � o   K L���� 0 	thesender 	theSender � l      ����� � n       � � �  ;   M N � o   L M���� 0 
resultlist 
resultList��  ��   �  ��� � l  P P��������  ��  ��  ��  ��  ��   �  ��� � l  V V��������  ��  ��  ��  �� 0 themsg theMsg � o     ���� 0 themessages theMessages �  ��� � l  ] ]��������  ��  ��  ��  ��  ��   y  � � � l  c c��������  ��  ��   �  � � � l  c c�� � ���   � %  Make the list the final result    � � � � >   M a k e   t h e   l i s t   t h e   f i n a l   r e s u l t �  � � � r   c h � � � o   c d���� 0 
resultlist 
resultList � 1      ��
�� 
rslt �  ��� � l  i i��������  ��  ��  ��   V m      � ��                                                                                  emal  alis    2  Mimosa                     ¡E�H+  �FMail.app                                                       �l�Ǝ��        ����  	                Applications    ¡}�      Ǝ�    �F  Mimosa:Applications:Mail.app    M a i l . a p p    M i m o s a  Applications/Mail.app   / ��  ��  ��   S  ��� � l     ��~�}�  �~  �}  ��       �| � ��|   � �{
�{ .aevtoappnull  �   � **** � �z ��y�x � ��w
�z .aevtoappnull  �   � **** � k     k � �  R�v�v  �y  �x   � �u�u 0 themsg theMsg �  ��t�s�r�q�p�o�n�m ��l�k�j�i�h�g�f�t 0 
resultlist 
resultList
�s 
mvwr
�r 
smgs�q 0 themessages theMessages
�p .corecnte****       ****
�o 
kocl
�n 
cobj
�m 
isjk
�l 
ascr
�k 
txdl
�j 
subj�i 0 
thesubject 
theSubject
�h 
sndr�g 0 	thesender 	theSender
�f 
rslt�w l� hjvE�O*�k/�,E�O�j k  G ?�[��l kh  ��,f  "���,FO��,E�O��,E�O��6GO��6GOPY hOP[OY��OPY hO�E` OPUascr  ��ޭ