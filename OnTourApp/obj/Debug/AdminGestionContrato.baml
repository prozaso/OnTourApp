   M S B A M L   `   `   `  ����D  @OnTourApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:OnTourApp	OnTourApp  5   	   $    OnTourApp.AdminGestionContrato   5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:OnTourApp     5   	     � Title$  AdminGestionUsuarios��5
   	   $	��700��6&   $	��600��63   $��16(�6?   $	��600��6M   $	��700��6\   .��5      � $��10q�6   ���	#FF3373F2 � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      $
��217* �6   �� 5      $	��10* �6   �� 5      $	��50* �6   �� 5      $	��10* �6   �� 5      $	��50* �6   �� 5      $	��10* �6   �� 5      $	��50* �6   �� 5      $	��10* �6   �� 5      $	��50* �6   �� 5      $	��10* �6   �� 5      $	��50* �6   �� 5      $	��10* �6   �� 5      $	��50* �6   �� 5      $	��10* �6   �� 5      $
��379* �6   �� 5      $��0* �6    � ColumnDefinitions 5    
   �� 5!      $��0* �6   �� 5"      $	��60* �6   �� 5#      $
��160* �6   �� 5$      $	��10* �6   �� 5%      $
��402* �6   �� 5&      $	��26* �6   �� 5'      $
��160* �6   �� 5(      $	��61* �6   �� 5)      $��0* �6   .+�5+   
   &   System.Windows.Controls.DataGrid  $��8��6   $��15��6'   $��10q�65   �� 5,   
   $��8��6   $��2��6$   $��img/OnTourLogo.png��65   �� 5-   
   $��Buscar��6   $��6��6"   $��3��62   $��0��6?   $��14(�6M   $��Arial)�6[   �� 5.   
   $��Guardar��6   $��6��6#   $��5��63   $��0��6@   $��14(�6N   $��0,1,0,9q�6\   $��2��6m   $��Arial)�6~   �� 5/   
   $��N º Contrato��6   $��2��6'   $��3��67   $��14(�6D   $��Center=�6R   $��Arial)�6t   �� 50   
   $��4��6   $��3��6"    �� TextWrapping$
 Wrap=�6/   �� 51   
   $��Representante��6   $��2��6(   $��5��68   $��14(�6E   $��Center=�6S   $��Arial)�6u   �� 52   
   $��Colegio��6   $��2��6"   $��7��62   $��14(�6?   $��Center=�6M   $��Arial)�6o   �� 53   
   $��	Ejecutivo��6   $��2��6$   $��9��64   $��14(�6A   $��Center=�6O   $��Arial)�6q   �� 54   
   $
��Tour��6   $��2��6   $��11��6/   $��14(�6=   $��Center=�6K   $��Arial)�6m   �� 55   
   $��4��6   $��5��6"   $
 Wrap=�6/   �� 56   
   $��4��6   $��7��6"   $
 Wrap=�6/   �� 57   
   $��4��6   $��9��6"   $
 Wrap=�6/   �� 58   
   -   5         ��Name$ cboTours��58      $��4��6%   $��11��65    �� SelectedIndex$ 0��6C   �� 59   
   $��Seguro��6   $��2��6!   $��13��61   $��14(�6?   $��Center=�6M   $��Arial)�6o   �� 5:   
   -   5        $ 	cboSeguro��5:      $��4��6&   $��13��66   $ 0��6D   �� 5;   
   $��	Modificar��6   $��6��6%   $��7��65   $��0��6B   $��14(�6P   $��0,1,0,8q�6^   $��2��6o   $��Arial)�6�   �� 5<   
   $��Eliminar��6   $��6��6$   $��9��64   $��0��6A   $��14(�6O   $��0,1,0,0q�6]   �� 5=   
   -   5        $��6��5=      $��11��6!   $��0��6/   $��18(�6=   $��0,1,0,0q�6K   $��3��6\   .��5>      �� .+�5?      �� $��Limpiar��6   $��14(�6+   $��Arial)�69   �� 5@      $��Campos��6   $��14(�6*   $��Arial)�68   5A      5B      5D      5F      