<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="SolicitudDePrestamoDocumentos.aspx.cs" Inherits="ProyectoFinanciera.WebForms.SolicitudDePrestamoDocumentos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: "berlin Sans FB";
        }
        .nuevoEstilo2 {
            font-family: "berlin Sans FB";
        }
        .nuevoEstilo3 {
            font-family: "berlin Sans FB";
        }
        .nuevoEstilo4 {
            font-family: "berlin Sans FB";
        }
        .nuevoEstilo5 {
            font-family: "berlin Sans FB";
        }
        .nuevoEstilo6 {
            font-family: "berlin Sans FB";
        }
        .auto-style21 {
        font-family: "berlin Sans FB";
        z-index: 1;
        left: 359px;
        top: 700px;
        position: absolute;
    }
    .nuevoEstilo7 {
        font-family: "berlin Sans FB";
        z-index: 1;
        left: 492px;
        top: 700px;
        position: absolute;
    }
    .nuevoEstilo8 {
        font-family: "berlin Sans FB";
    }
    .nuevoEstilo9 {
        font-family: "berlin Sans FB";
    }
    .nuevoEstilo10 {
        font-family: "berlin Sans FB";
    }
    .nuevoEstilo11 {
        font-family: "berlin Sans FB";
    }
    .nuevoEstilo12 {
        font-family: "berlin Sans FB";
        font-size: large;
    }
    .nuevoEstilo13 {
        font-family: "berlin Sans FB";
        font-size: large;
    }
    .auto-style18 {
        font-family: "berlin Sans FB";
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
 
        <p class="text-center">
            <span class="nuevoEstilo1">
            <br class="auto-style15" />
            <span class="auto-style15">Solicitud de prestamo</span></span></p>
        <p class="nuevoEstilo13">
            Documentos:</p>
        <p class="auto-style18">
            Identificacón oficial (actualizada):<asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style24" />
        </p>
        <p class="auto-style18">
            Comprobante de domicilio (reciente):<asp:FileUpload ID="FileUpload2" runat="server" CssClass="auto-style25" />
        </p>
        <p class="auto-style18">
            Comprobante de ingresos:<asp:FileUpload ID="FileUpload3" runat="server" CssClass="auto-style26" />
        </p>
        <p class="nuevoEstilo12">
            Referencias:</p>
        <p class="nuevoEstilo11">
            Familiares:</p>
        <p class="nuevoEstilo6">
            <span class="auto-style23">Nombre:</span><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style19"></asp:TextBox>
            <span class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telefono:</span><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style20"></asp:TextBox>
        </p>
        <p class="nuevoEstilo6">
            <span class="auto-style23">Nombre:</span><asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style19"></asp:TextBox>
            <span class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telefono:</span><asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style20"></asp:TextBox>
        </p>
        <p class="nuevoEstilo10">
            Personales:</p>
        <p class="nuevoEstilo6">
            <span class="nuevoEstilo9">Nombre:</span><asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style19"></asp:TextBox>
            <span class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="nuevoEstilo8">Telefono:</span><asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style20"></asp:TextBox>
        </p>
        <p class="nuevoEstilo6">
            <span class="auto-style23">Nombre:</span><asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style19"></asp:TextBox>
            <span class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telefono:</span><asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style20"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnAceptar" runat="server" CssClass="auto-style21" Text="Aceptar" OnClick="Button1_Click" />
            <asp:Button ID="btnCancelar" runat="server" CssClass="nuevoEstilo7" OnClick="btnCancelar_Click" Text="Cancelar" />
        </p>
        <p>
            &nbsp;</p>
        <br />
<br />
</asp:Content>
