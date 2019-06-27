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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace OnTourApp
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            WindowStartupLocation = System.Windows.WindowStartupLocation.CenterScreen;
        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            string usuario = txtUsuario.Text.ToUpper();
            string password = txtPassword.Password.ToUpper();

            //ocultar boton
            //btnLogin.Visibility = System.Windows.Visibility.Hidden;

            if (usuario.Equals("ADMIN") && password.Equals("ADMIN"))
            {
                MenuAdmin menuAdmin = new MenuAdmin();
                menuAdmin.Show();
            }
            else if (usuario.Equals("ALUMNO") && password.Equals("ALUMNO"))
            {
                MenuAlumno menuAlumno = new MenuAlumno();
                menuAlumno.Show();
            }
            else if (usuario.Equals("APODERADO") && password.Equals("APODERADO"))
            {
                MenuApoderado menuApoderado = new MenuApoderado();
                menuApoderado.Show();
            }
            else if (usuario.Equals("CLIENTE") && password.Equals("CLIENTE"))
            {
                MenuCliente menuCliente = new MenuCliente();
                menuCliente.Show();
            }
            else if (usuario.Equals("DUENIO") && password.Equals("DUENIO"))
            {
                MenuDuenio menuDuenio = new MenuDuenio();
                menuDuenio.Show();
            }
            else if (usuario.Equals("REPRESENTANTE") && password.Equals("REPRESENTANTE"))
            {
                MenuRepresentante menuRepresentante = new MenuRepresentante();
                menuRepresentante.Show();
            }
            else
            {
                MessageBox.Show("Usuario y/o password incorrecto");
            }
        }
    }
}