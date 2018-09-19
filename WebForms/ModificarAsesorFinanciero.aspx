<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="ModificarAsesorFinanciero.aspx.cs" Inherits="ProyectoFinanciera.WebForms.ModificarAsesorFinanciero" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: "Berlin Sans FB";
        }
        .nuevoEstilo2 {
            font-family: "berlin Sans FB";
        }
        .auto-style21 {
            font-size: large;
        }
        .nuevoEstilo3 {
            font-family: "berlin Sans FB";
        }
        .auto-style16 {
            position: absolute;
            top: 195px;
            z-index: 1;
            width: 265px;
            font-size: large;
            left: 283px;
        }
        .auto-style17 {
            position: absolute;
            top: 245px;
            left: 280px;
            z-index: 1;
            width: 265px;
            font-size: large;
            margin-top: 4;
        }
        .auto-style18 {
            position: absolute;
            top: 284px;
            left: 277px;
            z-index: 1;
            width: 264px;
            font-size: large;
        }
        .auto-style19 {
            position: absolute;
            top: 331px;
            left: 279px;
            z-index: 1;
            width: 261px;
            font-size: large;
        }
        .auto-style20 {
            position: absolute;
            top: 409px;
            left: 343px;
            z-index: 1;
        }
        .auto-style22 {
            text-align: center;
            font-size: x-large;
        }
        .nuevoEstilo4 {
            font-family: "berlin Sans FB";
        }
        .nuevoEstilo5 {
            font-family: "berlin Sans FB";
        }
        .auto-style23 {
            position: absolute;
            top: 379px;
            left: 279px;
            z-index: 1;
            width: 261px;
            font-size: large;
        }
        .auto-style24 {
            z-index: 1;
            left: 424px;
            top: 409px;
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
        <p class="auto-style22">
            <span class="nuevoEstilo4">Modificar Asesor Financiero</span></p>
        <p class="auto-style14">
            <br />
        </p>
        <p class="nuevoEstilo3">
            <span class="auto-style21">Nombre usuario:</span><asp:TextBox ID="txtNombre" runat="server" CssClass="auto-style16"></asp:TextBox>
        </p>
        <p class="nuevoEstilo3">
            Apellido paterno<span class="auto-style21">:</span><asp:TextBox ID="txtApellidoPaterno" runat="server" CssClass="auto-style17"></asp:TextBox>
        </p>
        <p class="nuevoEstilo3">
            Apellido materno<span class="auto-style21">:</span><asp:TextBox ID="txtApellidoMaterno" runat="server" CssClass="auto-style18"></asp:TextBox>
        </p>
        <p class="nuevoEstilo3">
            E-mail<span class="auto-style21">:</span><asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style19" style="z-index: 1"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Text="Aceptar" OnClick="Button1_Click" />
            <span class="nuevoEstilo5">Contraseña:<asp:TextBox ID="txtPassword" runat="server" CssClass="auto-style23"></asp:TextBox>
            </span>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style24" OnClick="Button2_Click" Text="Cancelar" />
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <br />
    </form>
</asp:Content>
