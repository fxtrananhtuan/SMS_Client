   M S B A M L   `   `   `  ����E  ASMS_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMS_Client
SMS_Client  5          SMS_Client.Contacts   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:SMS_Client     5      -   5          N� Title$  Contacts��5	      $	��860��6   $	��543��6$    N� 
Background
 ����� � 	Resources 5
         ColumnHeaderStyle1 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value �� Triggers P� Property P� Value  DataGridStyle1&   System.Windows.Controls.DataGrid  FocusVisual	 J� SnapsToDevicePixels
 �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  ButtonStyle1 �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value F�Name �� Stretch � Cursor J� RenderTransformOrigin �� Triggers :� RoutedEvent :� 
SourceName  Storyboard1 ��Name  Storyboard2 	 	cmd_login �Name �� StrokeMiterLimit J� Opacity �� TextAlignment u� Matrix 
 in_enter  	out_enter 
 Remove
 �� Top  �� Left! �� ScaleY" �� ScaleX# T� X$ T� Y  ButtonStyle2% �� Angle��%55  &	        &	     &	 f    &	     &	 3    &	 V    7  7  7  7  7  &		     7  7  7  7 
 7  &	 `    7  7  7  7 
 7  &	 Z&    7  7  7  7 
 7  �� 5   
   "  6+   .�5      ��  � ��$ 30��6'   �� 5       � ��
 �   �6+   �� 5       � ��
 �����6+    5      P� 5       �@J�IsMouseOver . . �5      ��  �@�ToolTip$ Click to sort.��60   5      5      �� 5   
   "  6'   .�5      ��  �@ ColumnHeaderStyle# �   62   5      �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   	 . #��� ��6J   $��1��6�   $	
 1 2R�6�   5      5!      5"      �� 5#   
   $ 	#FFDDDDDD��6;   �� 5$   
   $ 	#FF707070��67   �� 5%   
   " ��6%   .�5&      ��  �@�FocusVisualStyle8   61   �� 5'       � ��8  6+   �� 5(       � ��8  6,   �� 5)       � ��# � ��6+   �� 5*       � ��$ 1q�60   �� 5+       � ��$ Center=�6;   �� 5,       � ��$ Center=�69   �� 5-       � ��$ 1q�6(   �� 5.       � �� 5/      �� 50      " ��6&    51      ���� 52      Storyboard1 .��53   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 path��6�   .\�54   &     $ 0��6;   $ 1Q�6G     55   &   $ 0:0:0.2��6;   $	 1.1Q�6M   56   #   U� 57   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 path��6�   .\�58   &     $ 0��6;   $ 1Q�6G     59   &   $ 0:0:0.2��6;   $	 1.1Q�6M   5:   #   5;      �� 5<      Storyboard2 .��5=   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 path��6�   .\�5>   &     $ 0��6;   $	 1.1Q�6G     5?   &   $ 0:0:0.2��6;   $ 1Q�6M   5@   #   U� 5A   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 path��6�   .\�5B   &     $ 0��6;   $	 1.1Q�6G     5C   &   $ 0:0:0.2��6;   $ 1Q�6M   5D   #   5E      5F      .R�5G      F� $
 path��6   $
��Auto��6-   $
��Auto��6:   $
 Fill=�6H   ���	#8B005C8A��������� �h'`�� ����E�������(��h'`[��[� [�C�(���C���ӈC���E �� ���� �Ȩ9(Dx�D�l��mp@�s����ʡp@Sш�uS�D�l��mp@P$�Ә3�٭�Q���p@�{�fffff�p@ 5�� ������l����p@���p��<��P|S�8�>S���|?5�p@8���ЈF(Dx���(Dx���@&� ��\�	(��L�0���I+�@@ӐF�|��"��xp@4����y�0�h(Dx�Ȩ9(Dx	$��0,0,2.035,0.001q�6�  $
 Hand��6�  $ 0.5,0.5&�6  z�5H      V� 5I   "   .~�5J   &   �� �� 5K   &   �� 5L   &   T� 5M   &   5N   #   5P       5Q      :� 5R      $ UIElement.MouseEnter��6+   $
 path��6N   .[�5S   "   �� 8�� 62   5T      :� 5U      $ UIElement.MouseLeave��6+   $
 path��6N   .[�5V   "   �� $! Storyboard2_BeginStoryboard��62   8�� 6W   5W      P� 5X       �@��IsDefaulted . 6=   P� 5Y       �@J�IsMouseOver . 6=   P� 5Z       � �� . 6;   P� 5[       � {� .  6;   5]      5_      5`      �� 5a   
   " ��6"   .�5b      ��  �@�FocusVisualStyle8   61   �� 5c       � ��8  6+   �� 5d       � ��8  6,   �� 5e       � ��# � ��6+   �� 5f       � ��$ 1q�60   �� 5g       � ��$ Center=�6;   �� 5h       � ��$ Center=�69   �� 5i       � ��$ 1q�6(   �� 5j       � �� 5k      �� 5l      " ��6&    5m      ���� 5n      in_enter .��5o   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5p   &     $ 0��6;   $ 1Q�6G     5q   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5r   #   U� 5s   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5t   &     $ 0��6;   $ 1Q�6G     5u   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5v   #   5w      �� 5x      	out_enter .��5y   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5z   &     $ 0��6;   $	 1.2Q�6G     5{   &   $ 0:0:0.4��6;   $ 1Q�6M   5|   #   U� 5}   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5~   &     $ 0��6;   $	 1.2Q�6G     5   &   $ 0:0:0.4��6;   $ 1Q�6M   5�   #   5�      5�      .R�5�      � $
 grid��6   $
��Auto��6-   $
��Auto��6;   $��0,0,0.632,-1.97q�6H   $ 0.5,0.5&�6a   z�5�      V� 5�   "   .~�5�   &   �� �� 5�   &   �� 5�   &   T� 5�   &   5�   #   .+�5�      F� $	��1.0��6#   ���	#ff808284$	 1.0Q�6L   �������%�
��P	*�
�Ә�*�
� +80! +��� +��� +��H��*p��P	*p��ш�%p���@G%p�����$��H���$��Ѹ��$��Ӹ��$80!@G%�
���%�
�ш�%�
�$
��Left=�6�  $��-617,-377,0,0q�6�  $	��Top=�6�  F� 5�      ���	#ff68cef4������)X1�0?*X1P�A*x�kP�A*���P�A*�x�0?*�:�)�:� Nt)�:�8)�x��8)����8)x�k Nt)X1�)X1��)X1	$��-617,-377,0,0q�6*  $
��Left=�6A  $	��Top=�6\  F� 5�      ���	#ffffffffa����`K])`�����)`�����)H)����* ����A*�����* |����)��p���)�U��`K])�U��`K])`��	$��-617,-377,17.742,16.725q�6�   �� 5�      ���	#ffef3f43$��Stretch=�69   $��0,-0.439,1,0q�6W   $
��Auto��6m   $ 0Q�6z   �� 5�      $
 Left=�6(   $��Century Gothic)�6=   $��16(�6Y   $	��Top=�6g   $
��Left=�6   $��372.25,-892.25,-310.396,0q�6�   z�5�   "   V� 5�   &   .~�5�   *   u� $* $1.33333,0,0,1.33333,-362.045,901.103x�6:   5�   '   �� 5�   >   $�ENTER��6B   ���	#FF221F206O   6i   5�       5�      :� 5�      $ UIElement.MouseEnter��6+   $
 grid��6N   .[�5�   "   �� $ in_enter_BeginStoryboard��62   8�� 6T   5�      :� 5�      $ UIElement.MouseLeave��6+   $
 grid��6N   .[�5�   "   �� $ out_enter_BeginStoryboard��62   8�� 6U   5�      P� 5�       �@��IsDefaulted . 6=   P� 5�       �@J�IsMouseOver . 6=   P� 5�       � �� . 6;   P� 5�       � {� .  6;   5�      5�      5�      �� 5�   
   " ��6   .�5�      ��  �@�FocusVisualStyle8   61   �� 5�       � ��8  6+   �� 5�       � ��8  6,   �� 5�       � ��# � ��6+   �� 5�       � ��$ 1q�60   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � ��$ 1q�6(   �� 5�       � �� 5�      �� 5�      " ��6&    5�      ���� 5�      in_enter .��5�   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $ 1Q�6G     5�   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5�   #   U� 5�   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $ 1Q�6G     5�   &   $ 0:0:0.4��6;   $	 1.2Q�6M   5�   #   5�      �� 5�      	out_enter .��5�   "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $	 1.2Q�6G     5�   &   $ 0:0:0.4��6;   $ 1Q�6M   5�   #   U� 5�   "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5�   &     $ 0��6;   $	 1.2Q�6G     5�   &   $ 0:0:0.4��6;   $ 1Q�6M   5�   #   5�      5�      .R�5�      � $
 grid��6   $
��Auto��6-   $
��Auto��6;   $��-11.667,0,0.632,-1.97q�6H   $ 0.5,0.5&�6g   z�5�      V� 5�   "   .~�5�   &   �� �� 5�   &   �� 5�   &   T� 5�   &   5�   #   .+�5�      (� $��Stretch=�6&   $
��Auto��6D   $��0,0.679,0,0q�6R   $��Stretch=�6g   $
��Auto��6�   .��5�   "   �� $��182.27��6)   $��61.6825��68   .+�5�   &   F� $��181.887��6+   $��60.916��6;   $ 0.383��6K   $
 Fill=�6^   $��0.255424��6m   $
 2.75Q�6�   ���	#FF808184��������S� �8Y	S� ӈ
S� l�
�� l�
p���l�
p���l�
L��
�g�8Y	�g������g��85� �g��� L��� p��ѐ� p��Ӑ� �� 85� S� ���S� 	���	#FFA6A6A66�  F� 5�   &   $��29.946��6+   $��29.893��6:   $  146.414��6J   $ 15.913��6`   $
 Fill=�6t   ���	#8B67CEF5����������H�	��`j	PwT`j	p���`j	�JYH�	T�� ��T�� �бT�� ��Mb `@�JY��Mb `@p�����Mb `@PwTб������	6�   F� 5�   &   $��21.766��6+   $��15.329��6:   $  150.504��6J   $ 23.177��6`   $
 Fill=�6t   ���	#8BFEFEFEp����m����`@L'�X��L'�X���K� ����Я+	p��� �����X��4�a�X��(���m����`@(���m����`@L'	6�   5�   #   5�      �� 5�      ���	#ffef3f43$��Stretch=�69   $��0,-0.439,1,0q�6W   $
��Auto��6m   $ 0Q�6z   �� 5�      $
 Left=�6(   $��Century Gothic)�6=   $��10.667(�6Y   $	��Top=�6k   $
��Left=�6�   $!��366.417,-888.584,-330.024,0q�6�   $��43.976��6�   z�5�   "   V� 5�   &   .~�5�   *   �� $! 1.333Q�69   $" 1.333Q�6H   �� 5�   *   �� 5�   *   T� 5�   *   $# -362.045Q�6=   $$ 901.103Q�6J   5�   '   �� 5�   >   ���	#FF221F20$�Remove��6Y   6j   5�       5�      :� 5�      $ UIElement.MouseEnter��6+   $
 grid��6N   .[�5�   "   �� $ in_enter_BeginStoryboard��62   8�� 6T   5�      :� 5�      $ UIElement.MouseLeave��6+   $
 grid��6N   .[�5�   "   �� $ out_enter_BeginStoryboard��62   8�� 6U   5�      P� 5�       �@��IsDefaulted . 6=   P� 5�       �@J�IsMouseOver . 6=   P� 5�       � �� . 6;   P� 5�       � {� .  6;   5�      5�      5�      �� 5�   
   " ��6%   .�5�      ��  �@�FocusVisualStyle8   61   �� 5�       � ��8  6+   �� 5�       � ��8  6,   �� 5�       � ��# � ��6+   �� 5�       � ��$ 1q�60   �� 5�       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5      � ��$ 1q�6(   �� 5      � �� 5     �� 5     " ��6&    5     ���� 5     in_enter .��5  "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5  &     $ 0��6;   $ 1Q�6G     5	  &   $ 0:0:0.4��6;   $	 1.2Q�6M   5
  #   U� 5  "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5  &     $ 0��6;   $ 1Q�6G     5  &   $ 0:0:0.4��6;   $	 1.2Q�6M   5  #   5     �� 5     	out_enter .��5  "   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $
 grid��6�   .\�5  &     $ 0��6;   $	 1.2Q�6G     5  &   $ 0:0:0.4��6;   $ 1Q�6M   5  #   U� 5  "   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $
 grid��6�   .\�5  &     $ 0��6;   $	 1.2Q�6G     5  &   $ 0:0:0.4��6;   $ 1Q�6M   5  #   5     5     .R�5     � $
 grid��6   $
��Auto��6-   $
��Auto��6;   $��1.666,0,-12.701,-1.97q�6H   $ 0.5,0.5&�6g   z�5     V� 5  "   .~�5  &   �� �� 5  &   �� 5   &   T� 5!  &   5"  #   .+�5$     (� $��Stretch=�6&   $
��Auto��6D   $��0,0.679,0,0q�6R   $��Stretch=�6g   $
��Auto��6�   .��5%  "   �� $��182.27��6)   $��61.6825��68   .+�5&  &   F� $��181.887��6+   $��60.916��6;   $ 0.383��6K   $
 Fill=�6^   $��0.255424��6m   $
 2.75Q�6�   ���	#FF808184��������S� �8Y	S� ӈ
S� l�
�� l�
p���l�
p���l�
L��
�g�8Y	�g������g��85� �g��� L��� p��ѐ� p��Ӑ� �� 85� S� ���S� 	���	#FFA6A6A66�  F� 5'  &   $��29.946��6+   $��29.893��6:   $  146.414��6J   $ 15.913��6`   $
 Fill=�6t   ���	#8B67CEF5����������H�	��`j	PwT`j	p���`j	�JYH�	T�� ��T�� �бT�� ��Mb `@�JY��Mb `@p�����Mb `@PwTб������	6�   F� 5(  &   $��21.766��6+   $��15.329��6:   $  150.504��6J   $ 23.177��6`   $
 Fill=�6t   ���	#8BFEFEFEp����m����`@L'�X��L'�X���K� ����Я+	p��� �����X��4�a�X��(���m����`@(���m����`@L'	6�   5)  #   5*     �� 5,     ���	#ffef3f43$��Stretch=�69   $��0,-0.439,1,0q�6W   $
��Auto��6m   $ 0Q�6z   �� 5-     $
 Left=�6(   $��Century Gothic)�6=   $��10.667(�6Y   $	��Top=�6k   $
��Left=�6�   $ ��430.255,-871.251,-392.78,0q�6�   $��48.227��6�   z�5.  "   V� 5/  &   .~�50  *   �� $! 1.333Q�69   $" 1.333Q�6H   �� 51  *   �� 52  *   $	% 180Q�6:   T� 53  *   $# -362.045Q�6=   $$ 901.103Q�6J   54  '   �� 55  >   ���	#FF221F20$	�Add��6Y   �� 6f   ���	#FF221F20$� Item��6�   6�   57      58     :� 59     $ UIElement.MouseEnter��6+   $
 grid��6N   .[�5:  "   �� $ in_enter_BeginStoryboard��62   8�� 6T   5;     :� 5<     $ UIElement.MouseLeave��6+   $
 grid��6N   .[�5=  "   �� $ out_enter_BeginStoryboard��62   8�� 6U   5>     P� 5?      �@��IsDefaulted . 6=   P� 5@      �@J�IsMouseOver . 6=   P� 5A      � �� . 6;   P� 5B      � {� .  6;   5D     5F     5G     5H     .��5J     � .+�5K  
     -   5        &  Name$& dg_customer��5K     #���  6(   $��0q�6Q   '   CanUserReorderColumns' .  (   HeadersVisibility$( Column=�6�   )   GridLinesVisibility$) 
Horizontal=�5L     *   CanUserAddRows* .  +   CanUserDeleteRows+ .  ,   CanUserResizeColumns, . -   CanUserSortColumns- . . �� AlternationCount$. 2��5Q     /   AutoGenerateColumns/ .  0   
IsReadOnly0 . $��Right=�5S     $	��332��6;   $��
0,70.5,0,0q�6G   ��6   �� 1   Columns1 5U     0  *System.Windows.Controls.DataGridTextColumn  5W     ,  &System.Windows.Controls.DataGridColumn2   Width5  /System.Windows.Controls.DataGridLengthConverter$	2 100 6&   3   Header$3 Phone Number��62   1  +System.Windows.Controls.DataGridBoundColumn4   Binding4 6H   �� *Phone+  5X     $	2 120 6%   $
3 Name��61   4 6?   �� *Name+  5Y     $2 80 6%   $3 GroupID��60   4 6A   �� *	GroupID+5[     �� 5\  
   -   5        5 ��Name$5 	list_view��5\     $��10,70.5,0,0q�6&   $��Disabled=�6S   $6 �� IsSynchronizedWithCurrentItem$
6 TrueY�6�   ���	#FFE2E0E0$
��Left=�6�   $��361.523��6�   ��6;   �� ��5^     �� 5_     .R�5`     � 5a     ��5c     �� 5e     .R�5f     �� 7 �� Orientation$7 Vertical=�6!   .+�5g     (� $��33.137��6"   $��0q�62   $��Stretch=�6=   $��Stretch=�6Y   $��151.08��6w   $
 Hand��6�   .��5h     �� 8 ��Name$8 canvas��6%   $��290.413��65   $��63.6981��6E   .+�5i  "   F� $
 path��6'   $��290.413��65   $��63.6981��6E   $  0��6V   $ 0��6f   $
 Fill=�6u   ���	#FF8B8B8B�������    �/�$)p@    �@�t    �YOH�� �YO����YO����YOl@�@�t���/�$)p@���ј�������� ���l@����    ���    H�� �� ���	6�   �� 5j  "   9 ��Name$9 	txt_phone��6,   $
 Left=�6?   $��Century Gothic)�6T   $��24.4734(�6p   $	��Top=�6�   $
��Left=�6�   z�5k  &   V� 5l  *   .~�5m  .   u� $) #1.33333,0,0,1.33333,25.8698,9.87751x�6>   5n  +   �� 5o  B   ���	#FF221F20�6F   �� *Phone+6]   6w   �� 5p  "   : ��Name$: cmd_remove_item��6)   -   5        $��37.968��5p  B   $  243.218��6R   $ 12.846��6h   $��40.024��6|   #���  6�   6�   5q     5r     5s     5t     ��5v     �� 5w     " ��6   ; �� 	Resources; 5x     ��%  (��       5z  *   * SystemColors.HighlightBrushKey+)(�� )     5}  *   *SystemColors.ControlBrushKey+)(�� R     5�  *   *$"SystemColors.HighlightTextBrushKey+)�� 5z     $ Transparent��5{     �� 5}     $ Transparent��5~     �� 5�     $ Black��5�     5�     .�5�     ��  �@�FocusVisualStyle 69   Z� 5�     5�     �� 5�  
   -   5        $: cmd_addItem��5�     $��Button��6&   $��39.96��67   #���  6F   $
 Hand��6�   $��413.315,225.066,372.018,0q�6�   $	��Top=�6�   $ 0.5,0.5&�6�   ��6m   Z� z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $	% 180Q�6&   T� 5�     5�     5�     (� 5�  
   -   5        < (�Name$< 
cmd_goback��5�     $
��Left=�6&   $��51.872��6A   $��	10,10,0,0q�6Q   $	��Top=�6d   $��204.628��6|   .��5�     �� -   5        $��204.628��5�     $��51.8719��6%   .+�5�     F� -   5        $��203.983��5�     $��51.2272��6'   $  0.322348��68   $ 0.322379��6O   $
 Fill=�6e   $��0.214923��6t   $
 2.75Q�6�   ���	#FF808184��������� �e�
� �@�|� p�+췵 p�+����p�+����p�+��a@�|��e�
���������ҵ ��� ��a� ����� ����� 췵 ҵ � ���� 	���	#FF023D706�  �� 5�     $
 Left=�6   $	��Top=�61   $
��Left=�6I   
�������z�5�     V� 5�     .~�5�     u� $) #1.33333,0,0,1.33333,33.9683,8.88657x�6.   5�     �� 5�  2   $��Century Gothic)�66   $��19.2473(�6R   $�Go Back��6e   6w   F� 5�     $��25.1524��6   $��25.1378��6'   $  159.022��68   $ 13.3824��6N   $
 Fill=�6c   
������������&:
��K��<�	��K�{z	����{z	���Ӱ{z	�!�<�	 3� &:
 3� �`�
 3� �I�
�!�I�
���ӘI�
���`�
��K&:
��K	6   F� 5�     $��18.3038��6   $��12.8911��6'   $  162.431��68   $ 19.4904��6N   $
 Fill=�6c   ���	#FF023D70f������
��f�`� 
��f�`� 
`f)Ѱ��	p�Z���	���Ѱ��	���Q`� 
F����0@@�`� 
������
������
��f	6�   5�     5�     5�     5�     