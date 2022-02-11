using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            Response.Redirect("Adminpanel.aspx");
        }
    }

    protected void alogin_Click(object sender, EventArgs e)
    {
        // Data Source=.\SQLEXPRESS;AttachDbFilename=E:\cdata\WebSites\BonBody\App_Data\BonBody.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True
        // Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\BonBody.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True
        SqlConnection con = new SqlConnection(" Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\BonBody.mdf;Integrated Security=True;User Instance=True");
         string str = "select * from user";
        SqlCommand cmd = new SqlCommand(str,con);
          SqlDataAdapter da = new SqlDataAdapter(); 
            da.SelectCommand = cmd; 
            DataSet ds = new DataSet(); 
            da.Fill(ds); 
            String uname; 
            String pass; 
            uname = ds.Tables[0].Rows[0]["uname"].ToString(); 
            pass = ds.Tables[0].Rows[0]["psw"].ToString(); 
            con.Close();
            if (uname == txtuser.Text && pass == txtpsw.Text)
            {
                Session["user"] = uname;

                Response.Redirect("Adminpanel.aspx");
            }
            else
            {
                Response.Write("<Script>alert('Invalid Username or Password - Relogin with Correct Username Password')</Script>");
            }
    }
        //con.Open();
        /*
        String st = "select * from user where uname='" + txtuser.Text + "' and psw='" + txtpsw + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(st, con);
        //string output = cmd.ExecuteScalar().ToString();
        if (cmd.ExecuteNonQuery() == 1)
        {
            // Now we create the session
            Session["user"] = txtuser.Text;
            Response.Redirect("~/Adminpanel.aspx");

        }
        else
            Response.Write(("<script>alert('Login in field Your Username and password is Wrong...Please Try Again')</script>"));
        */
    
}