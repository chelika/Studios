using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
       
        con.Open();
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        {
            Console.WriteLine("Button clicked");
            SqlCommand cmd = new SqlCommand("insert into divz values ('" + txtfname.Text + "','" + txtlname.Text + "','" + txtcity.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            GridView1.DataBind();
            //Console.WriteLine("data sent to db");
            Label1.Visible = true;
            Label1.Text = "your data stored successfully!";
            txtcity.Text = "";
            txtfname.Text = "";
            txtlname.Text = "";
        }

    }
}