   M S B A M L   `   `   `  ����E  ASMS_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMS_Client
SMS_Client  5   	       SMS_Client.Client_login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMS_Client     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency . 
������  � Title$ Client_login��5   	   $��486.5��6   $��809.5��6-    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q    � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 btn_exit �� 
TargetType �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name J� RenderTransformOrigin F�Name �� Stretch �� Left �� Triggers P� Property P� Value :� RoutedEvent :� 
SourceName ��Name  in  out  	cmd_login �Name �� StrokeMiterLimit J� Opacity  �� TextAlignment! u� Matrix  in_enter  	out_enter��%�#  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  &	 �    7   7  7  7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $		 1 2R�6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5    
   " ��6!   .�5!      ��  �@�FocusVisualStyle8   61   �� 5"       � ��8  6+   �� 5#       � ��8  6,   �� 5$       � ��# � ��6+   �� 5%       � ��$ 1q�60   �� 5&       � ��$ Center=�6;   �� 5'       � ��$ Center=�69   �� 5(       � ��$ 1q�6(   �� 5)       � �� 5*      �� 5+      " ��6&    5,      ���� 5-      in .��5.   "   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6@   $
 path��6�   .\�5/   &     $ 0��6;   $ 0Q�6G     50   &   $ 0:0:0.5��6;   $ 0Q�6M   51   #   U� 52   "   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6@   $ path1��6�   .\�53   &     $ 0��6;   $ 0Q�6G     54   &   $ 0:0:0.5��6;   $ 0Q�6M   55   #   U� 56   "   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6@   $
 path��6�   .\�57   &     $ 0��6;   $ 0Q�6G     58   &   $ 0:0:0.5��6;   $ 1Q�6M   59   #   U� 5:   "   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6@   $ path1��6�   .\�5;   &     $ 0��6;   $ 0Q�6G     5<   &   $ 0:0:0.5��6;   $ 1Q�6M   5=   #   U� 5>   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 path��6�   .\�5?   &     $ 0��6;   $ 1Q�6G     5@   &   $ 0:0:0.5��6;   $	 1.1Q�6M   5A   #   U� 5B   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $ path1��6�   .\�5C   &     $ 0��6;   $ 1Q�6G     5D   &   $ 0:0:0.5��6;   $	 1.1Q�6M   5E   #   U� 5F   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 path��6�   .\�5G   &     $ 0��6;   $ 1Q�6G     5H   &   $ 0:0:0.5��6;   $	 1.1Q�6M   5I   #   U� 5J   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $ path1��6�   .\�5K   &     $ 0��6;   $ 1Q�6G     5L   &   $ 0:0:0.5��6;   $	 1.1Q�6M   5M   #   5N      �� 5O      out .��5P   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 path��6�   .\�5Q   &     $ 0��6;   $	 1.2Q�6G     5R   &   $ 0:0:0.4��6;   $ 1Q�6M   5S   #   U� 5T   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $ path1��6�   .\�5U   &     $ 0��6;   $	 1.2Q�6G     5V   &   $ 0:0:0.4��6;   $ 1Q�6M   5W   #   U� 5X   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 path��6�   .\�5Y   &     $ 0��6;   $	 1.2Q�6G     5Z   &   $ 0:0:0.4��6;   $ 1Q�6M   5[   #   U� 5\   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $ path1��6�   .\�5]   &     $ 0��6;   $	 1.2Q�6G     5^   &   $ 0:0:0.4��6;   $ 1Q�6M   5_   #   5`      �� 5a      in_enter .��5b   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $ canvas��6�   .\�5c   &     $ 0��6;   $ 1Q�6G     5d   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5e   #   U� 5f   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $ canvas��6�   .\�5g   &     $ 0��6;   $ 1Q�6G     5h   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5i   #   U� 5j   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $ path1��6�   .\�5k   &     $ 0��6;   $ 1Q�6G     5l   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5m   #   5n      5o      .R�5p      �� $ canvas��6!   $��Stretch=�61   $��25.639��6O   $
��Auto��6_   $��	1,0,0.5,0q�6l   $ 0.5,0.5&�6�   z�5q      V� 5r   "   .~�5s   &   �� �� 5t   &   �� 5u   &   T� 5v   &   5w   #   .+�5y      F� $
 path��6#   ���	#ffec2226�������-@�)�p�.@�)�j[.Q��j[.�gӘj[.(� p�.蜢 ��-蜢 Ӏ�,-蜢 X.�,(� X.�,�g�X.�,Q���,-@�)��-@�)���-@�)	$
 Fill=�6*  $
��Auto��69  $ 0.5,0.5&�6F  z�5z   "   V� 5{   &   .~�5|   *   �� �� 5}   *   �� 5~   *   T� 5   *   5�   '   5�      F� 5�      $ path1��6#   ���	#ffef3f43�������-�g�P��-�g��".��:��".�Ӱ�".�� P��-蜢 ��-蜢 Ӡ�J-蜢 @�-�� @�-��@�-��:��J-�g��-�g���-�g	$
 Fill=�6+  $��0q�6:  $ 3.625��6E  $ 0.5,0.5&�6Y  z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      5�       5�      P� 5�       �@��IsDefaulted . 6=   P� 5�       �@J�IsMouseOver . 6=   :� 5�      $ UIElement.MouseEnter��6+   $
 path��6N   .[�5�   "   �� $ in_BeginStoryboard��62   8�� 6N   5�      :� 5�      $ UIElement.MouseEnter��6+   $ path1��6N   .[�5�   "   �� 8�� 62   5�      :� 5�      $ UIElement.MouseLeave��6+   $
 path��6N   .[�5�   "   �� $ out_BeginStoryboard��62   8�� 6O   5�      P� 5�       � �� . 6;   P� 5�       � {� .  6;   5�      5�      5�      �� 5�   
   " ��6"   .�5�      ��  �@�FocusVisualStyle8   61   �� 5�       � ��8  6+   �� 5�       � ��8  6,   �� 5�       � ��# � ��6+   �� 5�       � ��$ 1q�60   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � ��$ 1q�6(   �� 5�       � �� 5�      �� 5�      " ��6&    5�      ���� 5�      in_enter .��5�   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $ 1Q�6G     5�   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5�   #   U� 5�   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $ 1Q�6G     5�   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5�   #   5�      �� 5�      	out_enter .��5�   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $	 1.2Q�6G     5�   &   $ 0:0:0.4��6;   $ 1Q�6M   5�   #   U� 5�   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $	 1.2Q�6G     5�   &   $ 0:0:0.4��6;   $ 1Q�6M   5�   #   5�      5�      .R�5�      � $
 grid��6   $
��Auto��6-   $
��Auto��6;   $��0,0,0.632,-1.97q�6H   $ 0.5,0.5&�6a   z�5�      V� 5�   "   .~�5�   &   �� �� 5�   &   �� 5�   &   T� 5�   &   5�   #   .+�5�      F� $	��1.0��6#   ���	#ff808284$	 1.0Q�6L   �������%�
��P	*�
�Ә�*�
� +80! +��� +��� +��H��*p��P	*p��ш�%p���@G%p�����$��H���$��Ѹ��$��Ӹ��$80!@G%�
���%�
�ш�%�
�$
��Left=�6�  $��-617,-377,0,0q�6�  $	��Top=�6�  F� 5�      ���	#ff68cef4������)X1�0?*X1P�A*x�kP�A*���P�A*�x�0?*�:�)�:� Nt)�:�8)�x��8)����8)x�k Nt)X1�)X1��)X1	$��-617,-377,0,0q�6*  $
��Left=�6A  $	��Top=�6\  F� 5�      ���	#ffffffffa����`K])`�����)`�����)H)����* ����A*�����* |����)��p���)�U��`K])�U��`K])`��	$��-617,-377,17.742,16.725q�6�   �� 5�      ���	#ffef3f43$��Stretch=�69   $��0,-0.439,1,0q�6W   $
��Auto��6m   $ 0Q�6z   �� 5�      $
  Left=�6(   $��Century Gothic)�6=   $��16(�6Y   $	��Top=�6g   $
��Left=�6   $��372.25,-892.25,-310.396,0q�6�   z�5�   "   V� 5�   &   .~�5�   *   u� $*! $1.33333,0,0,1.33333,-362.045,901.103x�6:   5�   '   �� 5�   >   $�ENTER��6B   ���	#FF221F206O   6i   5�       5�      :� 5�      $ UIElement.MouseEnter��6+   $
 grid��6N   .[�5�   "   �� $ in_enter_BeginStoryboard��62   8�� 6T   5�      :� 5�      $ UIElement.MouseLeave��6+   $
 grid��6N   .[�5�   "   �� $ out_enter_BeginStoryboard��62   8�� 6U   5�      P� 5�       �@��IsDefaulted . 6=   P� 5�       �@J�IsMouseOver . 6=   P� 5�       � �� . 6;   P� 5�       � {� .  6;   5�      5�      5�      5�      .��5�      �� $��785.963��6   $��442.213��6   .+�5�   
   (� $��442.213��6   $��786.136��6#   .��5�      �� $��1352.33��6   $��760.706��6%   .+�5�      F� $��1351.57��6   $��759.939��6'   $ 0.383152��68   
" �� Top$" 0.383152��6O   $
 Fill=�6e   $��0.255424��6t   $
 2.75Q�6�   ���	#FF221F20�����la6�� �0*eO�� �0.P�� �"�Pp�� �"�P�46��"�P�=!,��"�P���,0.P��O-0*eO��O-�la6��O-�>Ï ��O-�� ���,�� �=!,ѐ� �46Ӑ� p�� >Ï �� la6�� 	
�������6�  F� 5�      $��1134.46��6   $��336.81��6'   $ 108.938��67   $" 271.514��6M   $
 Fill=�6b   ���	#FF89C9DA�����P����.�0eI��.�"�I��.0�J�{�0�J�,4�0�Jp=#�0�J���#"�I�IB$0eI�IB$�P���IB$Ӡ���IB$C~���#C~p=#�C~�,4�C~�{������.P����.	6�   F� 5�      $��465.812��6   $��66.7196��6'   $ 409.425��68   $" 417.947��6N   $
 Fill=�6c   ���	#8BA8DFF3����� �x]���?�3x]�� 9�3x]��
+4H'�
+4�\Ѡ
+4x�pӠ
+4��� 9�3�j��?�3�j�� ��j�Ӏ���j�hTg���hTgx�p�hTg�\�hTgH'���x]� �x]�	6�   F� 5�      $��752.639��6   $��67.2671��6'   $ 410.265��68   $" 334.182��6N   $
 Fill=�6c   ���	#8BA8DFF3�������p6����Dp6���Ep6� rPEȐ rPE�_� rPEpXz� rPEXֹ�E(����D(��ш�(���胨(���%tXֹ�%tpXzѨ%t�_Ө%tȐ胨p6���p6�	6�   �� 5�      $
  Left=�6   $��UTM Alexander)�61   $��104.63(�6L   $	��Top=�6^   $
��Left=�6v   z�5�      V� 5�      .~�5�      u� $*! $1.33333,0,0,1.33333,507.593,-22.6746x�6.   5�      �� 5�   2   $�Login��66   ���	#FF005C8A6C   6]   �� 5�      $
  Left=�6   $��Century Gothic)�61   $��22.8877(�6M   $	��Top=�6`   $
��Left=�6x   z�5�      V� 5�      .~�5�      u� $)! #1.33333,0,0,1.33333,405.143,182.043x�6.   5�      �� 5�   2   $"�Don't use SMS marketing yet?��66   ���	#FF221F206Z   6t   �� 5      -   5        # ��Name$# 
tb_joinnow��5      $
  Left=�60   $��Century Gothic)�6E   $��22.8877(�6a   $	��Top=�6t   $
��Left=�6�   z�5     V� 5     .~�5     u� $)! #1.33333,0,0,1.33333,862.171,182.043x�6.   5     �� 5  2   $�	Join now.��66   ���	#FF00ADEF6G   6a   F� 5     $��135.489��6   $��0.255424��6'   $ 863.641��69   $" 217.696��6O   $
 Fill=�6d   $��0.255424��6s   $
 2.75Q�6�   ���	#FF00ADEF���Ш|3 ��ѐ��; ��	6�   �� 5     $
  Left=�6   $��Century Gothic)�61   $��22.8877(�6M   $	��Top=�6`   $
��Left=�6x   z�5     V� 5	     .~�5
     u� $)! #1.33333,0,0,1.33333,189.345,348.434x�6.   5     �� 5  2   $�Email Address��66   ���	#FF221F206K   6e   F� 5     $��748.439��6   $��61.7922��6'   $ 412.365��68   $" 336.938��6N   $
 Fill=�6c   $��0.255424��6r   $
 2.75Q�6�   ���	#FF0094D9���	#8BFEFEFE�����X (4���D(4���D(4@�.E@�F@�.E ��@�.E8]X�@�.EXI���D/���D/��X /��h�/�� �XI�� �8]X�� � ��� �@�Fh�(4X (4	6�   �� 5     $
  Left=�6   $��Century Gothic)�61   $��22.8877(�6M   $	��Top=�6`   $
��Left=�6x   z�5     V� 5     .~�5     u� $)! #1.33333,0,0,1.33333,189.345,431.265x�6.   5     �� 5  2   $�PassWord��66   ���	#FF221F206F   6`   F� 5     $��459.895��6   $��61.7922��6'   $ 412.365��68   $" 420.41��6N   $
 Fill=�6b   $��0.255424��6q   $
 2.75Q�6�   ���	#FF0094D9���	#8BFEFEFE�����X ���(̑3��� ��3�����3H�@���3h�zѠ��3�RӠ��3`�� ��3x�(̑3x��X x��h�x�� �`��� ��R�� �h�z�� �H�@h���X ��	6�   �� 5     -   5        $# tb_forgotpassword��5     $
  Left=�67   $��Century Gothic)�6L   $��18.5282(�6h   $	��Top=�6{   $
��Left=�6�   z�5     V� 5     .~�5     u� $)! #1.33333,0,0,1.33333,895.595,432.864x�6.   5     �� 5  2   $�Forgot your password?��66   ���	#FF00ADEF6S   6m   F� 5     $��260.752��6   $��0.255424��6'   $ 898.956��69   $" 462.858��6O   $
 Fill=�6d   $��0.255424��6s   $
 2.75Q�6�   ���	#FF00ADEF������5���`�E��	6�   �� 5     $
  Left=�6   $��Century Gothic)�61   $��18.5282(�6M   $	��Top=�6`   $
��Left=�6x   z�5     V� 5     .~�5     u� $)! #1.33333,0,0,1.33333,458.911,513.516x�6.   5      �� 5!  2   $"�Remember me on this computer��66   ���	#FF221F206Z   6t   F� 5"     $��12.9646��6   $��14.9644��6'   $ 108.938��68   $" 676.467��6N   $
 Fill=�6c   ���	#8B808184F����D�;�(јu�`��(�C~Xf6)�C~�;�(�C~8R(јu��l�(јD�;�(	6�   �� 5#     -   5        $# 
tb_website��5#     $
  Left=�60   $��Century Gothic)�6E   $��18.5282(�6a   $	��Top=�6t   $
��Left=�6�   z�5$     V� 5%     .~�5&     u� $)! #1.33333,0,0,1.33333,160.281,669.734x�6.   5'     �� 5(  2   $�SMS marketing website��66   ���	#FF8081846S   6m   5)     5*     �� 5+  
   -   5        $ ��Name$$ 	txt_email��5+     $��32��6%   $	 241��61   % �� TextWrapping$
% Wrap=�6C   $	" 198��6W   $	��434��6h   $��21.333(�6t   $��0q�6�   ��6�   Z� ��6�   Z� & �� SelectionBrush& 6�   Z� 6�   G� 5,  
   -   5        ' G�Name$' txt_password��5,     $	 242��6,   $" 244.667��6>   $	��258��6S   $��21.333(�6_   $��0q�6�   $��35.04��6�   ��6q   Z� ��6�   Z� ( G� SelectionBrush( 6�   Z� 6�   �� 5-  
   -   5        ) ��Name$) cmd_exit��5-     $��Button��6#   $ 748.463��64   $" 10��6J   $
��27.5��6Z   #��� 
 6g   * � Cursor$
* Hand��6�   �� 5.  
   -   5        $) 	cmd_login��5.     $��Button��6$   $ 616.982��65   $" 377.106��6K   $	��108��6`   $��39.96��6l   #���  6{   $
* Hand��6�   ��6�   Z� 6�   �� 5/  
   -   5        + ��Name$+ cb_remember��5/     $�� ��6(   $	 241��63   $	" 300��6E   6V   50     51     