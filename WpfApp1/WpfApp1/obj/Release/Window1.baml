   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1      WpfApp1.Window1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp1       � Title$  Storsjötrollingen ��$	��450��$	��600��.��� $��10q� � RowDefinitions �� $��* ��� $
��Auto � � ColumnDefinitions �� $��* ��� $��* �.+�� $��0��$��0,0,5,0q� �� $��* ��� $
��Auto �.+��� -   $��dayTabs��.@��� $
��Dag1��.���� -   $
��Dag1��$��0q����� .R���  �� Orientation$ 
Horizontal=�.+��� ���� *Name+�� $��5,0,5,0q����� *Day1+�� $
��Dag2��.���� -   $
��Dag2��$��0q����� .R��� $ 
Horizontal=�.+��� ���� *Name+�� $��5,0,5,0q����� *Day2+�� $
��Dag3��.���� -   $
��Dag3��$��0q����� .R��� $ 
Horizontal=�.+��� ���� *Name+�� $��5,0,5,0q����� *Day3+�� -   $��teamEdit��$��1��.��
Edit Teams� $��1��$��5,0,0,0q� �� $��* ��� $
��auto �.+��� -   $��fishList��$��0�� �� DisplayMemberPath$ displayString���� $��1�� � 	Resources  �� 
TargetType �� Property �� Value��%2   '��       �� " ��.���  � ��$ 0,5,0,0q�.+��� -   $��ComboBoxFishTypes������ .R��� $ 
Horizontal=�.+��� $��16������ *Name+�� -   $��FishWeightTextBox��$��0,5,0,0q�.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " ��	 �� 	Resources	    CueBannerBrush
 j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%]   &	        !� $

 Left=�$ Center=�$
 None=� �� $�� Fiskvikt i gram��
������� �� Triggers P�  P� Property � �� �� Empty P� Value# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -	   $��ButtonAddFish��.��
Add Fish�� -
   $��ButtonRemoveFish��.��Remove Fish�� -   $��ButtonPrintOptions��.��Print Options