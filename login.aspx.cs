using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication57
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q = "select * from Registerbill where username='" + TextBox3.Text + "'AND password='" + TextBox2.Text + "'";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\ProjectsV13;Initial Catalog=master;Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand(q, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("generate bill.aspx");
            }
            else
            {
                Label1.Text = "Username and Password are invalid";
            }
        }
    }
}