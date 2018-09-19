<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="InicioAsesor.aspx.cs" Inherits="ProyectoFinanciera.WebForms.InicioAsesor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            font-size: x-large;
        }
        .nuevoEstilo1 {
            font-family: "berlin Sans FB";
        }
        .auto-style16 {
            text-align: center;
            font-size: large;
        }
        .nuevoEstilo2 {
            font-family: "berlin Sans FB";
        }
        .auto-style17 {
            position: relative;
            left: 310px;
            top: -9px;
            width: 237px;
        }
        .nuevoEstilo2 {
        }
        .auto-style18 {
            position: relative;
            left: 306px;
            top: -3px;
            width: 241px;
        }
        .auto-style19 {
            position: relative;
            left: 397px;
            top: -23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">

        <p class="auto-style14">
            <span class="nuevoEstilo1">
            <br class="auto-style15" />
            <span class="auto-style15">Gerente</span></span></p>
        <p>
        </p>
        <p class="auto-style16">
            <span class="nuevoEstilo2">Usuario:</span></p>
        <p>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style17"></asp:TextBox>
        </p>
        <p class="auto-style16">
            <span class="nuevoEstilo2">Contraseña:</span></p>
        <p>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style18"></asp:TextBox>
        </p>
        <p>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style19" Text="Aceptar" OnClick="Button1_Click2" />
        </p>
        <p>
        </p>
    </form>
</asp:Content>
