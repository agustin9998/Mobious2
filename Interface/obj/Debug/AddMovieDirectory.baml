   M S B A M L   `   `   `  ����D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface  5   	   !    Interface.AddMovieDirectory   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Interface     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency .  � Title$ AddMovieDirectory��5
   	   $	��150��6#   $	��450��60    � 	Resources 5         RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 J� SnapsToDevicePixels ��Name��%e  &	        �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $	 4��61   #��z��6B   #��z��6n   #��z��6�   
 . $��0,0,-2.25,-2.25q�6�   ._�5      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #
 z
 6�   #��z��6  5      5      5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ MovieBackground��5      ���	#FF1B1B1B$��3��6>   ���	#FF4F4F4F6K   �� 5   
   -   5         ��Name$ BtnExit��5      $��10��6"   $��0,3.75,6.25,0q�6.   $	��Top=�6E   ���	#FFC13333$��Right=�6�   $��10��6�   #���   6�    � Cursor$
 Hand��6�   �� 5   
   -   5         ��Name$ TBMoviePath��5      $
��Left=�6'   $��35��6B   $��	10,49,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��430��6�   $��18(�6�   ���	#FF1D1D1D���	#FF404040���	#FFB0B0B06�   �� 5   
   -   5        $��Apply��5      $��Center=�6!   $	��Top=�6>   $��75��6V   $��	0,110,0,0q�6a   ���	#FF1D1D1D���	#FF404040���	#FFB0B0B06�   �� 5   
   -   5         ��Name$ LblError��5      $y�Hidden=�6"   $3��-The chosen path doesn't exists or is invalid.��66   $��Center=�6n   $	��Top=�6�    J� RenderTransformOrigin$ 2.525,3.279&�6�   $��0,79,0,0q�6�   $
��auto��6�   
���  ��$��16(�6�   �� 5   
   $��Movies directory path:��6   ���	#FFFF8D05$��18(�6H   $��10,15,240,99q�6V   5      5       