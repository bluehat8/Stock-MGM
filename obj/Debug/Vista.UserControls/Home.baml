   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WPFModernVerticalMenu.PagesWPFModernVerticalMenu.Pages  5      &     WPFModernVerticalMenu.Pages.Home   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      5local)clr-namespace:WPFModernVerticalMenu.Pages  5        N� Title$
  Home��5      .��5   
   �� ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ #154C5A��6    � Offset$ 1Q�6/   � 5      $ #201D24��6   $ 0Q�6/   5      ._�5   
   ��  �� CornerRadius$ 5��6   ��5      �� 5       �� Opacity$
 0.50Q�6    �� ImageSource$E ?/Software de Producción;component/Source/Stock MGM-portada.jpg��6,   ._�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   6   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase	   OpeningEffect	 6Y   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+
   Duration$
 0:0:0.5X�.��5       ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   $��81,71,59.291,69.327q�6r   $	��310��6�   $	��660��6�   .+�5!      �� $	��338��6!   $��0,0,0,-24.182q�6-   .+�5"      �� -   5         ��Name$ 
tbcUsuario��5"   $   $��
Bienvenido��68   $��Segoe UI)�6J   $��20(�6`   
�������6n   �� 5$      $��
0 10 10 10q�6%   .+�5%      �� -   5        $��	tbcTitulo��5%   (   $��	STOCK MGM��69   $��50(�6J   $��Gotham Bold)�6X   ��5&   "   �� 5'   &   $ 0.1,0&�6:   $ 0.9,1&�6M   .��5(   *   � $ 	#FF30E6DB��67   $ 1Q�6I   � 5)   *   $ 	#FF4B38D4��67   $ 0Q�6I   5*   '   5,      �� 5-      $��Control de inventario��6(   $��25(�6E   $��Champagne & Limousines)�6S   $
��Bold"�6{   $	��0 5q�6�   
�������6�   �� 5.      $��20(�6(   $��Gotham)�66   $	��0 5q�6J   
��������� 6k   $	�BY ��6o   �� 6|   $�ASystems Studio��6�   6�   �� 5/      $��18(�6(   $	��250��66   $��Segoe UI)�6B   $��0q�6X   $
��Wrap=�6c   
�������$
��Left=�6�   �� 6�   $�Click en el m��6�   �� 6�   $:�4enú de hamburguesa en la esquina superior izquierda��6�   6  50      �� 51      -   5        $��Gotham book)�51   !   $��Ver autores��6:   $��14(�6P   $
��0 25q�6^   $	��200��6l   $
��Left=�6x   
������ $��43��6�   ��52      �� 53   "   $ 0.1,0&�66   $ 0.9,1&�6I   .��54   &   � $ 	#FF30E6DB��63   $ 1Q�6E   � 55   &   $ 	#FF4B38D4��63   $ 0Q�6E   56   #   58      59      �� 5:      $ Vertical=�6!   $	��194��68   $	��254��6D   .+�5<      �� $��50��6!   $��50��6,   $��0 0 0 10q�68   $
��Fill=�6K   $?��9/Software de Producción;component/Source/donut_large.png��6Z   �� 5=      $��50��6    $��50��6+   $��0 0 0 10q�67   $
��Fill=�6I   $9��3/Software de Producción;component/Source/Frame.png��6X   �� 5>      $��50��6    $��50��6+   $��0 0 0 10q�67   $
��Fill=�6I   $<��6/Software de Producción;component/Source/Open Box.png��6X   5@      �� 5A      $ Vertical=�6!   $	��-40q�68   $	��183��6E   $	��233��6Q   .+�5C      �� $��20(�6$   $��Gotham)�62   $��0 5,0,25q�6F   
�������$��Gestión de stock��6k   �� 5D      $��20(�6$   $��Gotham)�62   $��0,5,0.273,18q�6F   
������� J� RenderTransformOrigin$ 	0.5,0.503&�6o   $��48��6�   �� 6�   $�Planificación ��6�   �� 6�   �� 6�   $�agregada��6�   6�   �� 5E      $��20(�6$   $��Gotham)�62   $��0,5,0.273,10q�6F   
�������$	��MRP��6o   $��33��6z   5H      5I      5J      5N      5R      5W      