using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace FOODIE
{
    public partial class TestDB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["TestConnectionString"].ConnectionString);
                con.Open();
                string insert = "insert into userinfo (name, number) values(@name, @number)";
                SqlCommand cmd = new SqlCommand(insert, con);
                cmd.Parameters.AddWithValue("@name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@number", TextBox2.Text);
                cmd.ExecuteNonQuery();
                Response.Redirect("test.aspx");
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }

        }
    }
}