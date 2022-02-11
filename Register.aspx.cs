using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        //Data Source=.\SQLEXPRESS;AttachDbFilename=E:\cdata\WebSites\BonBody\App_Data\BonBody.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True
        SqlConnection mn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\BonBody.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");

       
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = mn;
        cmd.CommandText = "insert into urdata values (@rname,@runame,@rpassword,@rdob,@rgender,@rgroup,@rweight,@rmobile,@roffice,@rresidance,@remail,@rfeet,@rdonate,@rcity,@rpast)";
        mn.Open();
        cmd.Parameters.AddWithValue("rname", rname.Text);
        cmd.Parameters.AddWithValue("runame", runame.Text);
        cmd.Parameters.AddWithValue("rpassword",Convert.ToInt32(rpassword.Text));
        cmd.Parameters.AddWithValue("rdob", Convert.ToInt16(ryear.Text));
        cmd.Parameters.AddWithValue("rgender", rgender.Text);
        cmd.Parameters.AddWithValue("rgroup", rgroup.Text);
        cmd.Parameters.AddWithValue("rweight", Convert.ToInt16(rweight.Text));
        cmd.Parameters.AddWithValue("rmobile", rmobile.Text);
        cmd.Parameters.AddWithValue("roffice", roffice.Text);
        cmd.Parameters.AddWithValue("rresidance", rresidance.Text);
        cmd.Parameters.AddWithValue("remail", remail.Text);
        cmd.Parameters.AddWithValue("rfeet", rfeet.Text);
        cmd.Parameters.AddWithValue("rdonate", rlastdonate.Text);
        cmd.Parameters.AddWithValue("rcity", rcity.Text);
        cmd.Parameters.AddWithValue("rpast", rpast.Text);
        
        
        if (cmd.ExecuteNonQuery() == 1)
            Response.Write("<script>alert('You Data Has been Saved...wah....')</script>");
        rname.Text = runame.Text = rpassword.Text = rpassword1.Text = ryear.Text = rgroup.Text = rgender.Text = rweight.Text = rmobile.Text = roffice.Text = rresidance.Text = remail.Text = rfeet.Text = rlastdonate.Text = rcity.Text = rpast.Text = "";
        mn.Close();
        
    }
}