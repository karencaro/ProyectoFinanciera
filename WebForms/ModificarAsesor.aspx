<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="ModificarAsesor.aspx.cs" Inherits="ProyectoFinanciera.WebForms.ModificarAsesor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .nuevoEstilo4 {
            font-family: "berlin Sans FB";
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
            left: 280px;
        }
        .auto-style17 {
            position: absolute;
            top: 238px;
            left: 279px;
            z-index: 1;
            width: 265px;
            font-size: large;
        }
        .auto-style18 {
            position: absolute;
            top: 284px;
            left: 280px;
            z-index: 1;
            width: 264px;
            font-size: large;
        }
        .auto-style19 {
            position: absolute;
            top: 326px;
            left: 281px;
            z-index: 1;
            width: 261px;
            font-size: large;
        }
        .auto-style20 {
            position: absolute;
            top: 407px;
            left: 357px;
            z-index: 1;
        }
        .nuevoEstilo5 {
            font-family: "berlin Sans FB";
        }
        .auto-style23 {
            text-align: center;
            font-family: "berlin Sans FB";
            font-size: x-large;
        }
        .auto-style24 {
            position: absolute;
            top: 371px;
            left: 280px;
            z-index: 1;
            width: 261px;
            font-size: large;
        }
        .nuevoEstilo6 {
            font-family: "berlin Sans FB";
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
    
        <p class="auto-style23">
            Modificar</p>
        <p class="auto-style14">
            <span class="nuevoEstilo2"><span class="auto-style21">Asesor</span> </span>
            <br />
        </p>
        <p class="nuevoEstilo3">
            <span class="auto-style21">Nombre usuario:</span><asp:TextBox ID="txtNombre" runat="server" CssClass="auto-style16"></asp:TextBox>
        </p>
        <p class="nuevoEstilo3">
            Apellido paterno<span class="auto-style21">:</span><asp:TextBox ID="txtApellidoPaterno" runat="server" CssClass="auto-style17"></asp:TextBox>
        </p>
        <p class="nuevoEstilo3">
            Apellido materno<span class="auto-style21">:</span><asp:TextBox ID="txtApellidoMaterno" runat="server" CssClass="auto-style18" style="z-index: 1"></asp:TextBox>
        </p>
        <p class="nuevoEstilo3">
            E<span class="auto-style21">-mail:</span><asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style19"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Text="Aceptar" OnClick="Button1_Click" />
            <span class="nuevoEstilo6">Contraseña:</span><asp:TextBox ID="txtPassword" runat="server" CssClass="auto-style24"></asp:TextBox>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
    </form>
</asp:Content>
