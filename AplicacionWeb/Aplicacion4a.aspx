<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion4a.aspx.cs" Inherits="AplicacionWeb.Aplicacion4a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 76px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Usuario:</td>
                <td>
                    <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Clave:</td>
                <td>
                    <asp:TextBox ID="txtClave" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnIniciarsesion" runat="server" OnClick="btnIniciarsesion_Click" Text="Iniciar sesion" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
