<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Page2.aspx.cs" Inherits="Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page 2</title>
 
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
 
</head>
<body>
    <form id="form1" runat="server">
    
   
        <div id="test" style="text-align:center; ">

            
        <asp:Label ID="Label1resultPage2" runat="server" Text="ResultLabel" Font-Size="X-Large"></asp:Label>  <br />   <br />       
        <asp:TextBox ID="TextBox1Page2" runat="server" Font-Size="X-Large"></asp:TextBox>

            <asp:DropDownList ID="DropDownListPage2" runat="server" Font-Size="X-Large">
                <asp:ListItem>+</asp:ListItem>
                <asp:ListItem>-</asp:ListItem>
                <asp:ListItem>x</asp:ListItem>
                <asp:ListItem>:</asp:ListItem>
                
            </asp:DropDownList>
            <asp:TextBox ID="TextBox2Page2" runat="server" Font-Size="X-Large"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" Font-Size="Large" />

        </div>

       
    </form>
  
</body>
</html>
