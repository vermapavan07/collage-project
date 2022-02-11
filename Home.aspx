<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div>
    &nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image3" runat="server" Height="168px" Width="686px" ImageUrl="~/picture/fdon.jpg"/>
    <br /></div>
    <br />
    <asp:Table runat="server" style="width: 100%; height:274">
    <asp:TableRow><asp:TableCell>
    
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="city" runat="server" Text="    City     *" 
            ClientIDMode="Predictable" Font-Names="Verdana" Font-Size="15pt" Height="25px" 
            Width="76px"></asp:Label>
        <br />
    <br />

    &nbsp;&nbsp;&nbsp;

    <asp:DropDownList ID="rcity" runat="server" Height="30px" Width="200px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Ajmer</asp:ListItem>
        <asp:ListItem>Alwar</asp:ListItem>
        <asp:ListItem>Banswara</asp:ListItem>
        <asp:ListItem>Baran</asp:ListItem>
        <asp:ListItem>Barmer</asp:ListItem>
        <asp:ListItem>Bharatpur</asp:ListItem>
        <asp:ListItem>Bilwara</asp:ListItem>
        <asp:ListItem>Bikaner</asp:ListItem>
        <asp:ListItem>Bundi</asp:ListItem>
        <asp:ListItem>Chittorgarh</asp:ListItem>
        <asp:ListItem>Churu</asp:ListItem>
        <asp:ListItem>Dhosha</asp:ListItem>
        <asp:ListItem>Dholpur</asp:ListItem>
        <asp:ListItem>Dungargarh</asp:ListItem>
        <asp:ListItem>Hanumangarh</asp:ListItem>
        <asp:ListItem>Jaipur</asp:ListItem>
        <asp:ListItem>Jaisalmer</asp:ListItem>
        <asp:ListItem>Jalor</asp:ListItem>
        <asp:ListItem>Jhalawar</asp:ListItem>
        <asp:ListItem>jhunjhnu</asp:ListItem>
        <asp:ListItem>jodhpur</asp:ListItem>
        <asp:ListItem>Karouli</asp:ListItem>
        <asp:ListItem>Kota</asp:ListItem>
        <asp:ListItem>Nagour</asp:ListItem>
        <asp:ListItem>Pali</asp:ListItem>
        <asp:ListItem>Partapgarh</asp:ListItem>
        <asp:ListItem>Rajsamand</asp:ListItem>
        <asp:ListItem>Sawai madhopur</asp:ListItem>
        <asp:ListItem>Sikar</asp:ListItem>
        <asp:ListItem>Sirohi</asp:ListItem>
        <asp:ListItem>Sri Ganganar</asp:ListItem>
        <asp:ListItem>Tonk</asp:ListItem>
        <asp:ListItem>Udaipur</asp:ListItem>
        <asp:ListItem>PJ Chatisgarh</asp:ListItem>
        <asp:ListItem>PJ Ludhiyana</asp:ListItem>
        <asp:ListItem>PJ Jalandhar</asp:ListItem>
        <asp:ListItem>PJ Bathinda</asp:ListItem>
        <asp:ListItem>PJ Kapurthala</asp:ListItem>
        <asp:ListItem>UP Agra</asp:ListItem>
        <asp:ListItem>UP Mathura</asp:ListItem>
        <asp:ListItem>UP Lukhnow</asp:ListItem>
        <asp:ListItem>UP Aligarh</asp:ListItem>
        <asp:ListItem>UP Kanpur</asp:ListItem>
        <asp:ListItem>UP Prayagraj</asp:ListItem>
        <asp:ListItem>UP Raibareli</asp:ListItem>
        <asp:ListItem>UP Varanasi</asp:ListItem>
        <asp:ListItem>NewDelhi</asp:ListItem>
        <asp:ListItem>OldDelhi</asp:ListItem>
        <asp:ListItem>UT Deharadun</asp:ListItem>
        <asp:ListItem>UT Masuri</asp:ListItem>
        <asp:ListItem>UT Haridwar</asp:ListItem>
        <asp:ListItem>UT Una</asp:ListItem>
        <asp:ListItem>GJ Ahamdabad</asp:ListItem>
        <asp:ListItem>GJ Gandhinagar</asp:ListItem>
        <asp:ListItem>GJ Rajkot</asp:ListItem>
        <asp:ListItem>GJ Rajkot</asp:ListItem>
        <asp:ListItem>GJ Jamnagar</asp:ListItem>
        <asp:ListItem>GJ Vadodra</asp:ListItem>
        <asp:ListItem>HR Gurugram</asp:ListItem>
        <asp:ListItem>HR Chandigarh</asp:ListItem>
        <asp:ListItem>HR Sonipath</asp:ListItem>
        <asp:ListItem>HR Kurushektra</asp:ListItem>
        <asp:ListItem>HR Rewan</asp:ListItem>
        <asp:ListItem>HR Rohatak</asp:ListItem>
        <asp:ListItem>Banglour</asp:ListItem>
        <asp:ListItem>Channai</asp:ListItem>
        <asp:ListItem>Hydrabad</asp:ListItem>
        <asp:ListItem>Kolkata</asp:ListItem>
        <asp:ListItem>Mumbai</asp:ListItem>
        <asp:ListItem>Mysore</asp:ListItem>
    </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="bgroup" runat="server" Text="Blood Group" Font-Names="Verdana" 
            Font-Size="15pt"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="rgroup" runat="server" Height="30px" Width="200px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>A+</asp:ListItem>
        <asp:ListItem>A-</asp:ListItem>
        <asp:ListItem>B+</asp:ListItem>
        <asp:ListItem>B-</asp:ListItem>
        <asp:ListItem>AB+</asp:ListItem>
        <asp:ListItem>AB-</asp:ListItem>
        <asp:ListItem>O+</asp:ListItem>
        <asp:ListItem>O-</asp:ListItem>
    </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="search" runat="server" BackColor="Red" BorderColor="Red" 
            BorderStyle="Dotted" Font-Bold="True" Font-Size="25pt" ForeColor="White" 
            Text="Search" OnClick="search_Click" />
        <br />
        <br />
        </asp:TableCell>
        <asp:TableCell> 
        <asp:Image ID="Image9" runat="server" Height="350px" Width="400px" 
        ImageUrl="~/picture/homel.jpg"/>
        </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    <br />
    <asp:GridView ID="GridView1" runat="server" style="margin-left: 199px">
    </asp:GridView>

 </asp:Content>

