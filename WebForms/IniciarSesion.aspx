<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="ProyectoFinanciera.WebForms.IniciarSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style15 {
        font-size: x-large;
    }
    .nuevoEstilo1 {
        font-family: "berlin Sans FB";
    }
    .auto-style16 {
        font-family: "berlin Sans FB";
        text-align: center;
        font-size: large;
    }
    .auto-style17 {
        font-family: "berlin Sans FB";
        font-size: x-large;
    }
    .nuevoEstilo2 {
        font-family: "Berlin Sans FB";
    }
    .nuevoEstilo3 {            z-index: 1;
            left: 525px;
            top: 132px;
            position: absolute;
            height: 28px;
            width: 35px;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">

    <p class="auto-style14">
    <br class="auto-style15" />
        <span class="auto-style17">
        <asp:Image ID="Image4" runat="server" CssClass="nuevoEstilo3" ImageUrl="~/Imagenes/monito.png" />
        Iniciar sesión</span></p>
    <p class="auto-style16">
        &nbsp;</p>
    <p class="auto-style16">
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WebForms/InicioAsesor.aspx">Asesor</asp:HyperLink>
    </p>
<p class="auto-style16">
    &nbsp;</p>
<p class="auto-style16">
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/WebForms/InicioAsesorFinanciero.aspx">Asesor financiero</asp:HyperLink>
    </p>
<p class="auto-style16">
    &nbsp;</p>
<p class="auto-style16">
    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/WebForms/InicioGerente.aspx">Gerente</asp:HyperLink>
    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<br />
</form>
</asp:Content>
