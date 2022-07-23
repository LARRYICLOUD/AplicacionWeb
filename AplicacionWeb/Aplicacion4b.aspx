<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion4b.aspx.cs" Inherits="AplicacionWeb.Aplicacion4b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnEliminarcookies" runat="server" OnClick="btnEliminarcookies_Click" Text="Eliminar cookies" />
        </div>
    </form>
</body>
</html>
