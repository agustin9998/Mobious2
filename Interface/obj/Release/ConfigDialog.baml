   M S B A M L   `   `   `  ���� D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface      Interface.ConfigDialog   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Interface       � WindowStyle$
  None=� � AllowsTransparency .  � Title$ ConfigDialog��$	��550��$	��600�� � 	Resources    RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 J� SnapsToDevicePixels ��Name��%�   &	        �� " ��.���  � �� �� " ��.R��� $ border��$	 4��#��z��#��z��#��z��
 . $��0,0,-2.25,-2.25q�._��� $ contentPresenter��|�.  #��z��#��z����. #
 z
 #��z��.��� .+��� -    ��Name$ MovieBackground�����	#FF1B1B1B$��3�����	#FF404040�� -    ��Name$ BtnExit��$��10��$��0,3.75,6.25,0q�$	��Top=����	#FFC13333$��Right=�$��10��#���    � Cursor$
 Hand���� -    ��Name$ 
LBMovieDir��$
��Left=�$	��168��$	��Top=�$	��477��$��	27,60,0,0q����	#FF1D1D1D���	#FF404040���	#FFB0B0B0�� -   $ LBTvDir��$
��Left=�$	��168��$	��Top=�$	��477��$��
27,276,0,0q����	#FF1D1D1D���	#FF404040���	#FFB0B0B0�� -   $��538,83,22,427q�$��40��$��+��$��40�����	#FF1D1D1D���	#FF404040$��24(�
�������$
��Bold"�$��Segoe UI Semilight)��� -   $��538,160,22,350q�$��-��$��40��$��40�����	#FF1D1D1D���	#FF404040$��24(�$��Segoe UI Semilight)�
��������� -   $��538,303,22,207q�$��+��$��40��$��40�����	#FF1D1D1D���	#FF404040
�������$��24(��� -   $��538,378,22,132q�$��-��$��40��$��40�����	#FF1D1D1D���	#FF404040$��24(�
��������� $��Movie Directories:��$
��Left=�$	��Top=�$��	27,21,0,0q�$	��236��$��22(����	#FFFF8D05�� $��Tv Series Directories:��$
��Left=�$	��Top=�$��
27,237,0,0q�$	��236��$��22(����	#FFFF8D05�� $!��Predetermined Media Player:��$
��Left=�$	��Top=�$��
27,443,0,0q�$	��304��$��22(����	#FFFF8D05�� -	    ��Name$ TBMediaPlayer��$
��Left=�$��32��$��
27,482,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��477�����	#FF1D1D1D���	#FF404040$��18(����	#FFB0B0B0�� -
   $��523,482,10,36q�$��Apply�����	#FF1D1D1D���	#FF404040$��18(�
��������� -    ��Name$ LblError��$y�Hidden=�$3��-The chosen path doesn't exists or is invalid.��$��Center=�$	��Top=� J� RenderTransformOrigin$ 2.525,3.279&�$��142,514,142,0q�$	��316��
���  ��$��16(�