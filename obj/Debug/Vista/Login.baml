   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Software_de_Producción.VistaSoftware_de_Producción.Vista  5   	   )    #Software_de_Producción.Vista.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Software_de_Producción.Vista     5   	     � Title$  Login��5	      $	��450��6   $	��800��6"    � WindowStartupLocation$ CenterScreen=�6.    � WindowStyle$
 None=�6S    � 
ResizeMode$ NoResize=�6f   .��5
      � -   5        ��5      �� 5       �� 
StartPoint$ 0.1,0&�6&    �� EndPoint$ 0.9,1&�69   .��5      �  � Color$ 	#FF30E6DB��6#    � Offset$ 1Q�65   � 5      $ 	#FF4B38D4��6#   $ 0Q�65   5      .+�5      �� -   5        $	��390��5      $	��Top=�6"    �� CornerRadius$ 	0 0 180 0��6:   ���#0C0C0C5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5   
   -   5        	  Name$	 TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.5X�.��5      �� $��Center=�6   $��Center=�66    J� RenderTransformOrigin$ 0.514,0.572&�6Q   .+�5      �� $	��198��6   $	��106��6)   .+�5      �� $G��A/Software de Producción;component/Source/Icono Stock MGM-png.png��6   $��81��6g   $	��Top=�6s   $��30,30,35.109,30q�6�   5      �� 5      $	��323��6   .+�5      �� $��Center=�6!   $��Center=�6<   $	��255��6Y   .+�5       �� -   5        $��	tbcTitulo��5    $   $��	STOCK MGM��65   $��40(�6F   $��Gotham Bold)�6T   $��Center=�6m   $
��0 10q�6�   ��5!      �� 5"   "   $ 0.1,0&�66   $ 0.9,0&�6I   .��5#   &   � $ 	#FF30E6DB��63   $ 1Q�6E   � 5$   &   $ 	#FF4B38D4��63   $ 0Q�6E   5%   #   5'      �� 5(       �� Orientation$ 
Horizontal=�6%   $��10q�6>   .+�5)      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�66   $��25��6E   $��25��6P   
�������6\   �� 5*      -   5         ��Name$ txtUsername��5*   &   $
��10 0q�6;   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nombre de usuario��6J   
�������$	��250��6�   
�������6�   5+      �� 5,      $ 
Horizontal=�6%   $��10q�6>   .+�5-        $
 Lock=�66   $��25��6B   $��25��6M   
�������6Y   G� 5.      -   5         G�Name$ txtPassword��5.   *   $
��10 0q�6?   $ Contraseña��6M   
�������$	��250��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5/      � 50      $��10q�6$   $��Center=�60   .+�51      �� -   5         ��Name$ btnLogin��53   T   $	��150��51   %   $��40��61      MaterialDesignRaisedButton#��[  6=   $��2q�52      ���	#FF3D91D8���	#FF3D91D8
������� � ToolTip$ Login��53   D   $��Iniciar sesión��6}   54      �� 55      -   5        $ btnRegister��57   X   $	��120��55   %   $��10q�61   $��40��6=   #��[  6I   $��2q�56      ���	#FF3D91D8���	#FF3D91D8
�������$ 	Registrar��57   D   $��Registrarse��6�   58      59      5:      5;      5<      5>      �� 5?   
   .+�5@      �� -	   5        $ btnExit��5A   #   $��Right=�5@      $��10 10q�69   $��Center=�6H    & "MaterialDesignFloatingActionButton#��[ 6c   $ Cerrar��5A      ��5@   �   Z� ��6�   Z� .��5B        $ Close=�62   ���#ffff$��30��6R   $��30��6]   5C      5D      5G      5H      