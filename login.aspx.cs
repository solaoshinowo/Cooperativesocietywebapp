using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cooperativesocietysoftware
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["user"] = emailtxt.Text;
            Response.Redirect("landmembers");
        }
        protected void emailtxt_TextChanged(object sender, EventArgs e)
        {
            DropDownList1.DataSourceID = "SqlDataSource1";


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            passcheck.Text = DropDownList1.SelectedValue;

        }
    }
}
