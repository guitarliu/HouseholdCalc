   M S B A M L   `   `   `  ����H  DHouseholdCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HouseholdCalcHouseholdCalc  5   	       HouseholdCalc.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:HouseholdCalc     5   	   -   5          � Title$  户数计算器��5      $	��300��5   	   $	��470��6   
������ 
������ $��1q�5   	    J� 	AllowDrop .  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      �� 
������� �� CornerRadius$ 15��6%   ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $��70 �6    �� 5      $	��160 �6    �� 5      .+�5      �� 
������ 
�������$��	0,0,0,0.5q�6G   {�.  $��Bottom=�6u   $��Stretch=�6�   � 5      $��0��6   .+�5      �� -   5         ��Name$ AboutInfoImg��5      $��Icons/logo.png��6.   $��20��6F   $��15��6Q   $
��Left=�6]   $	��Top=�6x   $��8,6,0,0q�6�   	 �� BitmapScalingMode$	 HighQuality=�6�   �� 5      $��户数计算器��6   
������ $
��10.5(�6A   $��25,2,0,0q�6Q   $	��Top=�6c   $
��Left=�6{   $��Center=�6�   $��Center=�6�   �� 5      -   5        
 ��Name$
 MinMumBt��5      $	��—��6+   $��8(�67   
������ $��0q�6]   $	��Top=�6q   $��Right=�6�   $��0,0,40,0q�6�   $��30��6�   $��30��6�   6�   �� 5      -   5        $
 CloseBt��5      $	��✕��6*   $��10(�66   
������ $��0q�6]   $	��Top=�6q   $��Right=�6�   $��0,0,10,0q�6�   $��30��6�   $��30��6�   6�   5       � 5!      $��1��6   .+�5"      �� $��户数(户)��6   $��Italic$�6)   
������ $��30��5#   1   $��80��6=   $��12(�5$      $	��Top=�6&   $
��Left=�6>   $��20,5,0,0q�5%      $��Center=�6*   $��Center=�5&      �� 5'      ���#4764A0$	��0.5q�5(   *   $ 8��5)      $��80��6&   $��25��61   $	��Top=�5*      $
��Left=�6-   $��	20,35,0,0q�5+      ._�5,      �� -   5         ��Name$ Tbx_Householdnum��5,      
������ 
������ $��0q�5.      $��64��62   $��25��6=   
�������$��Center=�5/      $��Center=�6@   $��Center=�50      $��Center=�69    �� AcceptsReturn .  51   4   52      �� 53      $��
管径(mm)��6   $��Italic$�6*   
������ $��30��54   1   $��80��6=   $��12(�55      $	��Top=�6&   $
��Left=�6>   $��	120,5,0,0q�56      $��Center=�6+   $��Center=�57      �� 58      ���#CE6C3D$	��0.5q�59   *   $ 8��5:      $��80��6&   $��25��61   $	��Top=�5;      $
��Left=�6-   $��
125,35,0,0q�5<      ._�5=      �� -   5        $ Tbx_PipeDiameter��5=      
������ 
������ $��0q�5?      $��64��62   $��25��6=   
�������$��Center=�5@      $��Center=�6@   $��Center=�5A      $��Center=�69    .   �� 
IsReadOnly . 5B   4   5C      �� 5D      $��阀门尺寸(mm)��6   $��Italic$�6,   
������ $��30��5E   1   $	��100��6=   $��12(�5F      $	��Top=�6&   $
��Left=�6>   $��	230,5,0,0q�5G      $��Center=�6+   $��Center=�5H      �� 5I      ���#BD437D$	��0.5q�5J   *   $ 8��5K      $	��100��6&   $��25��62   $	��Top=�5L      $
��Left=�6-   $��
235,35,0,0q�5M      ._�5N      �� -   5        $ Tbx_ValveDiameter��5N      
������ 
������ $��0q�5P      $��84��62   $��25��6=   
�������$��Center=�5Q      $��Center=�6@   $��Center=�5R      $��Center=�69    .   . 5S   4   5T      �� 5U      $��水表尺寸(mm)��6   $��Italic$�6,   
������ $��30��5V   1   $��90��6=   $��12(�5W      $	��Top=�6&   $
��Left=�6>   $��	365,5,0,0q�5X      $��Center=�6+   $��Center=�5Y      �� 5Z      ���#0575E6$	��0.5q�5[   *   $ 8��5\      $��80��6&   $��25��61   $	��Top=�5]      $
��Left=�6-   $��
370,35,0,0q�5^      ._�5_      �� -   5        $ Tbx_MeterDiameter��5_      
������ 
������ $��0q�5a      $��64��62   $��25��6=   
�������$��Center=�5b      $��Center=�6@   $��Center=�5c      $��Center=�69    .   . 5d   4   5e      5f      � 5g      $��2��6   .+�5h      �� 
������ 
�������$��0,0,0,1q�6K   {�.  $	��Top=�6w   $��Stretch=�6�   �� 5i      $��Icons/logo.png��6   $	��Top=�60   $
��Left=�6H   $��80��6c   $��80��6n   $��	15,10,0,0q�6z   $	 HighQuality=�6�   �� 5j      $K��E功能: 根据户数计算所需管径、阀门尺寸、水表尺寸!��6   $��Italic$�5k      
������ $��30��5l   1   $	��300��6=   $��12(�5m      $	��Top=�6&   $
��Left=�6>   $��
100,15,0,0q�5n      $��Center=�6,   $��Center=�5o      �� 5p      $��Icons/funny.png��6   $	��Top=�61   $
��Left=�6I   $	��120��6d   $	��115��6p   $��
110,45,0,0q�6}   $	 HighQuality=�6�   �� 5q      $��Icons/fuckfunny.png��6   $	��Top=�65   $
��Left=�6M   $	��200��6h   $	��115��6t   $��
235,45,0,0q�6�   $	 HighQuality=�6�   5r      � 5s      $��3��6   .+�5t      �� $<��6©2023 户数计算器 by 刘勇  (公众号Guitarliu)��6   $��Italic$�6E   
������ $��30��5u   1   $��8(�5v      $��Bottom=�6%   $��Center=�6@   $��Center=�5w      $��Center=�6:   5x      5y      5z      5{      