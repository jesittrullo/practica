<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFpqr.aspx.cs" Inherits="Practica.WFpqr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
        .auto-style2 {
            height: 70px;
        }
        .auto-style3 {
            height: 70px;
            width: 477px;
        }
        .auto-style4 {
            width: 100%;
            height: 211px;
        }
        .auto-style5 {
            width: 475px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PETICIONES QUEJAS RECLAMOS Y SUGERECIAS</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">Tipo de solicitud</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style1" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="216px">
                        <asp:ListItem>Seleccionar</asp:ListItem>
                        <asp:ListItem>Petici&#243;n</asp:ListItem>
                        <asp:ListItem>Queja</asp:ListItem>
                        <asp:ListItem>Reclamo</asp:ListItem>
                        <asp:ListItem>Sugerencia</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">Nombres y apellidos </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">Cédula</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
            </tr>
        </table>
        <table class="auto-style4">
            <tr>
                <td class="auto-style5">Correo electrónico</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Teléfono</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Descripción de la petición</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Aceptar" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
