using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void search_Click(object sender, EventArgs e)
    {
        // Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\BonBody.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True

        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\BonBody.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "select rname, rgender, rgroup, rmobile, rcity, rfeet FROM urdata where rcity= '" + rcity.Text + "' and rgroup= '" + rgroup.Text + "' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();

        sda.Fill(dt);
        
            GridView1.DataSource = dt;
            GridView1.DataBind();
        
        
         // Response.Write("<script>alert('Currently no Doner in Blood group in Thies City ...Sorry....')</script>");

       
    }
}