   M S B A M L   `   `   `  ����R  NSoftware de Producción, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Software_de_Producción.Controls Software_de_Producción.Controls  5   	   A%clr-namespace:Software_de_ProducciónSoftware_de_Producción  5   	   .    (Software_de_Producción.Vista.MainWindow   5   	   7ctls.clr-namespace:Software_de_Producción.Controls  5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Software_de_Producción     5   	   -   5        $
��home��5	        � Title$  
MainWindow��5
   	   $	��850��6   $
��1200��6)    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�6.   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	   $��Poppins)�6    � 	Resources 5         ScrollThumbs �� 
TargetType �� Property �� Value	 �Name
 ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� 
TargetType ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle��%�  &	        '�� M    �� 5   
   " n�6%   .�5      ��  � �� 5      �� 5      .R�5      � $
	 Grid��6   .+�5      �� $��Stretch=�6(   $��Stretch=�6F   $
��Auto��6b   $
��Auto��5   ,   
������ 6:   �� 5      $
 
Rectangle1��6%   $ 	10 0 0 10��69   $��Stretch=�6R   $��Stretch=�5   )   $
��Auto��6E   $
��Auto��6R   #��z��5   )   5       5      P� 5       �@�Tag$ 
Horizontal��65   . �5   "   �� $ 
Rectangle1��6)    � ��$
 Auto��6R   �� 5   "   $ 
Rectangle1��6)    � ��$ 7��6S   5       5"      5$      5%      �� 5(   
   " ��6+   .�5)      ��  �@��IsFlicksEnabled .  67   �� 5*       � �� �	#FF1D20306+   �� 5+       � ��
 �����6+   �� 5,       � ��$ 10��6&   �� 5-       � �� 5.      �� 5/      " ��6&   .R�50      � $	 GridRoot��6   $��12��61   ��6<   Z� .+�51      ]� $ 
PART_Track��6$   $��0��68   ��. |�.   52   "   n� 53   &   $ Thumb��6,   #��z��6;   #���   54   0    56   "   �� 57   &   $ PageUp��63   $��ScrollBar.PageDownCommand��6C   $ 0Q�6g   |�.  6s    59   "   �� 5:   &   $ PageDown��63   $��ScrollBar.PageUpCommand��6E   $ 0Q�6g   |�.  6s   5<      5=       5?      P� 5@      $ Thumb��6&    �@J�IsMouseOver . . �5A   "   �� # �  6)   $ Thumb��5B   -    � ��6@   5C      P� 5D      $ Thumb��6&    �@n�
IsDragging . . �5E   "   �� # �  6)   $ Thumb��6M    � ��6`   5F      P� 5H       � {� .  . �5I   "   �� $ Thumb��6)    � y�$ 	Collapsed=�6R   5J      P� 5K       �@��Orientation$ 
Horizontal=�6=   . �5L   "   �� $ GridRoot��6)    �@�LayoutTransform 5M   &   �� 5N   *   $	 -90Q�6:   5P   #   �� 5Q   "   $ 
PART_Track��6)    �@�LayoutTransform 5R   &   �� 5S   *   $	 -90Q�6:   5U   #   �� 5V   "    � ��$
 Auto��6:   �� 5W   "    � ��$ 12��6;   �� 5X   "   $ Thumb��6)    �@�Tag$ 
Horizontal��6K   �� 5Y   "   $ PageDown��6)    � ��$ ScrollBar.PageLeftCommand��6R   �� 5Z   "   $ PageUp��6)    � ��$  ScrollBar.PageRightCommand��6P   5[      5]      5_      5`      5b      .��5f      �� ���	#FF14151B$ 0��5g      ._�5h   
   �  � ColumnDefinitions 5i      �� 5j      $
��Auto �6#   �� 5k      $��* �6#   .+�5n      �� $��0��6   ���#191A20$ 8 0 0 8��5p      ._�5q      � -   5        $	 GridNav��5q      $��60��6(    � RowDefinitions 5r      �� 5s      $��60 �6(   �� 5t      $��* �6(   .+�5w      � $��0��6   .+�5x      �� $��4,10,0,0.218q�5y      $��51��5z      $
��Left=�5{      ��5|      �� 5}   "    �� ImageSource$8 2/Software de Producción;component/Source/logo.png��6-    j� Stretch$ Uniform=�6m   5      �� 5�      $��	STOCK MGM��6      PrimaryTextColor#���  5�       $
��Bold"�5�       $��16(�5�       $��Center=�5�       $
��Left=�5�       $��60 0 0 0q�5�       5�      �� 5�      $��1��6!   $��
-1 40 0 20q�6.   .+�5�      �� -   5         ��Name$ btnHome��5�   !     PopupButtonStyle#���  62   .��5�      /   )Software_de_Producción.Controls.MenuItem     	GroupName$ MenuItem��6,     PrimaryBlueColor    IndicatorBrush#  �  6A     home!   Icon#! �  6u   "   	IconWidth$" 16��6�   #   Text$
# Home��6�   $��Center=�6�   5�      �� 5�      -   5        $ 
btnProduct��5�   !   #���  65   .��5�        $ MenuItem��6,   #  �  6A     products#! �  6u   $" 16��6�   $# 	Productos��6�   $��Center=�6�   5�      �� 5�      -   5        $ 
btnModeloQ��5�   !   #���  65   .��5�        $ MenuItem��6,   #  �  6A     modeloQ#! �  6u   $" 16��6�   $# Modelo Q��6�   $��Center=�6�   5�      �� 5�      -   5        $ btnMRP��5�   !   #���  61   .��5�        $ MenuItem��6,   #  �  6A    
	 mrpbox#! � 	 6u   $" 16��6�   $	# MRP��6�   $��Center=�6�   5�      �� 5�      -   5        $ btnPlanAgregado��5�   !   #���  6:   .��5�        $ MenuItem��6,   #  �  6A    
 calendar#! � 
 6u   $" 16��6�   $# Plan agregado��6�   $��Center=�6�   5�      5�      � 5�      -   5        $ �Name$$ Popup��5�      % � AllowsTransparency% . & � HorizontalOffset$& 0��6G   ' � VerticalOffset$' 10��6\   .��5�      0   *Software_de_Producción.Controls.UserPopup  -	   5        (  Name$( Header��5�   )   #���  69   5�      5�      5�      � 5�      -
   5        $��1��5�       5�      �� 5�      $��60 �6$   �� 5�      $��* �6$   .+�5�      d� -   5        ) d�Name$) Tg_Btn��5�      $��1��6/   $��Center=�6?     iToggleButtonStyle#���  6Z   $
��Left=�6�   $��0q�6�   
������ $��
10,15,0,15q�6�   $��30��6�   $��30��6�   * � Triggers* 5�      :� 5�      + :� RoutedEvent$+ ToggleButton.Unchecked��6'   .[�5�      �� .��5�   "   �� -   5        , ��Name$, HideStackPanel��5�   -   .��5�   &   W� - �� 
TargetName$- GridNav��66   . �� TargetProperty$. Width�6V   / g� 	BeginTime$/ 0:0:0X�6x   0 W� From$	0 210X�6�   	1 W� To$1 60X�6�   2 g� Duration$2 0:0:0.8D�6�   5�   '   5�   #   5�      5�      :� 5�      $+ ToggleButton.Checked��6'   .[�5�      �� .��5�   "   �� -   5        $, ShowStackPanel��5�   -   .��5�   &   W� $- GridNav��66   $. Width�6V   $/ 0:0:0X�6x   $0 60X�6�   $	1 210X�6�   $2 0:0:0.8D�6�   5�   '   5�   #   5�      5�      5�      �� 5�      $��0��6   $��Right=�6*   $	��Top=�6F   $��0,5,10,0q�6^   $��30��6p   3 �� Orientation$3 
Horizontal=�6|   $��RightToLeft=�6�   $��2��6�   .+�5�      �� -   5        $ btnClose��5�        IconButtonsStyle#��[ 6/    	 close#���  6Y   
4 � Tag$4 IsCloseButton��6�   �� 5�      -   5        $ 
btnRestore��5�      $	��5,0q�61   ��5�      �� 5�      " ��6$   5 �� BasedOn#5 [ 6A   .�5�   "   ��  � ��  maximize# �  6<   6 �� Triggers6 5�   "   �� 5�   &   7 �� Binding7 62   �� 8 �� ElementName$
8 home��9 �� Path$9 WindowState�: �� Value: 	Maximized6i   .a�5�   *   ��  � ��  restore# �  6D   5�   '   5�      5�      �� 5�      -   5        $ btnMinimize��5�      #���  62     minimize#���  6]   6�   5�      �� 5�      $��1��6   $
��Auto=�6,   $
��Auto=�6P   .��5�       � -   5        $��
fContainer��5�      $��1��5�      $��20q�5�      ;  � NavigationUIVisibility$; Hidden=�5�      5�      5�      5�      5�      5�      5�      