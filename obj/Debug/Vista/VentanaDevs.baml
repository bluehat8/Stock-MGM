   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Software_de_Producción.VistaSoftware_de_Producción.Vista  5   	   /    )Software_de_Producción.Vista.VentanaDevs   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Software_de_Producción.Vista     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$  EditarProducto��5	   
   $	��450��6!   $	��700��6.    � WindowStartupLocation$ CenterScreen=�6:    � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   ��6y   Z� .��5      ��  �� CornerRadius$ 15��6   ���	#FF1B2F43$��1q�68   ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	#FF30E6DB��6   	 � Offset$	 1Q�61   � 5      $ 	#FF4B38D4��6   $	 0Q�61   5      ._�5   
   � .+�5      �� -   5        $ 	15,15,0,0��5      $��0q�6.   ���	#FF121216$��0,0,0.436,396.836q�5   ,   ._�5      � -   5        
 �Name$
 GridTop��5      $	��Top=�6(   $��52��6@   $��0,0,0.291,0q�6b   ��6L   Z�  � ColumnDefinitions 5      �� 5      $��4* �6+   �� 5      $��1* �6+   .+�5#      �� $
��Left=�6    $��0��6;   $��SemiBold"�6K   $��Poppins)�6a   $��Center=�6v   $��20,0,0,0q�6�    �� TextAlignment$ Center=�6�   
��������� 6�   $�Desarrollado��6�   �� 6�   $�re��6�   �� 6�   $�s��6�   6  �� 5$       �� Orientation$ 
Horizontal=�6!   $��1��6:   $��Right=�6J   .+�5%      �� -   5         ��Name$ 	Minimizar��5%   !   $��40��64   
�������$��15(�6�   ��6@   Z� ��6V   Z� .��5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�66   $��20��6L   $
��auto��6X   5'      �� 5(      -   5        $ Cerrar��5(   !   $��40��61   
�������$��15(�6�   ��6=   Z� ��6S   Z� .��5)        $ WindowClose=�66   $��20��6I   $
��auto��6U   5*      5+      5,      5-      �� 5/      $	��338��6   $	��Top=�6"   $��0q�6:   $ 	0 0 180 0��6N   ���#0C0C0C$��0,50,0.436,0q�6}   50      � 54      $��0,50,-0.564,-0.164q�6    56      �� 57      $��1* �6'   �� 58      $��1* �6'   .+�5=      �� $��0��6   $��40,60,21.091,47q�6-   $��Center=�6F   $	��288��6c   .+�5>      �� -   5         ��Name$ txtdev1��5>       $��19(�61   $
��0,10q�6?   ���	#FF4F6DCFDesarrolladores6u   �� 5?      $
��40,5q�6    $��15(�6.   
�������Agustín Gustavo Amaya Soza6k   �� 5@      $��
40,5,9.6,5q�6    $��15(�64   
�������!Ricardo Antonio Morales Sanchez6v   �� 5A      $
��40,5q�6    $��15(�6.   
�������Raquel Roxana Martinez6g   �� 5B      $
��40,5q�6    $��15(�6.   
�������Magaly Lizbeth Vega6d   �� 5C      -   5        $ txtdev2��5C       ���	#FF4F6DCF$
��0,10q�6H   $��19(�6V   Desarrolladores6u   5E      �� 5G      $��47.909,67,67.309,98q�6   $��1��6:   .+�5H      ��  J� Opacity$ 1Q�6   $	��227��6*   $��0,0,0.018,0q�67    J� Effect 5I      3  -System.Windows.Media.Effects.DropShadowEffect  5J         Opacity$ 1Q�6/      Color$ 	#FF30E6DB��6;   ��5M      �� 5N       �� ImageSource$8 2/Software de Producción;component/Source/logo.png��6)    j� Stretch$ UniformToFill=�6i   5P      5R      5]      5`      5a      5b      