   M S B A M L   `   `   `  ����J  FControlResource, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:ControlResource.ExtendControlStyle.TabControl3D/ControlResource.ExtendControlStyle.TabControl3D  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H    BControlResource.ExtendControlStyle.TabControl3D.AnimatedTabControl  �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions A�Name K� IsItemsHost	 A� Columns
 K� ZIndex   TabIndex '�Name '� Camera � Position � LookDirection =� FieldOfView g� Content �� Color t� 	Direction � Geometry k� TriangleIndices k� TextureCoordinates k� 	Positions � Material u� Brush j� Stretch !� Visual �� ElementName � BackMaterial �� RelativeTransform �� ScaleX  �� CenterX! j� 	Transform" �� Rotation# �� Axis$ �� Angle% ��Name@   :ControlResource.ExtendControlStyle.TabControl3D.RoundedBox& ��Name' �� Triggers( :� RoutedEvent) �� 
TargetName* �� TargetProperty+ R� KeyTime  System.Windows.Visibility,   Visible- R� Value.   Hidden	/ W� To0 g� Duration1 g� 	BeginTime	2 6� To3 6� From4 g� AutoReverse5 g� DecelerationRatio6 W� From7 g� AccelerationRatioL   FControlResource.ExtendControlStyle.TabControl3D.AnimatedTabControlItem8 �Name9 � LayoutTransform: �� ScaleY; �� AngleX< �� AngleY= �� Angle> T� X? T� Y@ �� PaddingA �� RelativeSourceB �� AncestorTypeC P� PropertyD P� Value   AccentBrushE �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    JControls=clr-namespace:ControlResource.ExtendControlStyle.TabControl3D  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %�  '         '  p
    �� 5      "    6   .�5   
   ��  � ��# � ��6'   �� 5   
    � ��
 ���� 6(   �� 5	   
    � ��
 ���� 6'   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Stretch=�65   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � }�.  . $ Local=�6J    5      �� 5      $��15 �6,   �� 5      $��* �6,   .+�5      A� $ HeaderPanel��6'    . $	 2��6O   $��Stretch=�6[   $	��Top=�6y   $��1��6�   $
 1��6�   $ 1��6�   � 5      $��1��6   $��0,15,0,0q�6,   $��Stretch=�6>   $��Stretch=�6\   $
 2��6x   .+�5      '� $
 vp3D��6)   $y�Hidden=�67   $
��Auto��6K   $
��Auto��6X    5   "   =� 5   &   
camera��$ 0,0,0.51�6H   $ 0,0,-15�6[   $ 90Q�6r   x�5   "   g� 5    &    5!   *   h� 5"   .   .��5#   2   t� $
 #444��6C   $ 0,0,-15�6P   �� 5$   2   $
 #BBB��6?   5%   /   5'   '   g� 5(   &    5)   *   � 5*   .    5+   2   k� 5,   6    �      �   5 �   �^���^�� � �^�� �  � �^�� � 6�    5.   2   u� 5/   6    50   :   !� 51   >   $ Uniform=�6r    6J   �� $ BorderIn��6r   53   7    55   2   u� 56   6    57   :   !� 58   >   $ Uniform=�6r    6J   �� $ BorderIn�� 59   B   �� 5:   F   $ -1Q�6U   $	  0.5Q�6a   5<   ?   5>   7   ! 5@   2   �� 5A   6   " 5B   :   �� 5C   >   
rotate��$# 0,3,05�6b   $$ 0Q�6o   5E   7   5G   /   5I   '   5K      �� 5L      $% 	BorderOut��6%   $��Stretch=�68   ._�5M   "   �� $% BorderIn��6)   $��Stretch=�6;   ���	#00000000._�5N   &   � .+�5O   *     $��10q�6>   �� 5P   *   $& PART_SelectedContentHost��6;   $��SelectedContent��6]   5Q   '   5R   #   5S      5T      5U      ' 5W      :� 5X      $3( -Controls:AnimatedTabControl.SelectionChanging��6'   .[�5Y      �� .��5Z   "   �� .��5[   &   T� $
) vp3D��6D   $* 
Visibility�6b   ..�5\   *   i� $+ 0:0:0��6A   #- Z, 6Q   i� 5]   *   $+ 0:0:1.1��6A   #- Z. 6S   5^   '   W� 5_   &   $/ 0X�66   $0 0:0:0.05D�6=   $) 	BorderOut��6Q   $* Opacity�6s   W� 5`   &   $1 0:0:1.05X�66   $0 0:0:0.05D�6K   $/ 1X�6_   $) 	BorderOut��6f   $* Opacity�6�   6� 5a   &   $2 0,0,1.1X�67   $3 0,0,0.5X�6D   $1 0:0:0.05X�6T   $0 0:0:0.5D�6i   4 . $	5 0.3Q�6�   $) camera��6�   $"* (PerspectiveCamera.Position)�5b   -   W� 5c   &   $6 0X�66   $	/ 180X�6?   $	7 0.3Q�6H   $	5 0.3Q�6`   $1 0:0:0.05X�6x   $0 0:0:1D�6�   $) rotate��6�   $* Angle�6�   5d   #   5e      5f      5h      5l      5m      �� 5n      "   6   .�5o   
   ��  � ��
 �   �6'   �� 5p   
    � ��
 ���� 6(   �� 5q   
    � ��
 ���� 6'   �� 5r   
    � ��$ Stretch=�67   �� 5s   
    � ��$ Stretch=�65   �� 5t   
    � �� 5u      �� 5v      "  6"   .R�5w      � $
8 grid��6    . 9 5x      V� 5y      .~�5z   "   �� $ 1Q�61   $: 1Q�6<   �� 5{   "   $; 0Q�60   $< 0Q�6;   �� 5|   "   $= 0Q�62   T� 5}   "   $> 0Q�65   $? 0Q�6;   5~      .+�5�      �� #@ z��6!   ._�5�      �� $& Content��6/   $��Header��6@   ��. # z 6�   ��6W   �� *HorizontalContentAlignment+A �� "B ����6-  �� *VerticalContentAlignment+A �� "B ��5�      5�      ' 5�      P� 5�      C �@��
IsSelectedD . . �5�      ��  �@K�ZIndex$	 100��6=   �� 5�      # �   6;    � ��6c   5�      P� 5�      C � {�D .  . �5�      �� $
E grid��68    �@J�Opacity$	 0.3Q�6J   5�      5�      5�      5�      5�      