   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Software_de_Producción.VistaSoftware_de_Producción.Vista  5   	   2    ,Software_de_Producción.Vista.EditarProducto   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Software_de_Producción.Vista     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  EditarProducto��5	   	   $	��450��6    $	��700��6-    � WindowStartupLocation$ CenterScreen=�69    � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   ��6x   Z� .��5      �� ���	#FF14151B �� CornerRadius$ 15��6$   ���	#FF1B2F43$��2q�6N   ._�5   
   � ��6   Z� .+�5      �� -   5        $ 	15,15,0,0��5      ���#191A20$��0,0,0.291,397.327q�6t   ._�5      � -   5         �Name$ GridTop��5      $	��Top=�6(   $��52��6@   $��0,0,0.291,0q�6�   ��6~   Z�  � ColumnDefinitions 5      �� 5      $��4* �6+   �� 5      $��1* �6+   .+�5      �� $
��Left=�6    $��0��6;   $��SemiBold"�6K   $��Poppins)�6a   $��Center=�6v   $��20,0,0,0q�6�    �� TextAlignment$ Center=�6�   
�������Editar productos6�   �� 5      	 �� Orientation$	 
Horizontal=�6!   $��1��6:   $��Right=�6J   .+�5      �� -   5        
 ��Name$
 	Minimizar��5   !   $��40��64   
�������$��15(�6�   ��6@   Z� ��6V   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�66   $��20��6L   $
��auto��6X   5      �� 5      -   5        $
 Cerrar��5   !   $��40��61   
�������$��15(�6�   ��6=   Z� ��6S   Z� .��5         $ WindowClose=�66   $��20��6I   $
��auto��6U   5!      5"      5#      5$      �� 5&      $��20,78,26.927,286.327q�6   .+�5'      �� 
�������$��10,10q�6/   $��ID de producto��6>   �� 5(      -   5         ��Name$ txtID��5(      $��10,0,-0.2,0q�6)      ModernTextBox2#���   6>   ���	#FF191A20 �� 
IsReadOnly . $
��Auto��6�   6�   5)      � 5+      $��0,120,-0.073,0.327q�6    5-      �� 5.      $��1* �6'   �� 5/      $��1* �6'   .+�57      �� $��0��6   $��20,35q�6-   .+�59      �� .+�5:      �� 
�������$��10,10q�67   Nombre del producto6\   �� 5;      -   5        $ 	txtNombre��5;   "   $
��10,0q�65   #���   6C   ���	#FF14151B$
��Auto��6�   
�������6�   5<      �� 5>      $
��0,20q�6!   .+�5?      �� 
�������$��10,10q�67   $��Precio de venta��6F   �� 5@      -   5        $ txtPrecioVenta��5@   "   $
��10,0q�6:   #���   6H   ���	#FF14151B$
��Auto��6�   6�   5A      5B      �� 5E      $��1��6   $��20,35q�6-   .+�5G      �� .+�5H      �� 
�������$��10,10q�67   $��Costo unitario��6F   �� 5I      -   5        $ txtPrecioCompra��5I   "   $
��10,0q�6;   #���   6I   ���	#FF14151B$
��Auto��6�   6�   5J      �� 5L      $
��0,20q�6!   .+�5M      �� 
�������$��10,10q�67   $��Demanda��6F   �� 5N      -	   5        $ txtInventario��5N   "   $
��10,0q�69   #���   6G   ���	#FF14151B$
��Auto��6�   6�   5O      5P      5T      �� 5V      -
   5        $
 btnRegistrar��5V      $��Center=�6+   $��Bottom=�6H   $��49��6i   $	��595��6w   ���	#DDFFFFFF$��47,0,57.927,51.327q�6�   ��6�   Z� ��5W      �� 5X       �� 
StartPoint$ 0.1,0&�6*    �� EndPoint$ 0.9,1&�6=   .��5Y      �  � Color$ 	#FF30E6DB��6'    � Offset$ 1Q�69   � 5Z      $ 	#FF4B38D4��6'   $ 0Q�69   5[      .��5_      �� $	 
Horizontal=�6   $��Center=�66   $��0 0 0 0q�6S   .+�5`        $ Update=�6.   $��20��6=   $��50��6I   $��Center=�6T   $��Center=�6q   $��0 0 0 0q�6�   �� 5a      $��Actualizar producto��6    $��SemiBold"�6;   $��Segoe UI Light)�6Q   $��15(�6m   $��Center=�6{   $��Center=�6�   $	��0 0q�6�   5b      5c      5g      5h      5i      