<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="AgregarAsesorFinanciero.aspx.cs" Inherits="ProyectoFinanciera.WebForms.AgregarAsesorFinanciero" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            text-align: center;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
    <p class="auto-style15" style="font-family: 'Berlin Sans FB'">
        Agregar
        Asesor Financiero</p>
    <p>
        Nombre(s):<asp:TextBox ID="txtNombre" runat="server" CssClass="auto-style18" Width="369px" style="z-index: 1; position: absolute; top: 149px; left: 266px"></asp:TextBox>
    </p>
    <p>
        Apellido paterno:<asp:TextBox ID="txtApellidoPaterno" runat="server" CssClass="auto-style18" Width="369px" style="z-index: 1; position: absolute; top: 186px; left: 264px"></asp:TextBox>
    </p>
    <p>
        Apellido materno:<asp:TextBox ID="txtApellidoMaterno" runat="server" CssClass="auto-style18" Width="369px" style="z-index: 1; position: absolute; top: 231px; left: 265px"></asp:TextBox>
    </p>
    <p>
        E-mail:</p>
    <p>
        Contraseña:<asp:TextBox ID="txtPassword" runat="server" CssClass="auto-style23" Width="369px" style="z-index: 1; position: absolute; top: 316px; left: 263px"></asp:TextBox>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style23" Width="369px" style="z-index: 1; position: absolute; top: 270px; left: 265px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style16" style="z-index: 1; position: absolute; top: 350px; left: 409px" Text="Aceptar" OnClick="Button1_Click" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
