   M S B A M L   `   `   `  ���� U  QTTSDeckEditAndCreationTool, Version=1.0.3.3, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:TTSDeckEditAndCreationTool.ViewTTSDeckEditAndCreationTool.View  Q-clr-namespace:TTSDeckEditAndCreationTool.ViewTTSDeckEditAndCreationTool.View  8    2TTSDeckEditAndCreationTool.View.StyleSelectionView   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ?local-clr-namespace:TTSDeckEditAndCreationTool.View     ?views-clr-namespace:TTSDeckEditAndCreationTool.View       � WindowStyle$
  None=� � 
ResizeMode$ CanResizeWithGrip=� � AllowsTransparency$
 True��   MainDark#��[   � Title$ StyleSelectionView��$	��450��$	��800��.���  � RowDefinitions �� $��40 ��� �� $��40 �.+��� -    ��Name$ TopBar��  	MainLight#��[ �� -    ��Name$ CloseButton��  ImageButton#��[ $��40��$��Right=�.����   	BoldLabel#��[ $��X��$��30(��� $��1��
������ $
��Auto=�.���� ���� *Prints+���� .R�� ���� .R�3   -TTSDeckEditAndCreationTool.View.CardStyleView  �� -   $��2��#��[ �� $��2�� �� Orientation$ 
Horizontal=�.+��� #��[ $��2��$��Center=�.��Custom URL:�� 
������ $��20��$	��200��$
��10,0q�
�������  	LightFont#��[ $��Center=����� *	CustomURL+��   FlatButtonStyle#��[   Good#��[ $��50��$��Custom������ *ChoseCustom+.��Add�� $��2��$ 
Horizontal=�$��Right=�$
��10,0q�.+��� $��20��$	��100��$
��10,0q�
���   �#��[ $��Center=�$��0,0,0,0q�$��Right=� �� SelectedValuePath$ Content��	 �� SelectedValue	 �� *SelectedLanguage+
 �� FallbackValue$
 English��.@��� .��Any�� .��	English�� .��
Japanese�� .��	Spanish�� .��
Portuguese�� .��Korean�� .��German�� .��French�� .��	Italian�� .��	Russian�� .��Simplified Chinese�� .��Traditional Chinese�� .��Hebrew�� .��Latin�� .��Ancient Greek�� .��Arabic�� .��
Sanskrit�� .��	Phyrexian