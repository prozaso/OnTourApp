using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OnTourLibrary
{
    public class Listas
    {

        private List<string> _listaTours = new List<string>();
        private List<string> _listaSeguros = new List<string>();

        public List<string> ListaTours()
        {
            _listaTours.Add("Seleccionar");
            _listaTours.Add("Torres del Paine");
            _listaTours.Add("Patagonia");
            _listaTours.Add("Embalse del yeso");

            return _listaTours;
        }

        public List<string> ListaSeguros()
        {
            _listaSeguros.Add("Seleccionar");
            _listaSeguros.Add("Seguro de vida");
            _listaSeguros.Add("Seguro de accidente");
            _listaSeguros.Add("Seguro catastrofico");

            return _listaSeguros;
        }
    }
}
