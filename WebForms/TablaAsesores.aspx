<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Base1.Master" AutoEventWireup="true" CodeBehind="TablaAsesores.aspx.cs" Inherits="ProyectoFinanciera.WebForms.TablaAsesores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            width: 359px;
            height: 327px;
            position: absolute;
            top: 103px;
            left: 222px;
            z-index: 1;
            margin-right: 0px;
        }
        .auto-style16 {
            position: absolute;
            top: 610px;
            left: 228px;
            z-index: 1;
            margin-bottom: 0;
        }
        .auto-style17 {
            position: absolute;
            top: 611px;
            left: 347px;
            z-index: 1;
            width: 86px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chpContenido" runat="server">
    <p>
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="Agregar" />
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Text="Cancelar" />
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" CssClass="auto-style15" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None" DataKeyNames="IdAsesor">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
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
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
</asp:Content>
