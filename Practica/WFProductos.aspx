<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFProductos.aspx.cs" Inherits="Practica.WFProductos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 7px;
            text-align: center;
        }
        .auto-style2 {
            height: 13px;
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            height: 154px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style6 {
            height: 23px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td style="text-align: center">
                        <asp:Label ID="Label1" runat="server" Text="PRODUCTOS"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style11" Height="150px" Width="150px" ImageUrl="C:\Users\Usuario\Documents\Calidad II\laura2\Practica\images\celulares.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Celulares"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image2" runat="server" CssClass="auto-style11" Height="150px" Width="150px" ImageUrl="C:\Users\Usuario\Documents\Calidad II\laura2\Practica\images\forros.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Forros"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Image ID="Image3" runat="server" CssClass="auto-style11" Height="150px" Width="150px" ImageUrl="C:\Users\Usuario\Documents\Calidad II\laura2\Practica\images\cargador.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" Text="Cargadores"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
