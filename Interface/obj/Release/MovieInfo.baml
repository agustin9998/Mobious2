   M S B A M L   `   `   `  ���� D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface      Interface.MovieInfo   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Interface       � 	Resources     ScrollBarThumb �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  HorizontalScrollBar � ColumnDefinitions ]� DecreaseRepeatButton ]� Thumb	 ]� IncreaseRepeatButton
 �� Triggers P� Property P� Value��%�  &	        &	 �     7   '�� �    7  �� " n�.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " n�.R��� $ 4�����#CE6F03���#888$��0q�$
��auto��$��8,0,-2,0q��� " ��.R��  �� $��15���� $��0.00001* ��� $��15��.+��� $��3��$ 2�����#141414�� $��0��$��15��$��ScrollBar.LineLeftCommand��$��M 4 0 L 4 8 L 0 4 Z��$y�	Collapsed=�]� $��
PART_Track��$��1����.   �� $��ScrollBar.PageLeftCommand��$y�	Collapsed=� n� 8��  $��0,1,0,1q����#888���#888	 �� $ ��ScrollBar.PageRightCommand��$y�	Collapsed=��� $��3��$��15��$ ��ScrollBar.LineRightCommand��$��M 0 0 L 4 4 L 0 8 Z��$y�	Collapsed=��� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . 
 P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 15����  � ��8   .���� $��Hidden=�.���  � RowDefinitions �� $	��420 ��� $��1* �.+��� -    ��Name$ MoviePoster��$
��Left=�$��378.032��$��
20,20,9,11q�$��254.462��$	��Top=�$��1q����#854700$ 10�� J� RenderTransformOrigin$ 0.5,0.5&�$��0������ -   	ImgPoster�� j� Stretch$
 fill=� �� ImageSource �� *Poster+�� -   $ PlayBackground��$
��Left=�$��378.032��$��
20,20,9,11q�$��254.462��$	��Top=�$ 10��$ 0.5,0.5&�$��0�����	#FF3C3C3C J� Opacity$	 0.5Q�$y�Hidden=��� -   $ BtnPlay��$
��Left=� � Cursor$
 Hand��$��70��$��	110,0,0,0q�$��70��$��Center=����#CE6F03$	 100��$��0��$y�Hidden=�._��� $	��▶��$��Center=�$��Center=�
�������$��52(�$��	5,-7,-5,7q���Z� �� -    ��Name$ LblTitle��$��Label��$
��Left=�$��
325,20,0,0q�$	��Top=�$��76��$
��auto��$��36(����	#FFF1F1F1�� -    ��Name$ TBPlot�� �� SelectedText$
 none��$��Stretch=�$	��297��$��320,101,20,0q� �� TextWrapping$
 Wrap=�$��TextBox��$	��Top=����	#FFE0E0E0$��18(���Z� ��Z�  �� SelectionBrush Z� �� -   $ LblCast��$��Cast:��$
��Left=�$��
58,395,0,0q�$	��Top=�$��55��$
��auto��$��36(����	#FFF1F1F1$��2���� -   $ LblRelatedMovies��$��Related Movies:��$
��Left=�$��
49,220,0,0q�$	��Top=�$��55��$
��auto��$��36(����	#FFF1F1F1$��1���� -	    ��Name$ 	LblActors��$��Stretch=�$	��Top=�$��
20,30,20,0q�$��1��$	��200��$��Disabled=����� ��Z� ��Z� ���� .R�� .+��� $
��Left=�$
 Hand��$	��130��$��	20,0,20,0q�$	��130��$	��Top=�$��2q����#CE6F03$	 100��$��0������ $
 fill=� �� *Photo+�� $��Bottom=�$��Center=�$��	0,0,0,-30q����	#FFF7F7F7$��16(�$��Segoe UI Semilight)����� *Name+���� .R�� �� -
   $ LbMovies��$��Stretch=�$	��Top=�$��20,260,20,0q�$��1��$	��300��$��Disabled=����� ��Z� ��Z� ���� .R�� .+��� -   $
��Left=�$
 Hand��$	��200��$��40,20,40,11q�$	��133��$	��Top=�$��1q����#854700$ 10��$ 0.5,0.5&�$��0������ 	ImgPoster��$
 fill=� �� *Poster+�� $	��200��$��Bottom=�$��Center=�$��	0,0,0,-30q����	#FFF7F7F7$��16(�$��Segoe UI Semilight)����� *Title+���� .R�� �� $��Stretch=�$ 1��$��2��$	��Top=�$
��auto��$��323,88,30,0q����	#FFFF8D05���	#FFFF8D05