using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication57
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\ProjectsV13;Initial Catalog=master;Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Register(Name,Password,ConfirmPassword)values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')",con);;
            cmd.ExecuteNonQuery();
           
            Response.Redirect("generate bill.aspx");
            
        }
    }
}