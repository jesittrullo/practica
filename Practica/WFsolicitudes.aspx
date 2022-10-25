﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFsolicitudes.aspx.cs" Inherits="Practica.WFsolicitudes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 278px;
        }
        .auto-style2 {
            width: 338px;
        }
        .auto-style3 {
            width: 278px;
            height: 23px;
        }
        .auto-style4 {
            width: 338px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style10 {
            width: 271px;
            height: 23px;
        }
        .auto-style11 {
            width: 271px;
        }
        .auto-style12 {
            width: 355px;
            height: 23px;
        }
        .auto-style13 {
            width: 355px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Solicitudes</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">Fecha</td>
                <td class="auto-style4">Hora</td>
                <td class="auto-style10">Nombre</td>
                <td class="auto-style12">Email</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Aceptar" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="btnHome" runat="server" OnClick="btnHome_Click" Text="Home" />
    </form>
</body>
</html>
