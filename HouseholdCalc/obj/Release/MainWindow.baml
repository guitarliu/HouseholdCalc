   M S B A M L   `   `   `  ���� H  DHouseholdCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HouseholdCalcHouseholdCalc      HouseholdCalc.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:HouseholdCalc     -     � Title$  户数计算器��$	��300��$	��470��
������ 
������ $��1q� J� 	AllowDrop .  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�.���� 
������� �� CornerRadius$ 15��._��  � RowDefinitions �� $��30 ��� $��70 ��� $	��160 ��� .+��� 
������ 
�������$��	0,0,0,0.5q�{�.  $��Bottom=�$��Stretch=�� $��0��.+��� -    ��Name$ AboutInfoImg��$��Icons/logo.png��$��20��$��15��$
��Left=�$	��Top=�$��8,6,0,0q�	 �� BitmapScalingMode$	 HighQuality=��� $��户数计算器��
������ $
��10.5(�$��25,2,0,0q�$	��Top=�$
��Left=�$��Center=�$��Center=��� -   
 ��Name$
 MinMumBt��$	��—��$��8(�
������ $��0q�$	��Top=�$��Right=�$��0,0,40,0q�$��30��$��30���� -   $
 CloseBt��$	��✕��$��10(�
������ $��0q�$	��Top=�$��Right=�$��0,0,10,0q�$��30��$��30��� $��1��.+��� $��户数(户)��$��Italic$�
������ $��30��$��80��$��12(�$	��Top=�$
��Left=�$��20,5,0,0q�$��Center=�$��Center=��� ���#4764A0$	��0.5q�$ 8��$��80��$��25��$	��Top=�$
��Left=�$��	20,35,0,0q�._��� -    ��Name$ Tbx_Householdnum��
������ 
������ $��0q�$��64��$��25��
�������$��Center=�$��Center=�$��Center=�$��Center=� �� AcceptsReturn .  �� $��
管径(mm)��$��Italic$�
������ $��30��$��80��$��12(�$	��Top=�$
��Left=�$��	120,5,0,0q�$��Center=�$��Center=��� ���#CE6C3D$	��0.5q�$ 8��$��80��$��25��$	��Top=�$
��Left=�$��
125,35,0,0q�._��� -   $ Tbx_PipeDiameter��
������ 
������ $��0q�$��64��$��25��
�������$��Center=�$��Center=�$��Center=�$��Center=� .   �� 
IsReadOnly . �� $��阀门尺寸(mm)��$��Italic$�
������ $��30��$	��100��$��12(�$	��Top=�$
��Left=�$��	230,5,0,0q�$��Center=�$��Center=��� ���#BD437D$	��0.5q�$ 8��$	��100��$��25��$	��Top=�$
��Left=�$��
235,35,0,0q�._��� -   $ Tbx_ValveDiameter��
������ 
������ $��0q�$��84��$��25��
�������$��Center=�$��Center=�$��Center=�$��Center=� .   . �� $��水表尺寸(mm)��$��Italic$�
������ $��30��$��90��$��12(�$	��Top=�$
��Left=�$��	365,5,0,0q�$��Center=�$��Center=��� ���#0575E6$	��0.5q�$ 8��$��80��$��25��$	��Top=�$
��Left=�$��
370,35,0,0q�._��� -   $ Tbx_MeterDiameter��
������ 
������ $��0q�$��64��$��25��
�������$��Center=�$��Center=�$��Center=�$��Center=� .   . � $��2��.+��� 
������ 
�������$��0,0,0,1q�{�.  $	��Top=�$��Stretch=��� $��Icons/logo.png��$	��Top=�$
��Left=�$��80��$��80��$��	15,10,0,0q�$	 HighQuality=��� $K��E功能: 根据户数计算所需管径、阀门尺寸、水表尺寸!��$��Italic$�
������ $��30��$	��300��$��12(�$	��Top=�$
��Left=�$��
100,15,0,0q�$��Center=�$��Center=��� $��Icons/funny.png��$	��Top=�$
��Left=�$	��120��$	��115��$��
110,45,0,0q�$	 HighQuality=��� $��Icons/fuckfunny.png��$	��Top=�$
��Left=�$	��200��$	��115��$��
235,45,0,0q�$	 HighQuality=�� $��3��.+��� $?��9©2023 户数计算器 by 刘勇 【公众号Guitarliu】��$��Italic$�
������ $��30��&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�$��8(�$��Bottom=�$��Center=�$��Center=�$��Center=�