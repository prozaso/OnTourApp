   M S B A M L   `   `   `  ����D  @OnTourApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:OnTourApp	OnTourApp  5   	       OnTourApp.MenuApoderado   5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:OnTourApp     5   	     � Title$  OnTour - Apoderado��5
   	   $��350.674��6$   $��620.742��65    � WindowStartupLocation$ CenterScreen=�6E   (  "MahApps.Metro.Controls.MetroWindow   TitleCharacterCasing$ Normal=�6j      TitlebarHeight$ 24��6�    � Icon$ img/OnTourLogo.png��6�   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $	��10* �6   �� 5      $
��300* �6   �� 5      $	��10* �6   �� 5      $
��300* �6   �� 5      $	��10* �6   �� 5      $��0* �6    � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      $��10 �6   �� 5      $	��300 �6   �� 5      $��10 �6   �� 5      $��0* �6   .+�5   
   !  MahApps.Metro.Controls.Tile  -   5          Name$ btnConsultarSeguros��5         Title$ Consultar Seguros��65   	   TitleFontSize$	 25Q�6O   $��2��6b   $��2��6o   ���	#FF3373F2$
��Auto��6�   $
��Auto��6�   $��0q�6�   
   HorizontalTitleAlignment$
 Center=�6�   .��5      ,  &MahApps.Metro.IconPacks.PackIconModern  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ Shield=�6'   
�������$	��200��6H   $	��200��6U   5        5!   
   -   5        $ btnServiciosAdicionales��5!      $ Servicios Adicionales��69   $	 25Q�6W   $��2��6j   $��4��6w   ���	#FF3373F2$
��Auto��6�   $
��Auto��6�   $
 Center=�6�   $��0q�6�   .��5"        $ ListAdd=�6'   
�������$	��200��6I   $	��200��6V   5#      5%      5&      