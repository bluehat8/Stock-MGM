   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Software_de_Producción.VistaSoftware_de_Producción.Vista  5   	   4    .Software_de_Producción.Vista.RegistraProducto   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Software_de_Producción.Vista     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  RegistraProducto��5	   	   $	��450��6"   $	��700��6/    � WindowStartupLocation$ CenterScreen=�6;   ���	#FF966018 � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   ��6�   Z� .��5
      �� ���	#FF14151B �� CornerRadius$ 15��6$   ���	#FF1B2F43$��2q�6N   ._�5   
   � ��6   Z� .+�5      �� -   5        $ 	15,15,0,0��5      $��0,0,0.291,397.327q�6/   ���	#FF191A20._�5      � -   5         �Name$ GridTop��5      $	��Top=�6(   $��52��6@   $��0,0,0.291,0q�6c   ��6M   Z�  � ColumnDefinitions 5      �� 5      $��4* �6+   �� 5      $��1* �6+   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AddBox=�6.   $��	10,15,0,0q�6<   $��23��6O   $��30��6[   
�������6{   �� 5      $
��Left=�6    $��0��6;   $��SemiBold"�6K   $��Poppins)�6a   $��Center=�6v   $��
40,17,0,17q�6�   	 �� TextAlignment$	 Center=�6�   
�������$	��138��6�   Registro de productos6�   �� 5      
 �� Orientation$
 
Horizontal=�6!   $��1��6:   $��Right=�6J   .+�5      �� -   5         ��Name$ 	Minimizar��5   !   $��40��64   
�������$��15(�6�   ��6@   Z� ��6V   Z� .��5        $ WindowMinimize=�66   $��20��6L   $
��auto��6X   5      �� 5      -   5        $ Cerrar��5   !   $��40��61   
�������$��15(�6�   ��6=   Z� ��6S   Z� .��5         $ WindowClose=�66   $��20��6I   $
��auto��6U   5!      5"      5#      5$      � 5&      $��0,120,-0.073,0.327q�6    5(      �� 5)      $��1* �6'   �� 5*      $��1* �6'   .+�5/      �� $��0��6   $
��20,0q�6-   .+�51      �� .+�52      �� 
�������$��10,10q�67   Nombre del producto6\   �� 53      -   5         ��Name$ 	txtNombre��53   "   $
��10,0q�65      ModernTextBox2#���   6C   ���	#FF14151B$
��Auto��6�   6�   54      �� 56      $
��0,20q�6!   .+�57      �� 
�������$��10,10q�67   $��Precio de venta��6F   �� 58      -   5        $ txtPrecioVenta��58   "   $
��10,0q�6:   #���   6H   ���	#FF14151B$
��Auto��6�   6�   59      5:      �� 5=      $��1��6   $
��20,0q�6-   .+�5?      �� .+�5@      �� 
�������$��10,10q�67   $��Costo unitario��6F   �� 5A      -   5        $ txtPrecioCompra��5A   "   $
��10,0q�6;   #���   6I   ���	#FF14151B$
��Auto��6�   6�   5B      �� 5D      $
��0,20q�6!   .+�5E      �� 
�������$��10,10q�67   $��Demanda��6F   �� 5F      -   5        $ txtInventario��5F   "   $
��10,0q�69   #���   6G   ���	#FF14151B$
��Auto��6�   6�   5G      5H      5L      �� 5N      -	   5        $ btnRegistrar��5N      $��Center=�6+   $��Bottom=�6H   $��49��6i   $	��595��6w   ���	#DDFFFFFF$��47,0,57.927,51.327q�6�   ��6�   Z� ��5O      �� 5P       �� 
StartPoint$ 0.1,0&�6*    �� EndPoint$ 0.9,1&�6=   .��5Q      �  � Color$ 	#FF30E6DB��6'    � Offset$ 1Q�69   � 5R      $ 	#FF4B38D4��6'   $ 0Q�69   5S      .��5W      �� $
 
Horizontal=�6   $��Center=�66   $��0 0 0 0q�6S   .+�5X        $ 
Typewriter=�6.   $��20��6A   $��50��6M   $��Center=�6X   $��Center=�6u   $��0 0 0 0q�6�   �� 5Y      $��Registrar producto��6    $��SemiBold"�6:   $��Segoe UI Light)�6P   $��15(�6l   $��Center=�6z   $��Center=�6�   $	��0 0q�6�   5Z      5[      5_      5`      5a      