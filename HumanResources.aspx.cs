using logic;
using logic.Class;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace slnFlotek.pages
{
    public partial class HumanResources : BasePageLogIn
    {
        private logic_acces _DataAcces;
        public string ruta = string.Empty;
        public static string _Conexion;
        public static string ConexionDB
        {
            get
            {
                if (_Conexion == null)
                {
                    _Conexion = ConfigurationManager.ConnectionStrings["Conexion"].ToString();
                }

                return _Conexion;
            }

        }
        public logic_acces DataAcces
        {
            get
            {
                if (_DataAcces == null)
                {
                    _DataAcces = new logic_acces(ConexionDB, false);
                }
                return _DataAcces;
            }
        }

        protected void Page_PreInit(object sender, EventArgs e)
        {
            this.Theme = "";
            ruta = this.URL;

        }


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
               
            }
        }


        [WebMethod(EnableSession = true)]
        [ScriptMethod]
        static public Dictionary<string, object> Lista(Dictionary<string, string> datos)
        {
            var page = new logic.BasePage();
            var a = new logic_acces(ConexionDB, false);
            var response = new Dictionary<string, object>();
            DataTable dtUsuarios = new DataTable();
            dtUsuarios = MDMActiveDirectory.Classes.ActiveDirectory.Instance.GetUserAll("Victor.Ortegon", MDMActiveDirectory.Enums.TipoBusquedaAD.UserName, null);
            response["dtUsuarios"] = page.DataTableToMap(dtUsuarios);
            return response;
        }






    }
}