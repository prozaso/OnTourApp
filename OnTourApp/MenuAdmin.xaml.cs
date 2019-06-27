﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace OnTourApp
{
    /// <summary>
    /// Lógica de interacción para Menu.xaml
    /// </summary>
    public partial class MenuAdmin
    {
        public MenuAdmin()
        {
            InitializeComponent();
            WindowStartupLocation = System.Windows.WindowStartupLocation.CenterScreen;

        }

        private void BtnGestionUsuarios_Click(object sender, RoutedEventArgs e)
        {
            AdminGestionUsuarios adminGestionUsuarios = new AdminGestionUsuarios();
            adminGestionUsuarios.Show();
        }

        private void BtnGestionContrato_Click(object sender, RoutedEventArgs e)
        {
            AdminGestionContrato adminGestionContrato = new AdminGestionContrato();
            adminGestionContrato.Show();
        }
    }
}
