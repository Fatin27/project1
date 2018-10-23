<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication20.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Enter a number"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" OnLoad="TextBox1_Load" OnTextChanged="Page_Load" OnUnload="TextBox1_Unload"></asp:TextBox>
        </p>
    </form>
</body>
</html>
