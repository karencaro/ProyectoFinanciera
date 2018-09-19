<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="AsesorFinanciero.aspx.cs" Inherits="ProyectoFinanciera.WebForms.AsesorFinanciero" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            width: 581px;
            height: 323px;
            position: absolute;
            top: 137px;
            left: 196px;
            z-index: 1;
            margin-left: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
    <p>
        <br />
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
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" CssClass="auto-style15" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="False" DataKeyNames="IdCliente">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="IdCliente" />
                <asp:BoundField DataField="Nombre" />
                <asp:BoundField DataField="ApellidoPaterno" HeaderText="ApellidoP" />
                <asp:BoundField DataField="ApellidoMaterno" HeaderText="ApellidoM" />
                <asp:BoundField DataField="Telefono" />
                <asp:BoundField DataField="Celular" HeaderText="Cel" />
                <asp:BoundField DataField="AprobacionAsesor" HeaderText="AS" />
                <asp:BoundField DataField="AprobacionGerente" HeaderText="AG" />
                <asp:CommandField ButtonType="Button" ShowSelectButton="True" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
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
        <img src="https://i.stack.imgur.com/3hXqq.png" id="imagen" runat="server" />
        <asp:Button ID="Button1" runat="server" Text="Aprobar" />
        <asp:Button ID="Button2" runat="server" Text="No aprobar" />
    </p>
    <p>
    </p>
</asp:Content>
