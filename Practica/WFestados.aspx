<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFestados.aspx.cs" Inherits="Practica.WFsolicitudes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            Estados</div>
        <p>
            <asp:Button ID="BTNacepta" runat="server" OnClick="Button1_Click" Text="Aceptar" />
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Seleccionar</asp:ListItem>
                            <asp:ListItem>Activo</asp:ListItem>
                            <asp:ListItem>Inactivo</asp:ListItem>
                            <asp:ListItem>En Espera</asp:ListItem>
                            <asp:ListItem>Entregado </asp:ListItem>
                            <asp:ListItem>Por Llegar</asp:ListItem>
                            <asp:ListItem>Fallo de entrega</asp:ListItem>
                            <asp:ListItem>Retraso </asp:ListItem>
                            <asp:ListItem>No valido</asp:ListItem>
                            <asp:ListItem>En Bodega</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
    </form>
</body>
</html>
