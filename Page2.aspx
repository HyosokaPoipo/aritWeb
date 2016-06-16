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

            
        <asp:Label ID="Label1result" runat="server" Text="Label" Font-Size="Large"></asp:Label>  <br />   <br />       
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Button" />

        </div>

       
    </form>
  
</body>
</html>
