   M S B A M L   `   `   `  ����E  AKalkulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Kalkulator
Kalkulator  5   	   &     Kalkulator.Calculator.MainWindow   5
   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Kalkulator     5   	   -   5          � Title$  (j)Elitná kalkulačka��5   	   $	��440��6&   $��356.4��63    � Icon$ icon.png��6A    � 
ResizeMode$ CanMinimize=�6Q    � WindowStartupLocation$ CenterScreen=�6j   $��25(�6�   $
��Bold"�6�   ��5      �� 5   
    �� ImageSource$ background.jpg��6    j� Stretch$ UniformToFill=�62   .��5      � $��0,140,0.4,0.4q�6    � ColumnDefinitions 5   
   �� 5      $	��60* �6   �� 5      $	��60* �6   �� 5      $	��60* �6   �� 5      $	��60* �6   �� 5      $	��60* �6    � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5       $	��50* �6   �� 5!      $	��50* �6   �� 5"      $	��50* �6   .+�5$   
   � $	��140��6   $��0,-140,1.4,0q�6   $	��Top=�62   $��5��6J    5%      �� 5&      $	��40* �6    �� 5'      $	��40* �6    .+�5)      �� -   5         ��Name$ text_display��5)      $��0q�6,   	 �� TextWrapping$
	 Wrap=�67   $��0��6K   
 �� TextAlignment$
 Right=�6T   $��	0,10,10,0q�6j   $��1��6~   $��36(�6�   .��6�   ��5*      �� 5+       �� Color$ 	#FFC1C1C1��6&    �� Opacity$	 0.4Q�68   .��5,   '   ��5-      �� 5.      $ 	#FF797979��6&   .��5/   &   ��50      �� 51      $ White��6&   $	 0.4Q�64   .��52   &   53      �� 54      -   5        $ log_display��54      $��0q�6+   $
	 Wrap=�66   $
 Right=�6J   $��	0,10,10,0q�6`   $��30(�6t   $
��Bold"�6�   .��6�   ��55      �� 56      $ 	#FF797979��6&   $
 0.75Q�68   .��57   &   ��58      �� 59      $ 	#FFC1C1C1��6&   $	 0.4Q�68   .��5:   '   ��5;      �� 5<      $ White��6&   $	 0.4Q�64   .��5=   &   5>      5?      �� 5@   
   -   5         ��Name$ 	backspace��5@      $	��⌫��6$   $��0q�60   
�������$��Normal"�6N   |�.  ��5A      �� 5B      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5D      �� 5E      $ 	#FF595959��6"   $	 0.4Q�64   5G      �� 5H   
   -   5        $ clear��5H      $��C��6    $��0q�6,   $��1��67   
�������$��Normal"�6Z   |�.  ��5I      �� 5J      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5L      �� 5M      $ 	#FF595959��6"   $	 0.4Q�64   5O      �� 5P   
   -   5        $ about��5P      $��0q�6    $��2��6+   
�������|�.  ��5Q      �� 5R      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5T      �� 5U      $ 	#FF595959��6"   $	 0.4Q�64   .��5W      �� $��30��6   $��21��6    $��about_us.png��6+   5X      �� 5Y   
   -   5        $
 plus��5Y      $��+��6   $��0q�6+   $��3��66   
�������$��Normal"�6Y   |�.  ��5Z      �� 5[      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5]      �� 5^      $ 	#FF595959��6"   $	 0.4Q�64   5`      �� 5a   
   -   5        $ multiply��5a      $��*��6#   $��0q�6/   $��3��6:   
�������$��2��6]   $��Normal"�6j   |�.  ��5b      �� 5c      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5e      �� 5f      $ 	#FF595959��6"   $	 0.4Q�64   5h      �� 5i   
   -	   5        $ divide��5i      $��/��6!   $��0q�6-   $��3��68   
�������$��3��6[   $��Normal"�6h   |�.  ��5j      �� 5k      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5m      �� 5n      $ 	#FF595959��6"   $	 0.4Q�64   5p      �� 5q   
   -
   5        $ minus��5q      $��-��6    $��0q�6,   $��3��67   
�������$��1��6Z   $��Normal"�6g   |�.  ��5r      �� 5s      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5u      �� 5v      $ 	#FF595959��6"   $	 0.4Q�64   5x      �� 5y   
   -   5        $ exponent��5y      $��4��6#   $��0q�63   
�������|�.  ��5z      �� 5{      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5}      �� 5~      $ 	#FF00AEEF��6"   $	 0.4Q�64   .��5�      �� $��Normal"�6   �� 6-   $�x��61   �� 6<    �� BaselineAlignment$ Superscript=�6@   $��20(�6`   $� ��6n   �� 6y   $ Superscript=�6}   $��Italic$�6�   $��20(�6�   $�y��6�   6�   5�      �� 5�   
   -   5        $	 six��5�      $��6��6   $��0q�6*   $��2��65   $��2��6E   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $ three��5�      $��3��6    $��0q�6,   $��2��67   $��3��6G   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $
 nine��5�      $��9��6   $��0q�6+   $��2��66   $��1��6F   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $ seven��5�      $��7��6    $��0q�6,   $��1��67   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $ eight��5�      $��8��6    $��0q�6,   $��1��67   $��1��6D   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $
 four��5�      $��4��6   $��0q�6+   $��2��66   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $
 five��5�      $��5��6   $��0q�6+   $��2��66   $��1��6C   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $	 one��5�      $��1��6   $��0q�6*   $��3��65   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $	 two��5�      $��2��6   $��0q�6*   $��3��65   $��1��6B   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF797979��6"   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   5�      �� 5�   
   -   5        $
 root��5�      $��4��6   $��0q�6/   $��1��6:   
�������|�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF00AEEF��6"   $	 0.4Q�64   .��5�      �� $��Normal"�6   �� 6-   $ Superscript=�61   $��Italic$�6Q   $��20(�6d   $�y��6r   �� 6}   $	�√��6�   �� 6�   $��28(�6�   $�x��6�   6�   5�      �� 5�   
   -   5        $ 	logarythm��5�      $��4��6$   $��0q�64   $��2��6?   
�������|�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF00AEEF��6"   $	 0.4Q�64   .��5�      �� $��Normal"�6   �� 6-   $	�log��61   �� 6>   $ 	Subscript=�6B   $��Italic$�6`   $��20(�6s   $�y��6�   �� 6�   $��26(�6�   $�x��6�   6�   5�      �� 5�   
   -   5        $ 	factorial��5�      $��x!��6$   $��4��61   $��0q�6A   $��3��6L   
�������$��Normal"�6l   |�.  ��5�      �� 5�      $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5�      �� 5�      $ 	#FF00AEEF��6"   $	 0.4Q�64   5�      �� 5�   
   -   5        $ negation��5�      $	��+/-��6#   $��0q�61   
�������$��4��6O   $��Normal"�6\   |�.  ��5      �� 5     $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5     �� 5     $ 	#FF595959��6"   $	 0.4Q�64   5     �� 5  
   -   5        $
 zero��5     $��0��6   $��0q�6+   $��4��66   $��1��6C   |�.  ��5     �� 5	     $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5     �� 5     $ 	#FF797979��6"   ��5     �� 5     $ White��6"   $	 0.4Q�60   5     �� 5  
   -   5        $	 dot��5     $��.��6   $��0q�6*   
�������$��4��6H   $��2��6U   $
��Bold"�6e   |�.  ��5     �� 5     $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5     �� 5     $ 	#FF595959��6"   $	 0.4Q�64   5     �� 5  
   -   5        $ equal��5     $��=��6    $��3��6,   $��0q�6<   $��4��6G   $��2��6T   
�������$��Normal"�6{   |�.  ��5     �� 5     $ 	#FFC1C1C1��6"   $	 0.4Q�64   ��5     �� 5     $ 	#FF00AEEF��6"   $	 0.4Q�64   5!     5#     5$     