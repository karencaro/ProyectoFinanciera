<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="InicioCliente.aspx.cs" Inherits="ProyectoFinanciera.WebForms.InicioCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .nuevoEstilo1 {
            font-family: "berlin Sans FB";
        }
        .nuevoEstilo2 {
            font-family: "berlin Sans FB";
        }
        .auto-style17 {
            position: relative;
            left: 2px;
            top: 2px;
            width: 237px;
        }
        .auto-style18 {
            position: absolute;
            left: 506px;
            top: 336px;
            width: 241px;
        z-index: 1;
    }
        .nuevoEstilo3 {
        font-family: "berlin Sans FB";
    }
    .auto-style21 {
        text-align: center;
        font-family: "berlin Sans FB";
        font-size: x-large;
    }
    .nuevoEstilo4 {
        font-family: "berlin Sans FB";
        z-index: 1;
        left: 506px;
        top: 378px;
        position: absolute;
        width: 246px;
    }
    .nuevoEstilo5 {
        font-family: "berlin Sans FB";
        width: 248px;
            z-index: 1;
            left: 505px;
            top: 419px;
            position: absolute;
            right: 363px;
        }
        .auto-style22 {
            z-index: 1;
            left: 375px;
            top: 146px;
            position: absolute;
            height: 23px;
            width: 26px;
            margin-top: 1px;
        }
        .auto-style23 {
            text-align: center;
        }
        .auto-style24 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
   
        <p class="auto-style14">
            &nbsp;</p>
        <p class="auto-style21">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Cliente"></asp:Label>
        </p>
        <p>
            <asp:Image ID="Image5" runat="server" ImageUrl="~/Imagenes/monito.png" CssClass="auto-style22" />
        </p>
        <p class="auto-style23">
            Usuario:</p>
        <p class="auto-style24">
            <asp:TextBox ID="txtUsuario" runat="server" CssClass="auto-style17" BorderColor="#222E86" OnTextChanged="txtUsuario_TextChanged"></asp:TextBox>
        </p>
        <p class="auto-style24">
            Contraseña:</p>
        <p>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="auto-style18" BorderColor="#222E86"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="nuevoEstilo4" Text="Aceptar" OnClick="Button1_Click" BackColor="#222E86" ForeColor="White" />
        </p>
        <p>
            <asp:Button ID="btnCancelar" runat="server" BackColor="#222E86" CssClass="nuevoEstilo5" ForeColor="White" OnClick="btnCancelar_Click" Text="Cancelar" />
        </p>
        <p>
            &nbsp;</p>
        <p>
        </p>
    </form>
<br />
</asp:Content>
