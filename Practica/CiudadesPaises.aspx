<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CiudadesPaises.aspx.cs" Inherits="Practica.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style3 {
            font-size: large;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Ciudades Países</strong></div>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Ciudades :</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="140px">
                        <asp:ListItem>Seleccionar</asp:ListItem>
                        <asp:ListItem>Cali</asp:ListItem>
                        <asp:ListItem>Medellín</asp:ListItem>
                        <asp:ListItem>Bogotá</asp:ListItem>
                        <asp:ListItem>Santa Marta</asp:ListItem>
                        <asp:ListItem>Barranquilla</asp:ListItem>
                        <asp:ListItem>Cartagena</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Países :</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="140px">
                        <asp:ListItem>Seleccionar</asp:ListItem>
                        <asp:ListItem>Colombia</asp:ListItem>
                        <asp:ListItem>Argentina</asp:ListItem>
                        <asp:ListItem>Venezuela</asp:ListItem>
                        <asp:ListItem>Italía</asp:ListItem>
                        <asp:ListItem>España</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
