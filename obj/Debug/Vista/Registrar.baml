   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Software_de_Producción.VistaSoftware_de_Producción.Vista  5   	   -    'Software_de_Producción.Vista.Registrar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Software_de_Producción.Vista     5   	     � Title$  	Registrar��5
   	   $	��450��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�64    � WindowStyle$
 None=�6Y    � 
ResizeMode$ NoResize=�6l   .��5      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	#FF30E6DB��6    � Offset$ 1Q�61   � 5      $ 	#FF4B38D4��6   $ 0Q�61   5      .+�5   
   �� $	��390��6   $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���#0C0C0C5      �� 5   
   $��Center=�6   $��Center=�62   .+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        	  Name$	 TrainsitionigContentSlide��5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.5X�.��5      �� .+�5      �� $��Center=�6!   $��Center=�6<   .+�5      �� -   5        $��	tbcTitulo��5   $   $��	STOCK MGM��65   $��40(�6F   $��Gotham Bold)�6T   $��Center=�6m   $
��0 10q�6�   ��5      �� 5    "   $ 0.1,0&�66   $ 0.9,1&�6I   .��5!   &   � $ 	#FF30E6DB��63   $ 1Q�6E   � 5"   &   $ 	#FF4B38D4��63   $ 0Q�6E   5#   #   5%      �� 5&       �� Orientation$ 
Horizontal=�6%   $��10q�6>   .+�5'      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�66   $��25��6E   $��25��6P   
�������6\   �� 5(      -   5         ��Name$ txtUsername��5(   &   $
��10 0q�6;   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ingrese un username��6J   
�������$	��250��6�   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5)      �� 5*      $ 
Horizontal=�6%   $��10q�6>   .+�5+        $
 Lock=�66   $��25��6B   $��25��6M   
�������6Y   G� 5,      -   5         G�Name$ txtPassword��5,   *   $
��10 0q�6?   $ Ingrese una contraseña��6M   
�������$	��250��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5-      �� 5/      $ 
Horizontal=�6%   $��10q�6>   .+�50        $ Email=�66   $��25��6C   $��25��6N   
�������6Z   G� 51      -   5        $ txtPasswordConfirmed��51   *   $
��10 0q�6H   $ Email��6V   
�������$	��250��6�   
������� �	#FFD94448 �	#FFD944486�   52      � 54      $��10q�6$   $��Center=�60   .+�55      �� -   5         ��Name$ btnRegister��57   X   $	��275��55   %   $��10q�61   $��40��6=      MaterialDesignRaisedButton#��[  6I   $��2q�56      ���	#FF3D91D8���	#FF3D91D8
������� � ToolTip$ 	Registrar��57   D   $��	Registrar��6�   58      59      5:      5;      5<      5=      �� 5>   
   .+�5?      �� -   5        $ btnExit��5@   "   $��10 10q�5?      $��Right=�6$   $��Center=�6@    & "MaterialDesignFloatingActionButton#��[ 6[   $ Close��5@      ��5?   �   Z� ��6�   Z� .��5A        $ Close=�6*   
�������$��30��6J   $��30��6U   5B      5C      �� 5D   
   -	   5        $ btnVolverLogin��5D      $	��200��6)   $��50��65   $��0 0 0 5q�6A   $��Bottom=�6o   ��6�   Z� ��6�   Z� .��5E      �� $ 
Horizontal=�6   .+�5F        $ 	ArrowLeft=�6*   $��10��6;   $��10��6F   $��Center=�6R   �� 5G      $��¿Ya tienes una cuenta?��6   $��14(�6:   $��5q�6H   5H      5I      5J      5K      