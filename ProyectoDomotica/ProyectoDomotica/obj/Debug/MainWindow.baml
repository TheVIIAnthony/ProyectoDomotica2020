   M S B A M L   `   `   `  ����K  GProyectoDomotica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ProyectoDomoticaProyectoDomotica  5   	   !    ProyectoDomotica.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ProyectoDomotica     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1024��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � -   5        
�������.+�5
   
   �� $	��Top=�6   
���   �.+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�6:   .+�5      �� $��Domo-System��6    $��Center=�63   $��Century Gothic)�6N   $
��20 0q�6j   $��18(�6x   �� 5      -   5         ��Name$ GitHub��5      $��30��6-   $��30��68   $��0q�6D   
���������6P   Z� ��6f   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Github=�62   5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5      �� $��30��6   $��30��6(   $��0q�64   
���������6@   Z� ��6V   Z� .��5        $ BellOutline=�62   5      �� 5      $��30��6   $��30��6(   $��0q�64   
���������6@   Z� ��6V   Z� .��5        $ Settings=�62   5      �� 5      -   5        $ BotonOF��5      $��30��6.   $��30��69   $��0q�6E   
���������6Q   Z� ��6g   Z� .��5        $ Power=�62   5      5      5      5       � 5"   
   $��
250 55 0 0q�6   .+�5#      � -   5         �Name$ GridPrincipal��5#      $��Center=�6*   $	��Top=�6G   5$      � 5&   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5'      �� -   5         ��Name$ image��5'      $
��Left=�6#   $��80��6>   $��	82,10,0,0q�6J   $	��Top=�6]   $��80��6u   $��Assets/Sin título.png��6�   $
��Fill=�6�   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5(      -   5          Name$ TransitioningContentSlide��5(   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase	   OpeningEffect	 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+
   Duration$
 0:0:0.2X�5)      �� 5*      -   5         ��Name$ ListViewMenu��5*      $��0 100q�6-   
�������.@�5+      �� $��60��6   .��5,      �� $ 
Horizontal=�6!   .+�5-        $ HomeAccount=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5.      $��Inicio��6$   $��24(�62   $��Center=�6@   $
��20 0q�6[   $��Candara)�6i   5/      50      �� 51      $��60��6   $��Arial)�6+   .��52      �� $ 
Horizontal=�6!   .+�53        $ 
HomeFloor1=�62   $��30��6D   $��30��6O   $��Center=�6[   $��5q�6v   �� 54      $��Piso 1��6$   $��24(�62   $��Center=�6@   $
��20 0q�6[   $��Candara)�6i   55      56      �� 57      $��60��6   $��Arial)�6+   .��58      �� $ 
Horizontal=�6!   .+�59        $ 
HomeFloor2=�62   $��30��6D   $��30��6O   $��Center=�6[   $��5q�6v   �� 5:      $��Piso 2��6$   $��24(�62   $��Center=�6@   $
��20 0q�6[   $��Candara)�6i   5;      5<      �� 5=      $��60��6   $��Arial)�6+   .��5>      �� $ 
Horizontal=�6!   .+�5?        $ 
HomeFloor3=�62   $��30��6D   $��30��6O   $��Center=�6[   $��5q�6v   �� 5@      $��Piso 3��6$   $��24(�62   $��Center=�6@   $
��20 0q�6[   $��Candara)�6i   5A      5B      �� 5C      $��60��6   $��Arial)�6+   .��5D      �� $ 
Horizontal=�6!   .+�5E        $ CityVariantOutline=�62   $��30��6L   $��30��6W   $��Center=�6c   $��5q�6~   �� 5F      $��Casona��6$   $��24(�62   $��Center=�6@   $
��20 0q�6[   $��Candara)�6i   5G      5H      �� 5I      $��60��6   $��Arial)�6+   .��5J      �� $ 
Horizontal=�6!   .+�5K        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5L      $��Anexos��6$   $��24(�62   $��Center=�6@   $
��20 0q�6[   $��Candara)�6i   5M      5N      5O      5P      5R      5T      