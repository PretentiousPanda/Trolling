   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     WpfApp1.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp1     6sys&clr-namespace:System;assembly=mscorlib       � Title$  	Team Edit��$��369.752��$	��800��.��� $��10q� � ColumnDefinitions �� $
��.25* ��� $
��.25* ��� $
��.25* �.+�� $��0��$��10q� � RowDefinitions �� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � �� $
��auto ��� $��* �.+��� -   $��teamList�� �� DisplayMemberPath$
 Name��$��3��$	��0,5q��� $��1��$��0��.��
Lagnamn:�� $��2��$��0��.��Kännetecken:�� -   $��teamNamn��$��1��$��1��$	��0,5q��� -   $��marker��$��1��$��2��$	��0,5q�� $��3��$��0��$��2�� �� $
��auto ��� $��* ��� $��* �.+��� -   $��buttonSaveTeam��$��0��$	��2,5q�.��	Skapa Lag�� -   $��buttonRemoveTeam��$��1��$	��2,5q�.��Ta Bort Vald�� -   $��buttonImportTeam��$��2��$	��2,5q�.��Importera Lag� $��1��$��10q� �� $
��Auto ��� $��* ��� $
��Auto � �� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� -   $��	membrList��$
 Name�� �� SelectionMode$ Extended=�$��3��$	��0,5q��� $��0��$��1��.��Namn:�� -   $
��namn��$��1��$��1��$	��0,5q��� $��0��$��2��.��	Tel-nr:�� -	   $��phone��$��1��$��2��$��2��$	��0,5q��� $��0��$��3��.��Email:�� -
   $��email��$��1��$��2��$��3��$	��0,5q��� $��0��$��4��.��
Kommentar:�� -   $��	kommentar��$��1��$��2��$��4��$	��0,5q� �� TextWrapping$
 Wrap=�� $��2��$��10q� �� $
��Auto ��� $��* � �� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��0��$��0,0,5,5q�Namn:�� -   $��
leaderIcon��$��0��$��0��$��50,3,5,8q��� -   $��	nameBlock��$��0��$��1��
Unasigned:�� $��1��$��0��$��0,0,5,5q�	Tel-nr:�� -   $��telBlock��$��1��$��1��
Unasigned:�� $��2��$��0��$��0,0,5,5q�Email:�� -   $��
emailBlock��$��2��$��1��
Unasigned:�� $��3��$��0��$��0,0,5,5q�
Kommentar:�� -   $��commentBlock��$��3��$��1��$
��Wrap=�
Unasigned:�� -   $��buttonSaveMember��$��0��$��2��$��4��$��0,0,0,10q�.��Skapa Medlem�� -   $��buttonMakeLeader��$��0��$��2��$��5��$��0,0,0,10q�.��Gör Markerad Medlem Skeppare�� -   $��buttonEditMember��$��0��$��2��$��6��$��0,0,0,10q�.��Skriv Över Markerad Medlem�� -   $��buttonDeleteMember��$��0��$��2��$��7��$��0,0,0,10q�.��Ta Bort Markerad Medlem