   M S B A M L   `   `   `  ����B  >projet1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:projet1projet1  5          projet1.Filieres   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:projet1     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      k gTelerik.Windows.Controls.Input, Version=2018.1.220.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2018.1.220.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2018.1.220.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2018.1.220.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2018.1.220.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2018.1.220.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Itelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ListBox.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $k epack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.RadioButton.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   %    5       � DataContext 5         projet1.ListerFiliers  5   
   .��5       �  � RowDefinitions 5!   
   �� 5"      $
��121* �6   �� 5#      $
��109* �6   .+�5%   
   � $��0��6   .+�5&      *  $Telerik.Windows.Controls.RadCarousel  -   5          Name$ radfil��5&   "   $
��Left=�62   $	��Top=�6M   9  3Telerik.Windows.Controls.Animation.AnimationManager   IsAnimationEnabled . * 
 $Telerik.Windows.Controls.DataControl   ItemsSource 6e   �� *ListeFilieres+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5'      � 5(   
   $��1��6   	 � ColumnDefinitions	 5)      �� 5*      $	��61* �6#   �� 5+      $
��134* �6#   .+�5-      � $��1��6   .+�5.      �� -   5        
 ��Name$
 
stackPanel��5.      $
��Left=�61   $	��200��6L   $��26,4,0,0q�6Y   $	��Top=�6k   $	��294��6�    �� Orientation$ Vertical=�6�   ���	#FFE6E6E6.+�5/      �� $
��Left=�6    $��	10 10 0 0q�6;   $
��Wrap=�6N   $��
ID Filiere��6b   $	��Top=�6t   ���	#FF22576A6�   �� 50      -   5         ��Name$ TextIDFiliere��50   0    �� 
IsReadOnly . $��23��6�   $��1��6�   $��
10 0 10 10q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   ���	#FF22576A��6G   ��  �� ElementName$ radfil�� �� Path$ SelectedItem.Id� �� Mode$ OneWay=�6�   �� 51      $
��Left=�6    $��	10 10 0 0q�6;   $
��Wrap=�6N   $��Nom Filiere��6b   $	��Top=�6u   ���	#FF22576A6�   �� 52      -   5        $ TextNomFiliere��52      $
��Left=�66   $��23��6�   $��10 0 0 0q�6�   $
 Wrap=�6�   $	��Top=�6�   ���	#FF22576A$	��274��6  ��6Q   �� $ radfil��$ SelectedItem.NomFiliere�$ OneWay=�6  �� 53      $
��Left=�6    $��	10 10 0 0q�6;   $
��Wrap=�6N   $��Responsable��6b   $	��Top=�6u   ���	#FF22576A6�   �� 54      -   5        $ TextResponsableFiliere��54      $��23��6�   $��1��6�   $��
10 0 10 10q�6�   $
 Wrap=�6�   $	��Top=�6�   ���	#FF22576A��6>   �� $ radfil��$ SelectedItem.Responsable�$ OneWay=�6�   �� 55      -   5         ��Name$ MsgErrorFiliere��55       $
��Left=�69   $��	10 10 0 0q�6T   $
��Wrap=�6g   $�� ��6{   $	��Top=�6�   
���  ��6�   56      57      � 58      $��0��6   .+�59      �� .+�5:      �� -   5         ��Name$ ButtonAjouterfil��5:       *  &MaterialDesignFloatingActionMiniButton#��[  67   $��Right=�5;   %   ���	#FF22576A � ToolTip$, &MaterialDesignFloatingActionMiniButton��5<   %   $��0,20,5,5q�6V   .��5=      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�62   $��24��6>   $��24��6J   5>      �� 5?      -   5        $ ButtonModifierFil��5?      #��[  68   ���	#FF22576A$��Right=�5@   %   $, &MaterialDesignFloatingActionMiniButton��5A   %   $��5q�6V   .��5B        $ Pencil=�62   $��24��6@   $��24��6L   5C      �� 5D      -	   5        $ buttonSupprimerFil��5D      #��[  69   $��Right=�5E   %   ���	#FF22576A$, &MaterialDesignFloatingActionMiniButton��5F   %   $��5q�6V   .��5G        $ Close=�62   $��24��6?   $��24��6K   5H      5I      5J      5K      5L      5M      