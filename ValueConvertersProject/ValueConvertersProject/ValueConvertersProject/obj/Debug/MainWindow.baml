   M S B A M L   `   `   `  ����Q  MValueConvertersProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ValueConvertersProjectValueConvertersProject  5   	   S.clr-namespace:ValueConvertersProject.Converter ValueConvertersProject.Converter  5   	   '    !ValueConvertersProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ValueConvertersProject     5   	   >con.clr-namespace:ValueConvertersProject.Converter     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)   
��� ��� � 	Resources 5
         	BoolToVis3   -ValueConvertersProject.Converter.DecimalToHex  DecToHex;   5ValueConvertersProject.Converter.ByteToColorConverter  ByteToColor��%W   &	        &	      &	 &     �� 5   
   6'     5   
   6     5   
   6#   5      .��5      (� $
��auto��6   $
��auto��6   .��5   
   �� -   5         ��Name$ 
ColorStack��5      
���   �$	��200��6<   $	��400��6L   .+�5      � -   5         �Name$ 	ColorGrid��5      $��10q�6    � ColumnDefinitions 5      �� 5      -   5         ��Name$	 one��5   '   �� 5      -   5        $	 two��5   '   �� 5      -   5        $ three��5   '   �� 5      -   5        $
 four��5   '    � RowDefinitions 5      �� 5       -   5         ��Name$	 uno��5    $   �� 5!      -   5        $	 dos��5!   $   �� 5"      -	   5        $
 tres��5"   $   �� 5#      -
   5        $ cuatro��5#   $   .+�5&      �� -   5         ��Name$ decimal1��5&   7   $��0��6   $��0��6*   	 �� TextAlignment$	 Center=�6I   ��6`   �� 
 �� Path$
 AValue� �� Mode$ TwoWay=��� 5'      -   5        $ decimal2��5'   7   $��1��6   $��0��6*   $	 Center=�6I   ��6`   �� $
 RValue�$ TwoWay=��� 5(      -   5        $ decimal3��5(   7   $��2��6   $��0��6*   $	 Center=�6I   ��6`   �� $
 GValue�$ TwoWay=��� 5)      -   5        $ decimal4��5)   7   $��3��6   $��0��6*   $	 Center=�6I   ��6`   �� $
 BValue�$ TwoWay=��� 5+      $��0��6   $��1��6*   $	 Center=�67   ��6N   �� $
 AValue�$ TwoWay=� �� 	Converter# [ �� 5,      $��1��6   $��1��6*   $	 Center=�67   ��6N   �� $
 RValue�$ TwoWay=�# [ �� 5-      $��2��6   $��1��6*   $	 Center=�67   ��6N   �� $
 GValue�$ TwoWay=�# [ �� 5.      $��3��6   $��1��6*   $	 Center=�67   ��6N   �� $
 BValue�$ TwoWay=�# [ 50      �� 52      -   5         ��Name$ ShowHide��52   (    d� 	IsChecked$
 TrueY�6   
�������$"��Display Preview With Sliders��6M   $��0��6t   $��3��6�   $��Center=�6�   � 54      $��10q�6    55      �� 56      -   5        $ first��56   '   �� 57      -   5        $ second��57   '   �� 58      -   5        $ third��58   '   �� 59      -   5        $ fourth��59   '    5=      �� 5>      -   5        $ k��5>   $   �� 5?      -   5        $ kk��5?   $   �� 5@      -   5        $
 kkkk��5@   $   .+�5C      �� -   5         ��Name$ 
ColorLabel��5D   T   $��0��6   $��1��6%   $��2��65   $��5q�6I   y�5C      ��  �� ElementName$ ShowHide��$
 	IsChecked�# [  5D   T   �� 5G      -   5         ��Name$ slider1��5G       � Minimum$ 0Q�6�    � Maximum$	 255Q�6�    � SmallChange$ 1Q�6�   $��0��6�   $��1��6�   y�6*   �� $ ShowHide��$
 	IsChecked�# [   � Value 6�   �� $
 AValue�$ TwoWay=�6�   �� 5H      -   5        $ slider2��5H      $ 0Q�6�   $	 255Q�6�   $ 1Q�6�   $��1��6�   $��1��6�   y�6*   �� $ ShowHide��$
 	IsChecked�# [   6�   �� $
 RValue�$ TwoWay=�6�   �� 5I      -   5        $ slider3��5I      $ 0Q�6�   $	 255Q�6�   $ 1Q�6�   $��2��6�   $��1��6�   y�6*   �� $ ShowHide��$
 	IsChecked�# [   6�   �� $
 GValue�$ TwoWay=�6�   �� 5J      -   5        $ slider4��5J      $ 0Q�6�   $	 255Q�6�   $ 1Q�6�   $��3��6�   $��1��6�   y�6*   �� $ ShowHide��$
 	IsChecked�# [   6�   �� $
 BValue�$ TwoWay=�6�   �� 5L      -   5        $ Alpha��5L   �   $��0��6z   $��2��6�   $��Alpha Slider��6�   
�������y�6   �� $ ShowHide��$
 	IsChecked�# [  6�   �� 5M      -   5        $	 Red��5M   �   $��1��6z   $��2��6�   $��
Red Slider��6�   
���  ��y�6   �� $ ShowHide��$
 	IsChecked�# [  6�   �� 5N      -   5        $ Green��5N   �   $��2��6z   $��2��6�   $��Green Slider��6�   
��� � �y�6   �� $ ShowHide��$
 	IsChecked�# [  6�   �� 5O      -   5        $
 Blue��5O   �   $��3��6z   $��2��6�   $��Blue Slider��6�   
����  �y�6   �� $ ShowHide��$
 	IsChecked�# [  6�   5Q      5R      5T      5U      