   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1      WpfApp1.PrintWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp1       � Title$  PrintWindow��$	��200��$	��600�� � 
ResizeMode$ NoResize=�.���� .+��  � ColumnDefinitions �� $��1* ��� $
��0.5* ��� $
��0.5* �.+��� -   $��
HeaderText��$��0��$��2q�.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib      �� 
TargetType" �� �� 	Resources    CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%Y   &	        !� $
 Left=�$ Center=�$
 None=� �� $�� Header Text��
�������	 �� Triggers	 P� 
 P� Property
 � �� �� Empty P� Value# Z . ���  �� Property � �� �� Value# [  P� 
 � �� Z� . ���  � ��# [  P� 
 �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $��1��$��2q�.��Byt Header Bild�� -   $��2��$��2q�.��Sponsor Logotyp�  �� �� �� .+��� $��0��
�������$��0,0,1,0q�$��0,5,0,0q���Z� �� $��1��
�������$��1,0,1,0q�$��0,5,0,0q���Z� �� $��2��
�������$��1,0,0,0q�$��0,5,0,0q���Z� �� $��0��.+��� -   $��ButtonStartPrint��$	��2,4q�.��Print Scoreboard�� -   $��	printFish��$	��5,2q�.��Scoreboard shows fish�� $��1��.+��� -   $��PrintTeamInfo��$	��2,4q�.��Print Team Info�� -   $��printPersonalInf��$	��5,2q�.��Print Contact Info�� $��2��.+��� -   $��DayPrint��$	��2,4q�.��Print Day Receipt� $	��2,4q� �� $��2* ��� $��1* �.+��� -	   $��
teamChoise��$	��2,1q�$��0������ .R���  �� Orientation$ 
Horizontal=�.+��� $��16������ *Name+�� -
   $��teamDay��$	��2,1q�$��1�� �� SelectedValuePath$ Content��.@��� .��Dag 1�� .��Dag 2�� .��Dag 3� .+��  �� �� �� .+��� $��0��
�������$��0,0,1,0q�$��0,5,0,0q���Z� �� $��1��
�������$��1,0,1,0q�$��0,5,0,0q���Z� �� $��2��
�������$��1,0,0,0q�$��0,5,0,0q���Z� �� -   $��Excel��$��0��$��2,10,2,4q�.��Print Exel Scoreboard