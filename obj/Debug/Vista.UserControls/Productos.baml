   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Software_de_Producción.Controls Software_de_Producción.Controls  5      g8clr-namespace:Software_de_Producción.Vista.UserControls*Software_de_Producción.Vista.UserControls  5      S.clr-namespace:Software_de_Producción.Controls Software_de_Producción.Controls  5      :    4Software_de_Producción.Vista.UserControls.Productos   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?ctls.clr-namespace:Software_de_Producción.Controls     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Software_de_Producción.Vista.UserControls     5      =uc.clr-namespace:Software_de_Producción.Controls     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        � 	Resources  5         ModernTextBox �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius)  #MaterialDesignThemes.Wpf.HintAssist   Hint'  !MaterialDesignThemes.Wpf.PackIcon   Kind  ScrollThumbs �Name	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle��%�
  &	        &	     '�� X    �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ 10��6!   ���#191A20$	��250��5   %   $��40��61   ._�5      � .+�5   "   �� $��1��6,   �� 5   "   $��1q�6*   $ Busca un producto��65   #��z��5   .   
������ 
������ $��Center=�5   .   $��5q�5   .   ���#cfcfcf5    0     5!   "   $ Search=�6:   
�������$��Right=�6[   $
��0 11q�6w   $��20��6�   $��50��6�   6�   5"      5$      5%      5'      5(      �� 5*   
   " n�6%   .�5+      ��  � �� 5,      �� 5-      .R�5.      � $
 Grid��6   .+�5/      �� $��Stretch=�6(   $��Stretch=�6F   $
��Auto��6b   $
��Auto��50   ,   
������ 6:   �� 51      $	 
Rectangle1��6%   $ 	10 0 0 10��69   $��Stretch=�6R   $��Stretch=�52   )   $
��Auto��6E   $
��Auto��6R   #��z��53   )   54      
 55      P� 56       �@�Tag$ 
Horizontal��65   . �57   "   �� $ 
Rectangle1��6)    � ��$
 Auto��6R   �� 58   "   $ 
Rectangle1��6)    � ��$ 7��6S   59      5;      5=      5>      �� 5A   
   " ��6+   .�5B      ��  �@��IsFlicksEnabled .  67   �� 5C       � �� �	#FF54D2F56+   �� 5D       � ��
 �����6+   �� 5E       � ��$ 10��6&   �� 5F       � �� 5G      �� 5H      " ��6&   .R�5I      � $ GridRoot��6   $��12��61   ��6<   Z� .+�5J      ]� $ 
PART_Track��6$   $��0��68   ��. |�.   5K   "   n� 5L   &   $ Thumb��6,   #��z��6;   #���  5M   0    5O   "   �� 5P   &   $ PageUp��63   $��ScrollBar.PageDownCommand��6C   $ 0Q�6g   |�.  6s    5R   "   �� 5S   &   $ PageDown��63   $��ScrollBar.PageUpCommand��6E   $ 0Q�6g   |�.  6s   5U      5V      
 5X      P� 5Y      $ Thumb��6&    �@J�IsMouseOver . . �5Z   "   �� # �  6)   $ Thumb��5[   -    � ��6@   5\      P� 5]      $ Thumb��6&    �@n�
IsDragging . . �5^   "   �� # �  6)   $ Thumb��6M    � ��6`   5_      P� 5a       � {� .  . �5b   "   �� $ Thumb��6)    � y�$ 	Collapsed=�6R   5c      P� 5d       �@��Orientation$ 
Horizontal=�6=   . �5e   "   �� $ GridRoot��6)    �@�LayoutTransform 5f   &   �� 5g   *   $	 -90Q�6:   5i   #   �� 5j   "   $ 
PART_Track��6)    �@�LayoutTransform 5k   &   �� 5l   *   $	 -90Q�6:   5n   #   �� 5o   "    � ��$
 Auto��6:   �� 5p   "    � ��$ 12��6;   �� 5q   "   $ Thumb��6)    �@�Tag$ 
Horizontal��6K   �� 5r   "   $ PageDown��6)    � ��$ ScrollBar.PageLeftCommand��6R   �� 5s   "   $ PageUp��6)    � ��$  ScrollBar.PageRightCommand��6P   5t      5v      5x      5y      5{      .��5      �  � ColumnDefinitions 5�   
   �� 5�      $��1* �6     5�   
   ��%�   '        �� 5�      "  6   .�5�      ��  � ��$ 30��6*   67   �� 5�       � ��$ 30��6+   68   5�      5�      .+�5�   
   � $��0��6   ���#191A20.+�5�      �� .+�5�      � .+�5�      � $
��0 35q�6    $��Center=�6.   .+�5�      #  MaterialDesignThemes.Wpf.Card  $��11q�6/      UniformCornerRadius$ 15Q�6;   $��Stretch=�6T   $	��320��6r   ��5�      �� 5�   "    �� 
StartPoint$	 1,0&�66    �� EndPoint$	 0,1&�6G   .��5�   &   �  � Color$ 	#FF4082C5��63    � Offset$ 1Q�6E   � 5�   &   $ 	#FF17956A��63   $ 0Q�6E   5�   #   .��5�      � .+�5�   "   �� $��10q�6-   $��Bottom=�69    �� Orientation$ Vertical=�6U   .+�5�   &   �� $��	Productos��60    �� TextAlignment$ Justify=�6A   $
��10 0q�6Y   $��Bottom=�6g   
�������$��14(�6�   �� 5�   &   -   5         ��Name$ tbProductos��5�   0   $��0��6E   $ Justify=�6N   $
��10,5q�6f   $��Bottom=�6t   
�������$��15(�6�   $��SemiBold"�6�   5�   #   �� 5�   "   .+�5�   &   A� $	��230��6.   $	��230��6:   $��0 -130 -90 0q�6G   $��Right=�6]   ��5�   *   �� 5�   .   $	 1,0&�6B   $	 0,1&�6S   .��5�   2   � $ #827BFF��6?   $ 0Q�6O   � 5�   2   $ 1Q�6~    6?   ��   �� Path$  EllipseBackground2�! �� ElementName$! infoCard��6~   5�   /   5�   '   5�   #   �� 5�   "   $��Right=�6-   $��Bottom=�6I   $��15 25q�6d   .+�5�   &     $ Package=�6>   
�������$��50��6`   $��47��6l   6y   5�   #   5�      5�        5�      $��11q�6/   $ 15Q�6<   $��Stretch=�6U   $	��320��6s   ��5�      �� 5�   "   $	 1,0&�66   $	 0,1&�6G   .��5�   &   � $ #827BFF��63   $ 1Q�6C   � 5�   &   $ 	#FF2F8AA0��63   $ 0Q�6E   5�   #   .��5�      � .+�5�   "   �� $��10q�6-   $��Bottom=�69   $ Vertical=�6U   .+�5�   &   �� $��Totales��60   $ Justify=�6?   $
��10 0q�6W   $��Bottom=�6e   
�������$��14(�6�   �� 5�   &   -   5        $ 	tbTotales��5�   0   $��0��6C   $ Justify=�6L   $
��10,5q�6d   $��Bottom=�6r   
�������$��15(�6�   $��SemiBold"�6�   5�   #   �� 5�   "   .+�5�   &   A� $	��230��6.   $	��230��6:   $��0 -130 -90 0q�6G   $��Right=�6]   ��5�   *   �� 5�   .   $	 1,0&�6B   $	 0,1&�6S   .��5�   2   � $ #827BFF��6?   $ 0Q�6O   � 5�   2   $ 1Q�6~    6?   �� $  EllipseBackground2�$! infoCard��6~   5�   /   5�   '   5�   #   �� 5�   "   $��Right=�6-   $��Bottom=�6I   $��15 25q�6d   .+�5�   &     $ PackageVariant=�6>   
�������$��50��6g   $��47��6s   6�   5�   #   5�      5�        5�      $��11q�6/   $ 15Q�6;   $��Stretch=�6T   $	��320��6r   ��5�      �� 5�   "   $	 1,0&�66   $	 0,1&�6G   .��5�   &   � $ 	#FFCF7B7B��63   $ 0.994Q�6E   � 5�   &   $ 	#FF5757CA��63   $ 0Q�6E   5�   #   .��5�      � .+�5�   "   �� $��10q�6-   $��Bottom=�69   $ Vertical=�6U   .+�5�   &   �� $��Costo total de compra��60   $ Justify=�6M   $
��10 0q�6e   $��Bottom=�6s   
�������$��14(�6�   �� 5�   &   -   5        $ tbCostoTotalCompra��5�   0   $��0��6L   $ Justify=�6U   $
��10,5q�6m   $��Bottom=�6{   
�������$��15(�6�   $��SemiBold"�6�   5�   #   �� 5�   "   .+�5�   &   A� $	��230��6.   $	��230��6:   $��0 -130 -90 0q�6G   $��Right=�6]   ��5�   *   �� 5�   .   $	 1,0&�6B   $	 0,1&�6S   .��5�   2   � $ #827BFF��6?   $ 0Q�6O   � 5�   2   $ 1Q�6~    6?   �� $  EllipseBackground2�$! infoCard��6~   5�   /   5�   '   5�   #   �� 5�   "   $��Right=�6-   $��Bottom=�6I   $��15 25q�6d   .+�5�   &     $
 Cash=�6>   
�������$��50��6]   $��47��6i   6v   5�   #   5�      5�        5�      $��11q�6/   $ 15Q�6;   $��Stretch=�6T   $	��320��6r   ��5�      �� 5�   "   $	 1,0&�66   $	 0,1&�6G   .��5�   &   � $ 	#FF9F7BCF��63   $ 0.994Q�6E   � 5�   &   $ 	#FF5B5BC8��63   $ 0Q�6E   5�   #   .��5�      � .+�5�   "   �� $��10q�6-   $��Bottom=�69   $ Vertical=�6U   .+�5�   &   �� $ Justify=�60   $
��10 0q�6H   $��Bottom=�6V   
�������$��14(�6�   �� 6�   $�Producto con mayor��6�   �� 6�   $� demanda��6�   6�   �� 5�   &   -   5        $ tbcMasExistencias��5�   0   $��0��6K   $ Justify=�6T   $
��10,5q�6l   $��Bottom=�6z   
�������$��15(�6�   $��SemiBold"�6�   5   #   �� 5  "   .+�5  &   A� $	��230��6.   $	��230��6:   $��0 -130 -90 0q�6G   $��Right=�6]   ��5  *   �� 5  .   $	 1,0&�6B   $	 0,1&�6S   .��5  2   � $ #827BFF��6?   $ 0Q�6O   � 5  2   $ 1Q�6~    6?   �� $  EllipseBackground2�$! infoCard��6~   5  /   5	  '   5
  #   �� 5  "   $��Right=�6-   $��Bottom=�6I   $��15 25q�6d   .+�5  &     $
 Cash=�6>   
�������$��50��6]   $��47��6i   6v   5  #   5     5     5     5     � 5     $��87��6   $��45,10,44.345,0q�6#   .+�5       $ 10Q�6*   ���#222730.��5     �  5     �� 5  "   $��4* �63   �� 5  "   $��2* �63   .+�5!     �� $��0��6)   $ 
Horizontal=�69   .+�5"  "   �� $ 	10,0,0,10��6)   +  %MaterialDesignThemes.Wpf.ShadowAssist"   Darken" . $��20,24,0,24.273q�6l   $	��117��6�   # J� RenderTransformOrigin$# 
0.501,0.49&�6�   ��5#  &   �� 5$  *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��5%  .   � $ 	#FF1C7999��6;   $ 0Q�6M   � 5&  .   $ 	#FF3786B2��6;   $ 1Q�6M   5'  +   ._�5)  &   �� -   5        $ ��Name$$ btnRegistrar��5)  -   $��Right=�6C   $��Center=�6_   $��39��6�   $	��117��6�   $# 
0.501,0.49&�6�   ���	#DDFFFFFF��6�   Z� ��6�   Z� .��5,  *   �� $ Vertical=�65   $��Center=�6L   $��0 0 0 0q�6i   .+�5-  .     $ 
Typewriter=�6F   $��20��6Y   $��50��6e   $��Center=�6p   $��Center=�6�   $��0 0 0 0q�6�   �� 5.  .   $��Registrar producto��68   $��Segoe UI Light)�6R   $��9(�6n   $��Center=�6{   $��Center=�6�   $	��0 0q�6�   5/  +   50  '   51  #   �� 53  "   $��0,24,0,24.273q�6)   " . $��39��6n   $	��117��6|   ��54  &   �� 55  *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��56  .   � $ 	#FF0D7278��6;   $ 0.006Q�6M   � 57  .   $ 	#FF248F88��6;   $ 1Q�6M   58  +   ._�5;  &   �� -   5        $$ btnImportaExcel��5;  -   $��Right=�6F   $��Center=�6b   $��39��6�   $	��117��6�   $# 
0.501,0.49&�6�   ���	#DDFFFFFF��6�   Z� ��6	  Z� .��5>  *   �� $ Vertical=�65   $��Center=�6L   $��0 0 0 0q�6i   .+�5?  .     $ 	FileExcel=�6F   $��20��6X   $��50��6d   $��Center=�6o   $��Center=�6�   $��0 0 0 0q�6�   �� 5@  .   $��Importar excel��68   $��Segoe UI Light)�6N   $��9(�6j   $��Center=�6w   $��Center=�6�   $	��0 0q�6�   5A  +   5B  '   5C  #   �� 5E  "   $��0,24,0,24.273q�6*   " . $��39��6m   $	��117��6{   ��5F  &   �� 5G  *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��5H  .   � $ 	#FF1963AA��6;   $ 0Q�6M   � 5I  .   $ 	#FF3772FF��6;   $ 1Q�6M   5J  +   ._�5M  &   �� -   5        $$ btnImprimirInforme��5M  -   $
��Left=�6J   $��Center=�6e   $��39��6�   $	��117��6�   $# 
0.501,0.49&�6�   ���	#DDFFFFFF$��0,0,-0.055,0.273q�6'  ��6�   Z� ��6�   Z� .��5N  *   �� $ Vertical=�65   $��Center=�6L   $��0 0 0 0q�6i   .+�5O  .     $	 Abc=�6F   $��20��6R   $��50��6^   $��Center=�6i   $��Center=�6�   $��0 0 0 0q�6�   �� 5P  .   $��Reporte Modelo ABC��68   $��Segoe UI Light)�6R   $��9(�6n   $��Center=�6{   $��Center=�6�   $	��0 0q�6�   5Q  +   5R  '   5S  #   �� 5V  "   $ 	0,10,10,0��6)   " . $��0,24,0,24.273q�6n   $	��117��6�   $# 
0.501,0.49&�6�   ��5W  &   �� 5X  *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��5Y  .   � $ 	#FF0D7278��6;   $ 0.006Q�6M   � 5Z  .   $ 	#FF248F88��6;   $ 1Q�6M   5[  +   ._�5]  &   �� -   5        $$ btnEliminarTodo��5]  -   $��Right=�6d   $��Center=�6�   $��39��6�   $	��117��6�   $# 
0.501,0.49&�6�   ���	#DDFFFFFF��6�   Z� ��6
  Z� .��5_  *   �� $ Vertical=�65   $��Center=�6L   $��0 0 0 0q�6i   .+�5`  .     $ Delete=�6F   $��20��6U   $��50��6a   $��Center=�6l   $��Center=�6�   $��0 0 0 0q�6�   �� 5a  .   $��Eliminar todo��68   $��Segoe UI Light)�6M   $��9(�6i   $��Center=�6v   $��Center=�6�   $	��0 0q�6�   5b  +   5c  '   5d  #   5g     �� 5i     $��1��6)   $ 
Horizontal=�69   $��Center=�6R   $��Right=�6m   $��0,29,20.418,23.273q�6�   $��35��6�   $	��207��6�   .+�5k  "   �� -	   5        % ��Name$% txtBusqueda��5k  �   $��12(�6*   &   System.Windows.Media.TextOptions&   TextHintingMode$& Animated=�68   ���	#FFB9B9B9  ModernTextBox2#���  6�   $	��206��6  $
��Auto��6  $��0,2,0,-0.091q�6  ��6_   �� *	InputText+' �� Mode$' TwoWay=�64    5l  "   $ Search=�6:   $��25��6H   $��-35,6q�6T   
�������6y   5m     5n     5p     5s       5v     $��45,30,42.455,20q�6&   $ 10Q�6?   $	��421��6X   ���#20252E.��5w     �� $��0,0,0,0.127q�6!   $��Stretch=�66   .+�5x     � $��Stretch=�6   .+�5z     �� $��20q�6(   $��Stretch=�64   $��0��6R   $��SemiBold"�6b   $��	Productos��6x   $��18(�6�   
�������6�   �� 5{     $ 
Horizontal=�6)   $��0��6B   $��Right=�6R   .+�5|  "   �� $��	ExtraBold"�6,   $��14(�6C   $	����6Q   $��	wingdings)�6a   $��Center=�6x   ���	#FF42F4D56�   �� 5}  "   $��Right=�6,   $��Center=�6H   $��SemiBold"�6c   $��14(�6y   $��5 0 10 0q�6�   �� 5~  "   $��	ExtraBold"�6,   $��14(�6C   $	����6Q   $��	wingdings)�6a   $��Center=�6x   ���	#FF54D2F56�   �� 5  "   $��Right=�6,   $��Center=�6H   $��SemiBold"�6c   $��14(�6y   $��5 0 20 0q�6�   5�     5�     �� 5�     $	��321��6%   .+�5�     &   System.Windows.Controls.DataGrid  -
   5        (  Name$( 	datagridP��5�  '   $	��321��6:   $)   HorizontalScrollBarVisibility$
) Auto=�6�   "*   VerticalScrollBarVisibility$
* auto=�6�   +   CanUserAddRows+ .  ,   AutoGenerateColumns, .  $��15(�6    
ColorFondo-   ColumnHeaderStyle#- �  6  .   RowBackground. �#292F3B/   AlternatingRowBackground/ �#191A200   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$0   6�  $	��0,0q�6�  
���������6u   �� *Read+��6�  Z� ��6�  Z� 1   Columns1 5�  "   0  *System.Windows.Controls.DataGridTextColumn  5�  &   -   5        columID��,	  &System.Windows.Controls.DataGridColumn2 	  Header$2 ID��5�  L   3 	  
IsReadOnly3 . 4   
Foreground
4 �����5 	  Width$	5 160 6}   1
  +System.Windows.Controls.DataGridBoundColumn6 
  Binding6 6�   �� *id+5�  '     5�  &   -   5        columNombre��$2 Producto��5�  N   3 . 
4 �����$	5 180 6�   6 6�   �� *nombre+6�     5�  &   -   5        columInventario��$2 Demanda��5�  R   3 . 
4 �����$	5 180 6�   6 6�   �� *
inventario+  5�  &   -   5        columPrecioCompra��$2 Costo unitario��5�  T   3 . 
4 �����$	5 180 6�   6 6�   �� *precioDeCompra+  5�  &   -   5        columImporte��$2 Importe total��5�  O   3 . 
4 �����$	5 180 6�   6 6�   �� *TotalPrecioCompra+6�     5�  &   -   5        columPrecioVenta��$2 Precio venta��5�  S   $& Animated=�6j   3 . 
4 �����$	5 180 6�   6 6�   �� *precioDeVenta+4  .System.Windows.Controls.DataGridTemplateColumn  5�  &   -   5        columEliminar��$2 ELIMINAR��5�  T   $	5 100 6f   7   CellTemplate7 5�  *   �� 5�  .   .R�5�  2   �� $$ dgButtonDelete��69   -   5        $��30��5�  �   $��50��6�   ��6Q   Z� ��6�   Z� ��6�   Z� .��5�  6   �� $��Center=�6A   $	��Top=�6^   .+�5�  :     $ Delete=�6R   ���	#FF3B85B9$��Center=�6z   $��25��6�   $��30��6�   $��Center=�6�   5�  7   5�  3   5�  /   5�  '     5�  &   -   5        
Editar��$2 EDITAR��5�  M   $	5 100 6]   7 5�  *   �� 5�  .   .R�5�  2   �� $$ dgButtonEdit��69   -   5        $��30��5�  m   $��50��6y   ��6�   Z� ��6�   Z� .��5�  6     $
 Edit=�6N   $	��Top=�6Z   ���	#FF06736C$��Center=�6�   $��25��6�   $��30��6�   $��Center=�6�   5�  3   5�  /   5�  '   5�     5�     5�     5�     5�     5�     5�     5�     