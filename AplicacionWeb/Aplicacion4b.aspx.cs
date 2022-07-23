using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplicacionWeb
{
    public partial class Aplicacion4b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["NombreUsuario"]!= null && Request.Cookies["NombreClave"] != null)
            {
                HttpCookie ck = Request.Cookies["NombreUsuario"];
                //HttpCookie ck2 = Request.Cookies["NombreClave"];

                //lblResultado.Text = ck.Value + ck2.Value;

                 lblResultado.Text = ck.Value + Request.Cookies["NombreClave"].Value;
            }
        }

        protected void btnEliminarcookies_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["NombreUsuario"]!= null)
            {

                HttpCookie ck = Request.Cookies["NombreUsuario"];
                ck.Expires = DateTime.Now.AddDays(-1);
                this.Response.Cookies.Add(ck);
            }

        }
    }
}