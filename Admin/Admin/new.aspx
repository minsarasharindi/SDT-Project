<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new.aspx.cs" Inherits="Admin._new" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin</title>
    <link href="car.css" rel="stylesheet" />
</head>
<body>
    <form id="form1"  runat="server">
        <div>
            <p>Select the member</p>
            <h1>Select the member going to register</h1>
           <asp:Button ID="Button1" runat="server" Text="Captain" CssClass="button1" />
            <asp:Button ID="Button2" runat="server" Text="Collectin Staff" CssClass="button2" />
        </div>
    </form>
</body>
</html>
