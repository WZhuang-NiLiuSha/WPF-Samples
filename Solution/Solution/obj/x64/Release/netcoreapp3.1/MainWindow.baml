   M S B A M L   `   `   `  ���� C  ?Solution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SolutionSolution      Solution.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Solution       � WindowStyle$
  None=� � 
ResizeMode$ NoResize=� � AllowsTransparency$
 True�� � Title$ 登录-注册��$	��500��$	��500�� � WindowStartupLocation$ CenterScreen=�$��JetBrains Mono)���Z�  � 	Resources    HintText !� Visual  MyButtonStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   ShadowDepth   Color   Opacity ��Name �� Triggers :� RoutedEvent �� 
TargetName �� TargetProperty W� From	 W� To g� Duration P� Property P� Value �� 
TargetName��%�  &	        &	 -     !�  �� $��请输入内容��$��14(��� " ��.���  �@�FocusVisualStyle	 Z� ��  � ��	 �	#FFB2044B��  � ��$	 0q���  � ��
	 �������  � ��$	 Center=���  � ��$	 Center=���  � ��$	 10q���  � ��	 �� "
 ��.R��� $ border��$ 8��#��z��#��z��#��z��$
 true��   	dropEffet��$ 0Q�$	 270Q�$ 0Q�$ #cccccc��$	 0.6Q�._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� :� $ 
MouseEnter��[��� .���� .��W� $ 	dropEffet��$ 
BlurRadius� 0 20$ 0:0:1D�P�  �@J�IsMouseOver$
 true��. ��� $ border�� �@J�Opacity$		 0.8Q���  �@�Cursor$
	 Hand��P�  � ��$
 true��. ��� $ border�� �@J�Opacity$		 0.8Q�P�  � {�$ false��. ��� $ border�� �@J�Opacity$		 0.6Q��� $ contentPresenter�� � ��
	 �����.��� .+�� -    �Name$ girdBackground��$��60,35,60,60q�z�V� .~��� T� .+��� -   
�������  J� Opacity$	  0.7Q�$ 10��   $ 20Q�$ #dddddd��$ 1Q�$ 0Q�� -   $��	gridLogin��$��25q�z�V� .~��� T� .+�� -   ! � RowDefinitions! �� $��1* ��� $
��1.5* ��� $��1* �.+��� $��3��$ 10��
�������$��25q�   $ 20Q�$ #cccccc��$	 0.6Q��� $��
25,30,0,10q�$��0��$��Center=�" �� Orientation$" 
Horizontal=�.+��� ���	#FFB2044B$��50��$��10��$
��Left=��� $��LOGIN�����	#FFB2044B$��Center=�$��36(�$
��Bold"�$
��20,0q��� $��25q�$��1��.+��� $��0,0,0,2q�$��40,10q�$��16(����	#FFB2044B���	#FFB2044B$��10q�.��G� $��0,0,0,2q�$��40,10q�# G� PasswordChar$# *��$��16(����	#FFB2044B���	#FFB2044B$��10q��� $��2��$��25,10q�.+��� -   $ ��Name$$ buttonLogin��$��80,10q�$��40��$	��240��#���  $��GO��$��18(�% � Triggers% :� $ Loaded��[��� .���� .��W� $ 0:0:1D� 0$ buttonLogin��$ Height�W� $ 0:0:1D� 0$ buttonLogin��$ Width��� -   $$ SignUp��$��SignUp��$��80��$��50��$��0,100q�#��[ $��Right=�$	��Top=�z�V� .~��� T� % :� $ Loaded��[��� .���� .��W� $ 0:0:1D� 0$ SignUp��$ Height�W� $ 0:0:1D� 0$ SignUp��$ Width�W� $ 0:0:1D� 0$ Opacity� 1:� $ Button.Click��[��� .���� .��W� $ 0:0:1D�$ borderRegister��$ Height� 0 400W� $ 0:0:1D�$ borderRegister��$ Width� 0 400W� $ 0:0:1D�$ SignIn��$ Height� 0W� $ 0:0:1D�$ SignIn��$ Width� 0U� $ 
gridSignUp��$# RenderTransform.Children[1].X�.\��� & O� KeyTime$& 0:0:0��' O� Value$
' -500Q��� $& 0:0:1��$
' -300Q��� $& 0:0:1.4��$
' -400Q��� $& 0:0:1.7��$' 0Q�U� $ girdBackground��$# RenderTransform.Children[1].X�.\��� $& 0:0:0��$
' -500Q��� $& 0:0:1��$
' -300Q��� $& 0:0:1.4��$
' -400Q��� $& 0:0:1.7��$' 0Q�U� $ closeBtn��$ Opacity�.\��� $& 0:0:0��$' 0Q��� $& 0:0:1.7��$' 0Q��� $& 0:0:2��$' 1Q�� -   $��
gridSignUp��$��25q�
������ $y�	Collapsed=�z�V� .~��� T� .+��� -   $ borderRegister��$��25q�$	��Top=�$��Right=�$
��40px��$
��40px��$ 10�����	#FFB2044B   $ 20Q�$ #dddddd��$ 1Q�$ 0Q�� ! �� $��1* ��� $
��1.5* ��� $��1* �.+��� $��
25,30,0,10q�$��0��$��Center=�$" 
Horizontal=�.+��� 
�������$��50��$��10��$
��Left=��� $��SIGN UP��
�������$��Center=�$��36(�$
��Bold"�$
��20,0q��� $��1��$
��25,0q�.+��� $��0,0,0,2q�$��40,10q�
�������$��16(�
�������$��10q�
������ .��G� $��0,0,0,2q�$��40,10q�$# *��
�������$��16(�
�������
������ $��10q�G� $��0,0,0,2q�$��40,10q�$# *��
�������$��16(�
�������
������ $��10q��� $��2��$��25,10q�.+��� -	   $$ buttonRegister��$��80,10q�$��40��$	��240��#���  $��GO��$��18(�
����������	#FFB2044B% :� $ Loaded��[��� .���� .��W� $ 0:0:1D� 0$ buttonLogin��$ Height�W� $ 0:0:1D� 0$ buttonLogin��$ Width��� -
   $$ SignIn��$��Login��$��80��$��50��$��0,100q�#��[ $��Right=�$	��Top=�
����������	#FFB2044Bz�V� .~��� T� % :� $ Loaded��[��� .���� .��W� $ 0:0:1D� 0$ SignUp��$ Height�W� $ 0:0:1D� 0$ SignUp��$ Width�W� $ 0:0:1D� 0$ Opacity� 1:� $ Button.Click��[��� .���� .��W� $ 0:0:1D�$ SignUp��$ Height� 0W� $ 0:0:1D�$ SignUp��$ Width� 0U� $ 	gridLogin��$# RenderTransform.Children[1].X�.\��� $& 0:0:0��$	' 500Q��� $& 0:0:1��$	' 300Q��� $& 0:0:1.2��$' 0Q�U� $ girdBackground��$# RenderTransform.Children[1].X�.\��� $& 0:0:0��$	' 500Q��� $& 0:0:1��$	' 300Q��� $& 0:0:1.2��$' 0Q�U� $ closeBtn��$ Opacity�.\��� $& 0:0:0��$' 0Q��� $& 0:0:1.7��$' 0Q��� $& 0:0:2��$' 1Q��� -   $$ closeBtn��$	����#��[ $��fonts/#iconfont)�$	��Top=�$��Right=�$��20(�$��	0,60,60,0q�
�������