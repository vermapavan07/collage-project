<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div style="background-color: #FFFF66; font-size: 25px;">
    <center>
        <asp:Label ID="Label1" runat="server" BackColor="#CC3300" BorderColor="#CC3300" 
            Font-Bold="True" Font-Names="Verdana" Font-Size="25pt" ForeColor="White" 
            Height="50px" Text="Log In" Width="96%" 
            style="margin-top: 15px;"></asp:Label>
      </center>
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="User Name :" Font-Bold="False" 
            Font-Italic="False" Font-Names="Verdana" Font-Overline="False" Font-Size="25px" 
            Font-Strikeout="False"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtuser" runat="server" Height="38px" Width="281px" Font-Names="Verdana" 
            Font-Size="25px"></asp:TextBox>
        *<br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Password:" Font-Names="Verdana" 
            Font-Size="25px"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtpsw" runat="server" TextMode="Password" Height="38px" Width="281px" Font-Names="Verdana" 
            Font-Size="25px"></asp:TextBox>
        *<br />
        <br />
        <asp:Button ID="alogin" runat="server" Text="LogIn" BackColor="White" 
            BorderColor="Red" Font-Bold="True" Font-Names="Verdana" Font-Size="25pt" 
            ForeColor="#CC3300" Height="52px" style="margin-left: 517px" Width="150px" 
            onclick="alogin_Click" />
        <br />
        <br />
    </div>
</asp:Content>

