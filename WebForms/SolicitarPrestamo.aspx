<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="SolicitarPrestamo.aspx.cs" Inherits="ProyectoFinanciera.WebForms.SolicitarPrestamo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style15 {
        font-size: x-large;
        text-align: center;
    }
    .auto-style16 {
        position: relative;
        left: 48px;
        top: 6px;
        width: 368px;
        margin-top: 0px;
    }
    .auto-style17 {
        position: relative;
        left: 9px;
        top: 3px;
        width: 367px;
        margin-top: 0;
    }
    .auto-style18 {
        position: relative;
        left: 7px;
        top: 2px;
    }
    .auto-style20 {
        position: relative;
        left: 44px;
        top: 5px;
        width: 371px;
    }
    .auto-style21 {
        position: relative;
        left: 63px;
        top: 2px;
        width: 371px;
    }
    .auto-style23 {
        position: absolute;
        left: 267px;
        top: 274px;
            z-index: 1;
        }
    .auto-style24 {
        position: relative;
        left: 75px;
        top: 0px;
        width: 371px;
    }
        .nuevoEstilo1 {
        font-family: "berlin Sans FB";
    }
    select {
        font-family: "berlin Sans FB";
    }
    .nuevoEstilo2 {
        font-family: "berlin Sans FB";
        z-index: 1;
        left: 318px;
        top: 440px;
        position: absolute;
    }
    .nuevoEstilo3 {
        font-family: "berlin Sans FB";
        z-index: 1;
        left: 484px;
        top: 439px;
        position: absolute;
    }
    </style>
</asp:Content>
<asp:Content ID="Mensaje" ContentPlaceHolderID="chpContenido" runat="server">
    <p class="auto-style15" style="font-family: 'Berlin Sans FB'">
        Solicitud de prestamo</p>
    <p class="nuevoEstilo1">
        Nombre(s):<asp:TextBox ID="txtNombre" runat="server" CssClass="auto-style16"></asp:TextBox>
    </p>
    <p class="nuevoEstilo1">
        Apellido paterno:<asp:TextBox ID="txtApellidoPaterno" runat="server" CssClass="auto-style17"></asp:TextBox>
    </p>
    <p class="nuevoEstilo1">
        Apellido materno:<asp:TextBox ID="txtApellidoMaterno" runat="server" CssClass="auto-style18" Width="369px"></asp:TextBox>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style23" Width="369px"></asp:TextBox>
    </p>
    <p class="nuevoEstilo1">
        E-mail:</p>
    <p class="nuevoEstilo1">
        Contraseña:<asp:TextBox ID="txtPassword" runat="server" CssClass="auto-style20"></asp:TextBox>
    </p>
    <p class="nuevoEstilo1">
        Telefono:<asp:TextBox ID="txtTelefono" runat="server" CssClass="auto-style21" OnTextChanged="txtTelefono_TextChanged"></asp:TextBox>
    </p>
    <p>
        <span class="nuevoEstilo1">Celular:</span><asp:TextBox ID="txtCelular" runat="server" CssClass="auto-style24"></asp:TextBox>
        <asp:Button ID="btnCancelar" runat="server" CssClass="nuevoEstilo3" OnClick="Button2_Click" Text="Cancelar" />
        <asp:Button ID="btnAceptar" runat="server" CssClass="nuevoEstilo2" Text="Aceptar" OnClick="Button1_Click" BackColor="#F0F0F0" />
    </p>
    <p>
        &nbsp;</p>
<br />
</asp:Content>
