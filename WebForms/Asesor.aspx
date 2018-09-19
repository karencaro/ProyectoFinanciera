<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="Asesor.aspx.cs" Inherits="ProyectoFinanciera.WebForms.Asesor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            width: 587px;
            height: 32px;
            position: absolute;
            top: 116px;
            left: 207px;
            z-index: 1;
            margin-top: 47px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
    <p>
        <br />
        <br>
        <br />
        <br>

    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style15" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Nombre" />
                <asp:BoundField DataField="ApellidoPaterno" />
                <asp:BoundField DataField="ApellidoMaterno" />
                <asp:BoundField DataField="ComprobanteDomicilio" />
                <asp:BoundField DataField="NombreRF1" />
                <asp:BoundField DataField="TelRF1" />
                <asp:BoundField DataField="NombreRF2" />
                <asp:BoundField DataField="TelRF2" />
                <asp:BoundField DataField="NombreRP1" />
                <asp:BoundField DataField="TelRP1" />
                <asp:BoundField DataField="NombreRP2" />
                <asp:BoundField DataField="TelRP2" />
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
    <p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;&nbsp;</asp:Content>
