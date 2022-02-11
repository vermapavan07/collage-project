<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;&nbsp;
    <asp:Image ID="Image3" runat="server" Height="46px" Width="271px" 
        ImageUrl="~/picture/don.jpg"/>
    <br />
    <br />
    <asp:Table runat="server" BackColor="White" Width ="100%" Height="90%">
    <asp:TableRow>
    <asp:TableCell>


    <asp:Label ID="Name" runat="server" Text="Name *"></asp:Label>
    </asp:TableCell>
    <asp:TableCell>

    <asp:Label ID="uname" runat="server" Text="User Name *"></asp:Label>
    </asp:TableCell>
   
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
 <asp:TextBox ID="rname" runat="server" Height="25px" 
        Width="263px"></asp:TextBox>
        </asp:TableCell>
        <asp:TableCell>

    <asp:TextBox ID="runame" runat="server" Height="25px" 
        Width="263px"></asp:TextBox>
    <br />

    (min 6 character)
    </asp:TableCell>
    </asp:TableRow>
    

    <asp:TableRow>
    <asp:TableCell>
     <asp:Label ID="password" runat="server" Text="Password *"></asp:Label>
    </asp:TableCell>
    <asp:TableCell>
     <asp:Label ID="password1" runat="server" Text="Confirm Password *"></asp:Label>
    </asp:TableCell>
    </asp:TableRow>
   <asp:TableRow>
   <asp:TableCell>
        <asp:TextBox ID="rpassword" runat="server" Height="25px" Width="263px"></asp:TextBox>
        <br />
    (only number)
    </asp:TableCell>
    <asp:TableCell>
        <asp:TextBox ID="rpassword1" runat="server" Height="25px" Width="263px"></asp:TextBox>
      <br /> Password must be same.
     </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
        <asp:Label ID="date" runat="server" Text="Date of Birth *"></asp:Label>
    </asp:TableCell>
    <asp:TableCell>
        <asp:Label ID="gender" runat="server" Text="Gender *"></asp:Label>
    </asp:TableCell>
   </asp:TableRow>
   <asp:TableRow>    
    <asp:TableCell>
      <asp:DropDownList ID="rday" runat="server" Height="25px" Width="53px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
        <asp:ListItem>11</asp:ListItem>
        <asp:ListItem>12</asp:ListItem>
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>14</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
        <asp:ListItem>16</asp:ListItem>
        <asp:ListItem>17</asp:ListItem>
        <asp:ListItem>18</asp:ListItem>
        <asp:ListItem>19</asp:ListItem>
        <asp:ListItem>20</asp:ListItem>
        <asp:ListItem>21</asp:ListItem>
        <asp:ListItem>22</asp:ListItem>
        <asp:ListItem>23</asp:ListItem>
        <asp:ListItem>24</asp:ListItem>
        <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>26</asp:ListItem>
        <asp:ListItem>27</asp:ListItem>
        <asp:ListItem>28</asp:ListItem>
        <asp:ListItem>29</asp:ListItem>
        <asp:ListItem>30</asp:ListItem>
        <asp:ListItem>31</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="rmonth" runat="server" Height="25px" Width="53px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
        <asp:ListItem>11</asp:ListItem>
        <asp:ListItem>12</asp:ListItem>
    </asp:DropDownList>

      <asp:DropDownList ID="ryear" runat="server" Height="22px" Width="103px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>1961</asp:ListItem>
        <asp:ListItem>1962</asp:ListItem>
        <asp:ListItem>1963</asp:ListItem>
        <asp:ListItem>1964</asp:ListItem>
        <asp:ListItem>1965</asp:ListItem>
        <asp:ListItem>1966</asp:ListItem>
        <asp:ListItem>1967</asp:ListItem>
        <asp:ListItem>1968</asp:ListItem>
        <asp:ListItem>1969</asp:ListItem>
        <asp:ListItem>1970</asp:ListItem>
        <asp:ListItem>1971</asp:ListItem>
        <asp:ListItem>1972</asp:ListItem>
        <asp:ListItem>1973</asp:ListItem>
        <asp:ListItem>1974</asp:ListItem>
        <asp:ListItem>1975</asp:ListItem>
        <asp:ListItem>1976</asp:ListItem>
        <asp:ListItem>1977</asp:ListItem>
        <asp:ListItem>1978</asp:ListItem>
        <asp:ListItem>1979</asp:ListItem>
        <asp:ListItem>1980</asp:ListItem>
        <asp:ListItem>1981</asp:ListItem>
        <asp:ListItem>1982</asp:ListItem>
        <asp:ListItem>1983</asp:ListItem>
        <asp:ListItem>1984</asp:ListItem>
        <asp:ListItem>1985</asp:ListItem>
        <asp:ListItem>1986</asp:ListItem>
        <asp:ListItem>1987</asp:ListItem>
        <asp:ListItem>1988</asp:ListItem>
        <asp:ListItem>1989</asp:ListItem>
        <asp:ListItem>1990</asp:ListItem>
        <asp:ListItem>1991</asp:ListItem>
        <asp:ListItem>1992</asp:ListItem>
        <asp:ListItem>1993</asp:ListItem>
        <asp:ListItem>1994</asp:ListItem>
        <asp:ListItem>1995</asp:ListItem>
        <asp:ListItem>1996</asp:ListItem>
        <asp:ListItem>1997</asp:ListItem>
        <asp:ListItem>1998</asp:ListItem>
        <asp:ListItem>1999</asp:ListItem>
        <asp:ListItem>2000</asp:ListItem>
        <asp:ListItem>2001</asp:ListItem>
      </asp:DropDownList>

    </asp:TableCell>
    <asp:TableCell>
            <asp:DropDownList ID="rgender" runat="server" Height="25px" Width="99px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
     </asp:TableCell>
     </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
        <asp:Label ID="bgroup" runat="server" Text="Blood Group *"></asp:Label>
    </asp:TableCell>
    <asp:TableCell>
         <asp:Label ID="weight" runat="server" Text="Weight *"></asp:Label>
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
        <asp:DropDownList ID="rgroup" runat="server" Height="25px" Width="100px">
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
    </asp:TableCell>
    <asp:TableCell>
    <asp:TextBox ID="rweight" runat="server" Height="25px"></asp:TextBox>
    <br />
    (ex. kg)
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
        <asp:Label ID="contact" runat="server" Text="Contact Number "></asp:Label>
    </asp:TableCell>
    <asp:TableCell>
    <asp:Label ID="email" runat="server" Text="Email *"></asp:Label>
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
        <asp:Label ID="mobile" runat="server" Text="Mobile *"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="rmobile" runat="server" Height="25px" Width="135px"></asp:TextBox>
    </asp:TableCell>
    <asp:TableCell>
        <asp:TextBox ID="remail" runat="server" Height="25px" Width="263px"></asp:TextBox>
        
    </asp:TableCell>
    </asp:TableRow>
   <asp:TableRow>
    <asp:TableCell>    
    <asp:Label ID="office" runat="server" Text="Office"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="roffice" runat="server" Height="26px" Width="135px"></asp:TextBox>
    </asp:TableCell>
    <asp:TableCell>
     Note: Please Provide Email Id.
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
    <asp:Label ID="Residence" runat="server" Text="Residance"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="rresidance" runat="server" Height="24px" Width="135px"></asp:TextBox>
      
    <br /> Note: Please provide at least one contect number
    </asp:TableCell>

    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
        <asp:Label ID="feet" runat="server" Text="Are Fully You Feet *"></asp:Label>
    </asp:TableCell>
    <asp:TableCell>
        <asp:Label ID="lastdonate" runat="server" Text="Date Of Last Blood Donate"></asp:Label>
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
    <asp:TextBox ID="rfeet" runat="server" Height="25px" Width="100px"></asp:TextBox>
    <br />
    (ex: yes or no)
    </asp:TableCell>
    <asp:TableCell>
    <asp:TextBox ID="rlastdonate" runat="server" Width="184px" Height="25px"></asp:TextBox>
    <br />
    (Date ex: 15-07-2018)
     
     
    
    </asp:TableCell>
   
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableCell>
         <asp:Label ID="city" runat="server" Text="City *"></asp:Label>
    </asp:TableCell>
    <asp:TableCell>
        <asp:Label ID="past" runat="server" Text="How often have you donate blood in the past ?"></asp:Label>
    </asp:TableCell>
    </asp:TableRow>
    
    <asp:TableRow>
    <asp:TableCell>
    <asp:DropDownList ID="rcity" runat="server" Height="25px" Width="123px">
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
    </asp:TableCell>
    

    
    <asp:TableCell>
    <asp:DropDownList ID="rpast" runat="server" Height="24px">
        <asp:ListItem>Yet to donate</asp:ListItem>
        <asp:ListItem>Regular donar</asp:ListItem>
        <asp:ListItem>On need basis</asp:ListItem>
    </asp:DropDownList>
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell ColumnSpan=2>
    <center>
        <asp:Button ID="submit" runat="server" BackColor="Red" BorderColor="Red" 
        BorderStyle="Dashed" BorderWidth="3px" Font-Bold="True" Font-Size="15pt" 
        onclick="submit_Click" Text="SUBMIT" />
    </center>

    </asp:TableCell>
    </asp:TableRow>
    </asp:Table>

</asp:Content>

