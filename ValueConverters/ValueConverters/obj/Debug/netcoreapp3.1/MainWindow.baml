   M S B A M L   `   `   `  ����J  FValueConverters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ValueConvertersValueConverters  5   	   G(clr-namespace:ValueConverters.ConvertersValueConverters.Converters  5   	        ValueConverters.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ValueConverters     5   	   ?
converters(clr-namespace:ValueConverters.Converters     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
      :   4ValueConverters.Converters.BoolToVisibilityConverter   BoolToVisibility5   /ValueConverters.Converters.BoolToBrushConverter  StatusToBrush6   0ValueConverters.Converters.BoolToStringConverter  BoolToString��%W   &	        &	      &	 &       5   
   6/     5   
   6*     5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6%   $��5q�62   .+�5      �� -   5         ��Name$ visibileCheck��5      $��
Is Visible��6.   5      �� 5   
   $��1��6   $��0��6%   $��5q�62   .+�5       �� $��I am visible!��6   y�5!      ��  �� ElementName$ visibileCheck�� �� Path$ 	IsChecked� �� 	Converter# [  5$      �� 5'   
   $��0��6   $��1��6%   $��5q�62   .+�5(      �� -   5        $ onlineCheck��5(      $��	Is Online��6,   5)      �� 5+   
   $��1��6   $��1��6%   $��5q�62   .+�5,      �� $��FrogPattle13��6   ��5-      �� $ onlineCheck��$ 	IsChecked�# [ 50      �� 53   
   $��0��6   $��2��6%   $��5q�62   .+�54      �� -   5        $ 	newsCheck��54      $��Signup for Newsletter��6*   55      �� 57   
   $��1��6   $��2��6%   $��5q�62   .+�58      �� .��6   Signed up for newsletter6.   �� 59      ��6   �� $ 	newsCheck��$ 	IsChecked�# [ 5<      5=      5>      