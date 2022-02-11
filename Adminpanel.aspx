<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminpanel.aspx.cs" Inherits="Adminpanel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="logout" runat="server" BackColor="Red" BorderColor="Red" 
            BorderStyle="Dotted" Text="LogOut" Height="35px" 
            style="margin-left: 813px" Width="100px" EnableTheming="True" 
            Font-Bold="True" Font-Names="verdana" Font-Size="12pt" ForeColor="White" onclick="logout_Click" />

    
        <asp:Label ID="txtuser" runat="server" Text=""></asp:Label>

    
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="runame" 
            DataSourceID="SqlDataSourcelist" 
            onselectedindexchanged="ListView1_SelectedIndexChanged">
            <AlternatingItemTemplate>
                <tr style="background-color: #FAFAD2;color: #284775;">
                    <td>
                        <asp:Label ID="rnameLabel" runat="server" Text='<%# Eval("rname") %>' />
                    </td>
                    <td>
                        <asp:Label ID="runameLabel" runat="server" Text='<%# Eval("runame") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rpasswordLabel" runat="server" Text='<%# Eval("rpassword") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rdobLabel" runat="server" Text='<%# Eval("rdob") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rgenderLabel" runat="server" Text='<%# Eval("rgender") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rgroupLabel" runat="server" Text='<%# Eval("rgroup") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rweightLabel" runat="server" Text='<%# Eval("rweight") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rmobileLabel" runat="server" Text='<%# Eval("rmobile") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rofficeLabel" runat="server" Text='<%# Eval("roffice") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rresidanceLabel" runat="server" 
                            Text='<%# Eval("rresidance") %>' />
                    </td>
                    <td>
                        <asp:Label ID="remailLabel" runat="server" Text='<%# Eval("remail") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rfeetLabel" runat="server" Text='<%# Eval("rfeet") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rdonateLabel" runat="server" Text='<%# Eval("rdonate") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rcityLabel" runat="server" Text='<%# Eval("rcity") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rpastLabel" runat="server" Text='<%# Eval("rpast") %>' />
                    </td>
                </tr>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <tr style="background-color: #FFCC66;color: #000080;">
                    <td>
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                            Text="Update" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                            Text="Cancel" />
                    </td>
                    <td>
                        <asp:TextBox ID="rnameTextBox" runat="server" Text='<%# Bind("rname") %>' />
                    </td>
                    <td>
                        <asp:Label ID="runameLabel1" runat="server" Text='<%# Eval("runame") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rpasswordTextBox" runat="server" 
                            Text='<%# Bind("rpassword") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rdobTextBox" runat="server" Text='<%# Bind("rdob") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rgenderTextBox" runat="server" Text='<%# Bind("rgender") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rgroupTextBox" runat="server" Text='<%# Bind("rgroup") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rweightTextBox" runat="server" Text='<%# Bind("rweight") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rmobileTextBox" runat="server" Text='<%# Bind("rmobile") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rofficeTextBox" runat="server" Text='<%# Bind("roffice") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rresidanceTextBox" runat="server" 
                            Text='<%# Bind("rresidance") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="remailTextBox" runat="server" Text='<%# Bind("remail") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rfeetTextBox" runat="server" Text='<%# Bind("rfeet") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rdonateTextBox" runat="server" Text='<%# Bind("rdonate") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rcityTextBox" runat="server" Text='<%# Bind("rcity") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rpastTextBox" runat="server" Text='<%# Bind("rpast") %>' />
                    </td>
                </tr>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" 
                    style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                    <tr>
                        <td>
                            No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                            Text="Insert" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                            Text="Clear" />
                    </td>
                    <td>
                        <asp:TextBox ID="rnameTextBox" runat="server" Text='<%# Bind("rname") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="runameTextBox" runat="server" Text='<%# Bind("runame") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rpasswordTextBox" runat="server" 
                            Text='<%# Bind("rpassword") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rdobTextBox" runat="server" Text='<%# Bind("rdob") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rgenderTextBox" runat="server" Text='<%# Bind("rgender") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rgroupTextBox" runat="server" Text='<%# Bind("rgroup") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rweightTextBox" runat="server" Text='<%# Bind("rweight") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rmobileTextBox" runat="server" Text='<%# Bind("rmobile") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rofficeTextBox" runat="server" Text='<%# Bind("roffice") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rresidanceTextBox" runat="server" 
                            Text='<%# Bind("rresidance") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="remailTextBox" runat="server" Text='<%# Bind("remail") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rfeetTextBox" runat="server" Text='<%# Bind("rfeet") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rdonateTextBox" runat="server" Text='<%# Bind("rdonate") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rcityTextBox" runat="server" Text='<%# Bind("rcity") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="rpastTextBox" runat="server" Text='<%# Bind("rpast") %>' />
                    </td>
                </tr>
            </InsertItemTemplate>
            <ItemTemplate>
                <tr style="background-color: #FFFBD6;color: #333333;">
                    <td>
                        <asp:Label ID="rnameLabel" runat="server" Text='<%# Eval("rname") %>' />
                    </td>
                    <td>
                        <asp:Label ID="runameLabel" runat="server" Text='<%# Eval("runame") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rpasswordLabel" runat="server" Text='<%# Eval("rpassword") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rdobLabel" runat="server" Text='<%# Eval("rdob") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rgenderLabel" runat="server" Text='<%# Eval("rgender") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rgroupLabel" runat="server" Text='<%# Eval("rgroup") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rweightLabel" runat="server" Text='<%# Eval("rweight") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rmobileLabel" runat="server" Text='<%# Eval("rmobile") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rofficeLabel" runat="server" Text='<%# Eval("roffice") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rresidanceLabel" runat="server" 
                            Text='<%# Eval("rresidance") %>' />
                    </td>
                    <td>
                        <asp:Label ID="remailLabel" runat="server" Text='<%# Eval("remail") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rfeetLabel" runat="server" Text='<%# Eval("rfeet") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rdonateLabel" runat="server" Text='<%# Eval("rdonate") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rcityLabel" runat="server" Text='<%# Eval("rcity") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rpastLabel" runat="server" Text='<%# Eval("rpast") %>' />
                    </td>
                </tr>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table ID="itemPlaceholderContainer" runat="server" border="1" 
                                style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                <tr runat="server" style="background-color: #FFFBD6;color: #333333;">
                                    <th runat="server">
                                        rname</th>
                                    <th runat="server">
                                        runame</th>
                                    <th runat="server">
                                        rpassword</th>
                                    <th runat="server">
                                        rdob</th>
                                    <th runat="server">
                                        rgender</th>
                                    <th runat="server">
                                        rgroup</th>
                                    <th runat="server">
                                        rweight</th>
                                    <th runat="server">
                                        rmobile</th>
                                    <th runat="server">
                                        roffice</th>
                                    <th runat="server">
                                        rresidance</th>
                                    <th runat="server">
                                        remail</th>
                                    <th runat="server">
                                        rfeet</th>
                                    <th runat="server">
                                        rdonate</th>
                                    <th runat="server">
                                        rcity</th>
                                    <th runat="server">
                                        rpast</th>
                                </tr>
                                <tr ID="itemPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" 
                            style="text-align: center;background-color: #FFCC66;font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;">
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <tr style="background-color: #FFCC66;font-weight: bold;color: #000080;">
                    <td>
                        <asp:Label ID="rnameLabel" runat="server" Text='<%# Eval("rname") %>' />
                    </td>
                    <td>
                        <asp:Label ID="runameLabel" runat="server" Text='<%# Eval("runame") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rpasswordLabel" runat="server" Text='<%# Eval("rpassword") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rdobLabel" runat="server" Text='<%# Eval("rdob") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rgenderLabel" runat="server" Text='<%# Eval("rgender") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rgroupLabel" runat="server" Text='<%# Eval("rgroup") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rweightLabel" runat="server" Text='<%# Eval("rweight") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rmobileLabel" runat="server" Text='<%# Eval("rmobile") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rofficeLabel" runat="server" Text='<%# Eval("roffice") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rresidanceLabel" runat="server" 
                            Text='<%# Eval("rresidance") %>' />
                    </td>
                    <td>
                        <asp:Label ID="remailLabel" runat="server" Text='<%# Eval("remail") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rfeetLabel" runat="server" Text='<%# Eval("rfeet") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rdonateLabel" runat="server" Text='<%# Eval("rdonate") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rcityLabel" runat="server" Text='<%# Eval("rcity") %>' />
                    </td>
                    <td>
                        <asp:Label ID="rpastLabel" runat="server" Text='<%# Eval("rpast") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSourcelist" runat="server" 
            ConnectionString="<%$ ConnectionStrings:BonBodyConnectionString %>" 
            SelectCommand="SELECT * FROM [urdata]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
