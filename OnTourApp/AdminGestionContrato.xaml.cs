using System;
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
using OnTourLibrary;

namespace OnTourApp
{
    /// <summary>
    /// Lógica de interacción para AdminGestionContrato.xaml
    /// </summary>
    public partial class AdminGestionContrato
    {

        private Listas _listas = new Listas();

        public Listas Listas
        {
            get
            {
                return _listas;
            }
        }

        public AdminGestionContrato()
        {
            InitializeComponent();
            cboTours.ItemsSource = null;
            cboTours.ItemsSource = Listas.ListaTours();

            cboSeguro.ItemsSource = null;
            cboSeguro.ItemsSource = Listas.ListaSeguros();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            cboSeguro.SelectedIndex = 0;
            cboTours.SelectedIndex = 0;
        }
    }
}
