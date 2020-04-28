<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Restaurante.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Inicio de Sesion</div>
        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnIngresar" runat="server" BackColor="#FF6600" BorderStyle="None" Text="Iniciar Sesion" Width="122px" />
    </form>
</body>
</html>
