<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="QuejasYSugerencias.aspx.cs" Inherits="ProyectoFinanciera.WebForms.QuejasYSugerencias" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            position: absolute;
            top: 187px;
            left: 143px;
            z-index: 1;
            margin-top: 5px;
        }
        .auto-style18 {
            position: absolute;
            top: 190px;
            left: 259px;
            z-index: 1;
            width: 259px;
        }
        .auto-style19 {
            position: absolute;
            top: 241px;
            left: 259px;
            z-index: 1;
            width: 264px;
            height: 113px;
        }
        .auto-style22 {
            position: absolute;
            top: 443px;
            left: 355px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
    <p class="text-center">
        Quejas y sugerencias</p>
    <p>
    <br />
</p>
<p>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style16" Text="Asunto:"></asp:Label>
    <asp:TextBox ID="txtAsunto" runat="server" CssClass="auto-style18"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label3" runat="server" Text="Mensaje:"></asp:Label>
    <asp:TextBox ID="txtMensaje" runat="server" CssClass="auto-style19"></asp:TextBox>
</p>
<p>
</p>
<p>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Button ID="Button1" runat="server" CssClass="auto-style22" OnClick="Button1_Click" Text="Enviar" />
</p>
<p>
</p>
<p>
</p>
    &nbsp;<p>
</p>
</asp:Content>
