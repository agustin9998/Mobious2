   M S B A M L   `   `   `  ����D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface  5          Interface.ShowInfo   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Interface     5        � 	Resources  5	         ScrollBarThumb �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  VerticalScrollBar � RowDefinitions ]� DecreaseRepeatButton ]� Thumb	 ]� IncreaseRepeatButton  HorizontalScrollBar
 � ColumnDefinitions �� Triggers P� Property P� Value��%�	  &	        &	 �    7   &	 y    7   '�� �    7  7  �� 5
   
   " n�6'   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5       �@�OverridesDefaultStyle . 66   �� 5       � �� .  6*   �� 5       � |� .  6*   �� 5       � �� 5      �� 5      " n�6&   .R�5      �� $ 4��6!   ���#CE6F03���#888$��0q�6Z   $
��auto��6o   $��8,0,-2,0q�6|   5      5      5      �� 5   
   " ��64   .R�5      �  5      �� 5      $��0��6$   �� 5      $��0.00001* �6$   �� 5      $��0��6$   .+�5      �� $��3��6   $ 2��6*   
������ 6;   �� 5      $��0��6   $��18��6,   $��ScrollBar.LineUpCommand��68   $��M 0 4 L 8 4 L 4 0 Z��6Z   ]� 5       $��
PART_Track��6   $��1��6*   ��.  5!      �� 5"      $��ScrollBar.PageUpCommand��6'   $y�	Collapsed=�6I    5$      n� 5%      8��  $��1,0,1,0q�6H   ���#888���#8886k   	 5'      �� 5(      $��ScrollBar.PageDownCommand��6'   $y�	Collapsed=�6K   5*      �� 5+      $��3��6   $��18��6,   $��ScrollBar.LineDownCommand��68   $��M 0 0 L 4 4 L 8 0 Z��6\   5,      5-      �� 5.   
   " ��66   .R�5/      � 
 50      �� 51      $��15��6'   �� 52      $��0.00001* �6'   �� 53      $��15��6'   .+�55      �� $��3��6   $ 2��6-   ���#1414146>   �� 56      $��0��6   $��15��6/   $��ScrollBar.LineLeftCommand��6:   $��M 4 0 L 4 8 L 0 4 Z��6^   $y�	Collapsed=�6|   ]� 57      $��
PART_Track��6   $��1��6*   ��.   58      �� 59      $��ScrollBar.PageLeftCommand��6'   $y�	Collapsed=�6K    5;      n� 5<      8��  $��0,1,0,1q�6H   ���#888���#8886k   	 5>      �� 5?      $ ��ScrollBar.PageRightCommand��6'   $y�	Collapsed=�6L   5A      �� 5B      $��3��6   $��15��6/   $ ��ScrollBar.LineRightCommand��6:   $��M 0 0 L 4 4 L 0 8 Z��6_   $y�	Collapsed=�6}   5C      5D      �� 5E   
   " ��6+   .�5F      ��  �@J�SnapsToDevicePixels . 64   �� 5G       �@�OverridesDefaultStyle . 66    5H      P� 5I       �@��Orientation$ Vertical=�61   . �5J      ��  � ��$ 18��6.   �� 5K       � ��$
 auto��6/   �� 5L       � ��8   61   5M      P� 5N       �@��Orientation$ 
Horizontal=�61   . �5O      ��  � ��$
 Auto��6.   �� 5P       � ��$ 15��6/   �� 5Q       � ��8  61   5R      5T      5U      .��5V      �� $��Visible=�6   .��5W   
   �  5X      �� 5Y      $	��420 �6    �� 5Z      $��1* �6    .+�5\      �� -   5         ��Name$ 
ShowPoster��5\      $
��Left=�6)   $��378.032��6D   $��
20,20,9,11q�6U   $��254.462��6i   $	��Top=�6y   $��1q�6�   ���#854700$ 10��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��0��6�   ��5]      �� 5^      -   5        	ImgPoster�� j� Stretch$
 fill=�5^   4    �� ImageSource 6C   �� *Poster+5`      �� 5a      -   5         ��Name$ LblTitle��5a      $��Label��6&   $
��Left=�66   $��
325,20,0,0q�6Q   $	��Top=�6e   $��76��6}   $
��auto��6�   $��36(�6�   ���	#FFF1F1F16�   �� 5b      -   5         ��Name$ TBPlot��5b       �� SelectedText$
 none��6&   $��Stretch=�6:   $	��297��6X   $��320,101,20,0q�6e    �� TextWrapping$
 Wrap=�6{   $��TextBox��6�   $	��Top=�6�   ���	#FFE0E0E0$��18(�6�   ��6�   Z� ��6�   Z�  �� SelectionBrush 6  Z� �� 5c      -   5         ��Name$ 	LbSeasons��5c      $��Stretch=�6A   $��Bottom=�6_   $��20,40,20,30q�6z   $��1��6�   $
��auto��6�   ��6)   �� ��6�   Z� ��6�   Z� ��5d      �� 5e      .R�5f      �  � Cursor$
 Hand��6    .+�5g      �� $
��Left=�6%   $	��300��6@   $��40,20,40,31q�6M   $	��200��6b   $	��Top=�6n   $��1q�6�   ���#854700$ 10��6�   $ 0.5,0.5&�6�   $��0��6�   ��5h   "   �� 5i   &   	ImgPoster��$
 fill=�6D    6S   �� *Poster+5k      �� 5l      $	��200��6>   $��Bottom=�6M   $��Center=�6h   $��0,0,0,0q�6�   ���	#FFF7F7F7$��16(�6�   $��Segoe UI Semilight)�6�   $��1��6�   ��6$   �� *Title+6�   5m      5n      ��5p      �� 5q      .R�5r      � 5s      5u      �� 5v      $��Stretch=�6   $ 1��63   $��2��6D   $	��Top=�6O   $
��auto��6g   $��323,88,30,0q�6t   ���	#FFFF8D05���	#FFFF8D056�   5x      5y      5z      