   M S B A M L   `   `   `  ����B  >projet1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:projet1projet1  5   	       projet1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:projet1     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Page d'acceuil��5	   	   $	��600��6    $	��400��6-    � WindowStyle$
 None=�69    � WindowStartupLocation$ CenterScreen=�6L    � 
ResizeMode$ NoResize=�6q    � 	Resources 5         Storyboard1 g� Duration T� Source �� TargetProperty �� 
TargetName	 T� PathGeometry
 g� 	BeginTime9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value R� KeyTime  System.Windows.Visibility   Hidden R� Value   Visible��%�  &	        �� 5   
   .��5      T� $ 0:0:1D�6'   $ X=�68   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6C   $
 path��6�   	 5      B� 5      $+��%M-117.115,20.098003 L-412.615,180.984C�6#   5      T� 5      $ 0:0:1D�6'   $ Y=�68   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6C   $
 path��6�   	 5      B� 5      $+��%M-117.115,20.098003 L-412.615,180.984C�6#   5      T� 5      $ 0:0:1D�6'   $ X=�68   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6C   $ path2��6�   $
 0:0:0.7X�6�   	 5      B� 5      $1��+M-150.38275,36.459997 L-399.48925,171.92601C�6#   5      T� 5      $ 0:0:1D�6'   $ Y=�68   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6C   $ path2��6�   $
 0:0:0.7X�6�   	 5      B� 5      $1��+M-150.38275,36.459997 L-399.48925,171.92601C�6#   5       T� 5!      $
 0:0:1.5X�6'   $ 0:0:1D�6;   $ X=�6L   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6W   $ path3��6�   	 5"      B� 5#      $/��)M-180.1135,45.789766 L-388.7365,167.90224C�6#   5%      T� 5&      $
 0:0:1.5X�6'   $ 0:0:1D�6;   $ Y=�6L   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6W   $ path3��6�   	 5'      B� 5(      $/��)M-180.1135,45.789766 L-388.7365,167.90224C�6#   5*      U� 5+      $ (UIElement.Opacity)�6,   $ 
stackPanel��6\   .\�5,        $ 0��6'   $ 0Q�63     5-      $ 	0:0:0.938��6'   $	 0.3Q�6;     5.      $ 	0:0:1.875��6'   $	 0.6Q�6;     5/      $ 	0:0:2.438��6'   $	 0.9Q�6;     50      $ 0:0:3��6'   $ 1Q�67   51      T� 52      $ (UIElement.Visibility)�6,   $ 
stackPanel��6_   ..�53      i� $ 0��6)   # Z 65   i� 54      $ 	0:0:0.938��6)   # Z 6=   55      56      57       � Triggers 58      :� 59   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5:      �� #��[  6   5;      .��5=      �  � RowDefinitions 5>   
   �� 5?      $
��127* �6   �� 5@      $
��169* �6   .+�5B   
   �� -   5         ��Name$ ButtonClose��5B   E   $��Right=�6   $	��Top=�6-   $��30��6Z   $��30��6e   $��0q�6q   ���	#FFC12B2B$��	0 0 0 220q�6�   ��6}   Z� ��6�   Z� .��5C      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�6&   ���	#FF22576A63   5D      � 5E   
   $��
10,10,10,0q�6   .+�5F      �� $��Ressource/logo.jpg��6   $��49,122,58,55q�60   F� 5G      -   5         F�Name$
 path��5G      "����؊U�2� �8V�p�� � �p�	���	#FF096CBF$
��Left=�6j   $��72��6�   $!��481.615,-110.984,-199.615,0q�6�    �� Stretch$
 Fill=�6�   
�������$	��Top=�6�   $��90��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5H      V� 5I      .~�5J      �� �� 5K      �� 5L      T� 5M      5N      5P      F� 5Q      -   5        $ path2��5Q      "����؊U�2� �8V�p�� � �p�	���	#FF31B3E4$
��Left=�6k   $��72��6�   $!��514.936,-127.386,-232.936,0q�6�   $
 Fill=�6�   
�������$	��Top=�6�   $��90��6�   $ 0.5,0.5&�6�   z�5R      V� 5S      .~�5T      �� �� 5U      �� 5V      T� 5W      5X      5Z      F� 5[      -   5        $ path3��5[      "����؊U�2� �8V�p�� � �p�	���	#FFAFEDFF$
��Left=�6k   $��72��6�   $!��556.675,-147.289,-274.675,0q�6�   $
 Fill=�6�   
�������$	��Top=�6�   $��90��6�   $ 0.5,0.5&�6�   z�5\      V� 5]      .~�5^      �� �� 5_      �� 5`      T� 5a      5b      5d      �� 5e      $��ENSA'S��6   $��220,160,-80,-5q�6&   $��30(�6>   ���	#FF22576A �� Padding$ 	0,0,500,0q�6c   5g      F� 5h   
   -   5        $ path1��5h      0����Ck,�B��?ۮ?�B�l;b�����U�	�� � �	�	���	#FF22576A$
 Fill=�6~   
�������$��1��6�   $ 0.5,0.5&�6�   z�5i      V� 5j      .~�5k      �� �� 5l      �� 5m      T� 5n      5o      5q      F� 5r   
   ����25�$>��������1	���	#FF31B3E4$
��Left=�6R   $��75.381��6m   $��-3,28.619,0,0q�6}   $��1��6�   $
 Fill=�6�   ���	#FFAFEDFF$	��Top=�6�   $��249.172��6�   $��7��6�   F� 5s   
   ����25�$>��������1	���	#FF31B3E4$
��Left=�6R   $��39.881��6m   $��274.672,7.119,-4,0q�6}   $��1��6�   $
 Fill=�6�   ���	#FFAFEDFF$	��Top=�6�   $��121.328��6�   $��7��6�   �� 5v   
   -   5         ��Name$ 
stackPanel��5v      $
��Left=�6)   $	��188��6D   $��
70,102,0,0q�6Q   $��1��6e   $	��Top=�6r   $	��241��6�    �� Orientation$ Vertical=�6�   .+�5w      �� -   5         ��Name$ MsgError��5w      $
��Left=�6*   $��	10 10 0 0q�6E   $
��Wrap=�6X   $�� ��6l   $	��Top=�6t   
���  ��6�   �� 5x      $
��Left=�6   $��	10 10 0 0q�63   $
��Wrap=�6F   $��Username��6Z   $	��Top=�6j   
�������6�   �� 5y      -   5         ��Name$ UserName��5y      $��23��6(   $��1��65   $��
10 0 10 10q�6B    �� TextWrapping$
 Wrap=�6V   $�� ��6j   $	��Top=�6r   
�������6�   �� 5z      $
��Left=�6   $��	10 10 0 0q�63   $
��Wrap=�6F   $��Password��6Z   $	��Top=�6j   
�������6�   G� 5{      -	   5         G�Name$	 Pwd��5{      $
��Left=�6'   $��23��6B   $��	10 0 10 0q�6N   $��1��6b   $	��Top=�6q   $	��231��6�   
�������6�   �� 5|      -
   5        $ ButtonLogin��5|      $��Login��6+   $��
10,20,10,0q�6<   $	��Top=�6P   ���	#FF31B3E46   5}      5~      5      