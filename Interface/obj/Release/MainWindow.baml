   M S B A M L   `   `   `  ���� D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface      Interface.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Interface       � WindowStyle$
  None=� � AllowsTransparency . 
������  � 
ResizeMode$ CanResizeWithGrip=�$��7q� � Title$ 
MainWindow��$	��770��$
��1385��$	��900��$	��500�� � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background	 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButton
 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 	#FFDDDDDD���� $	 	#FF707070���� $	 	#FFBEE6FD���� $	 	#FF3C7FB1���� $	 	#FFC4E5F6���� $	 	#FF2C628B���� $	 	#FFF4F4F4���� $	 	#FFADB2B5���� $	 	#FF838383���� "
 ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 4��#��z��#��z��#��z�� . $��0,0,-2.25,-2.25q�._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� ���	#FF161616 � RowDefinitions �� $��20 ��� $��40 ��� $��1* �.+��� -    ��Name$ MovieBackground�����	#FF1B1B1B$��3�����	#FF1B1B1B�� -    ��Name$ ContentControl��$��3���� -   $ GrabRectangle�����	#FF161616$��2���� -    ��Name$ BtnMovie��$��Movies��$��Center=�$��574,5,727,0q�$	��Top=�$��70�����	#FFF1F1F1$��20(�$��Trebuchet MS)� � Cursor$
 Hand��$��1����Z� ��Z� �� -   $ 	BtnSeries��$��	Tv Series��$��Center=�$��488.5,3.776,313.5,0q�$	��Top=�$��90�����	#FFF1F1F1$��20(�$��Trebuchet MS)�$
 Hand��$��1����Z� ��Z� �� -   $ 	BtnConfig��$	��⚙��$��Right=�$��0,7,10,0q�$	��Top=�$��33�����	#FFF1F1F1$��20(�$��Trebuchet MS)�$
 Hand��$��1����Z� ��Z� �� -   $ BtnExit��$��10��$��0,3.75,6.25,0q�$	��Top=����	#FFC13333$��Right=�$��10��#��� 
 �� -   $ BtnMaximize��$��10��$��0,3.75,21.25,0q�$	��Top=����	#FF39C133$��Right=�$��10��#��� 
 �� -	   $ BtnMinimize��$��10��$��0,3.75,36.25,0q�$	��Top=����	#FF3367C1$��Right=�$��10��#��� 
 �� -
    ��Name$ Tittle_Mobius��$
��Left=�$��9,-1.95,0,0q�$
��Wrap=�$	��Top=�$��21.95��$��NSimSun)�$��20(�$��61���� ���	#FFFF8D05$�Mobius���� �� �� -   $ 	BtnUpdate��$
��Left=�$��20,5,0,0q�$	��Top=�$��22��$��27�����	#FFF1F1F1$��20(�$��Trebuchet MS)�$
 Hand��$��1����Z� ��Z� .���� $��	Underline{�$��Center=�$��Center=�$��9��↓�� -   $ UnablesTopBar��$��Stretch=�$��Stretch=�$��0�����	#FF343434 J� Opacity$	 0.5Q�$y�Hidden=��� -   $ UnablesMiddleBar��$��Stretch=�$��Stretch=�$��1�����	#FF343434$	 0.5Q�$y�Hidden=��� -   $ UnablesUserControl��$��Stretch=�$��Stretch=�$��2�����	#FF343434$	 0.5Q�$y�Hidden=��� -    ��Name$ 
LblLoading��$��Loading . . .��$��2��$��Center=�$��Center=�
�������$��36(�$y�Hidden=�