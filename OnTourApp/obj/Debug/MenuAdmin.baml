   M S B A M L   `   `   `  ����D  @OnTourApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:OnTourApp	OnTourApp  5   	       OnTourApp.MenuAdmin   5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:OnTourApp     5   	     � Title$  OnTour - Administrador��5
   	   $��460.751��6(   $��667.918��69    � WindowStartupLocation$ CenterScreen=�6I   (  "MahApps.Metro.Controls.MetroWindow   TitleCharacterCasing$ Normal=�6n      TitlebarHeight$ 24��6�    � Icon$ img/OnTourLogo.png��6�   ���	#FF3373F2.��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $	��10* �6   �� 5      $
��200* �6   �� 5      $	��10* �6   �� 5      $
��200* �6   �� 5      $	��10* �6   �� 5      $
��200* �6   �� 5      $	��10* �6   �� 5      $��0* �6    � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      $��10 �6   �� 5      $	��200 �6   �� 5      �� 5      $	��10* �6   �� 5      $
��203* �6   �� 5      $	��10* �6   �� 5      $��0* �6   .+�5"   
   !  MahApps.Metro.Controls.Tile  -   5          Name$ btnGestionUsuarios��5"         Title$ Gestion Usuarios��64   $��2��6M   $��2��6Z   ���	#FF3373F2$
��Auto��6�   $
��Auto��6�   $��0q�6�   	   HorizontalTitleAlignment$	 Center=�6�   .��5#      ,  &MahApps.Metro.IconPacks.PackIconModern  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]
   Kind$
 UserTie=�6'   
�������$	��100��6I   $	��100��6V   5$        5&   
   -   5        $ btnGestionContrato��5&      $ Gestion Contratos��64   $��5��6N   $��2��6[   ���	#FF3373F2$	 Center=�6�   $
��Auto��6�   $
��Auto��6�   $��0q�6�   .��5'        $
 Paper=�6'   
�������$	��100��6G   $	��100��6T   5(        5*   
   -   5        $ btnGestionTours��5*      $ Gestion Tours��61   $��2��6G   $��4��6T   ���	#FF3373F2$
��Auto��6{   $
��Auto��6�   $	 Center=�6�   $��0q�6�   .��5+        $
 
TransitBus=�6'   
�������$	��100��6L   $	��100��6Y   5,        5.   
   -   5        $ btnConsultarAporte��5.      $ Consultar Aporte��64   $��5��6M   $��4��6Z   ���	#FF3373F2$
��Auto��6�   $
��Auto��6�   $	 Center=�6�   $��0q�6�   .��5/        $
 Money=�6'   
�������$	��100��6G   $	��100��6T   50        52   
   -   5        $ btnGestionSeguro��52      $ Gestion Seguro��62   $��2��6I   $��6��6V   ���	#FF3373F2$
��Auto��6}   $
��Auto��6�   $	 Center=�6�   $��0q�6�   .��53        $
 Shield=�6'   
�������$	��100��6H   $	��100��6U   54        56   
   -   5        $ btnGenerarInforme��56      $ Generar Informe��63   $��5��6K   $��6��6X   ���	#FF3373F2$
��Auto��6   $
��Auto��6�   $	 Center=�6�   $��0q�6�   .��57        $
 Information=�6'   
�������$	��100��6M   $	��100��6Z   58      5:      5;      