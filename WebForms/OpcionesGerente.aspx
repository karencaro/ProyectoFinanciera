<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="OpcionesGerente.aspx.cs" Inherits="ProyectoFinanciera.WebForms.OpcionesGerente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            position: absolute;
            top: 140px;
            left: 357px;
            z-index: 1;
            width: 380px;
        }
        .auto-style16 {
            position: absolute;
            top: 196px;
            left: 359px;
            z-index: 1;
            width: 378px;
        }
        .auto-style17 {
            position: absolute;
            top: 257px;
            left: 361px;
            z-index: 1;
            width: 375px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
    <p>
    <br />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Text="Solicitud de prestamos" />
</p>
<p>
</p>
<p>
    <asp:Button ID="Button2" runat="server" CssClass="auto-style16" OnClick="Button2_Click" Text="Asesores" />
</p>
<p>
    <asp:Button ID="Button3" runat="server" CssClass="auto-style17" OnClick="Button3_Click" Text="Asesores financieros" />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
