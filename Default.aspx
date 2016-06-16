<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="label" style="text-align: center;">
            
            <asp:Label ID="Label1" runat="server" Text="ResultLabel" Font-Size="Large" ToolTip="Hasil Kalkulasi"></asp:Label>
            
        </div>

        <div id="content" style="text-align: center;">

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>+</asp:ListItem>
                <asp:ListItem>-</asp:ListItem>
                <asp:ListItem>x</asp:ListItem>
                <asp:ListItem>:</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        </div>

    <div style="text-align: center;">
    
        <asp:Button ID="Button1" runat="server" CssClass="button" Text="Calculate" />
    
    </div>
    </form>
</body>
</html>
