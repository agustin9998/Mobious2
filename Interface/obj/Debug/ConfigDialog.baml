   M S B A M L   `   `   `  ����D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface  5   	       Interface.ConfigDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Interface     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency .  � Title$ ConfigDialog��5
   	   $	��550��6   $	��600��6+    � 	Resources 5         RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 J� SnapsToDevicePixels ��Name��%e  &	        �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $	 4��61   #��z��6B   #��z��6n   #��z��6�   
 . $��0,0,-2.25,-2.25q�6�   ._�5      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #
 z
 6�   #��z��6  5      5      5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ MovieBackground��5      ���	#FF1B1B1B$��3��6>   ���	#FF4040406K   �� 5   
   -   5         ��Name$ BtnExit��5      $��10��6"   $��0,3.75,6.25,0q�6.   $	��Top=�6E   ���	#FFC13333$��Right=�6�   $��10��6�   #���   6�    � Cursor$
 Hand��6�   �� 5   
   -   5         ��Name$ 
LBMovieDir��5      $
��Left=�6&   $	��168��6A   $	��Top=�6N   $	��477��6f   $��	27,80,0,0q�6r   ���	#FF1D1D1D���	#FF404040���	#FFB0B0B06�   �� 5   
   -   5        $ LBTvDir��5      $
��Left=�6#   $	��168��6>   $	��Top=�6K   $	��477��6c   $��
27,316,0,0q�6o   ���	#FF1D1D1D���	#FF404040���	#FFB0B0B06�   �� 5   
   -   5        $��538,103,22,407q�5      $��40��6)   $��+��64   $��40��6@   ���	#FF1D1D1D���	#FF404040$��24(�6{   
�������$
��Bold"�6�   $��Segoe UI Semilight)�6�   6�   �� 5   
   -   5        $��538,180,22,330q�5      $��-��6)   $��40��65   $��40��6@   ���	#FF1D1D1D���	#FF404040$��24(�6{   $��Segoe UI Semilight)�6�   
�������6�   �� 5   
   -   5        $��538,343,22,167q�5      $��+��6)   $��40��65   $��40��6@   ���	#FF1D1D1D���	#FF404040
�������$��24(�6�   6�   �� 5    
   -   5        $��538,418,22,92q�5       $��-��6(   $��40��64   $��40��6?   ���	#FF1D1D1D���	#FF404040$��24(�6z   
�������6�   �� 5!   
   $��Movie Directories:��6   $
��Left=�6-   $	��Top=�6H   $��	27,41,0,0q�6`   $	��236��6s   $��22(�6   ���	#FFFF8D056�   �� 5"   
   $��Tv Series Directories:��6   $
��Left=�61   $	��Top=�6L   $��
27,277,0,0q�6d   $	��236��6x   $��22(�6�   ���	#FFFF8D056�   �� 5#   
   -	   5         ��Name$ LblError��5#      $y�Hidden=�6"   $3��-The chosen path doesn't exists or is invalid.��66   $��Center=�6n   $	��Top=�6�    J� RenderTransformOrigin$ 2.525,3.279&�6�   $��142,514,142,0q�6�   $	��316��6�   
���  ��$��16(�6�   5$      5%      