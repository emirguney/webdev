<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="silinenDuyurular.aspx.cs" Inherits="son_deneme.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <h2>Silinen Duyurular</h2>
    
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource4">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="baslik" HeaderText="baslik" SortExpression="baslik" />
            <asp:BoundField DataField="duyuru" HeaderText="duyuru" SortExpression="duyuru" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:son-deneme_dbConnectionString4 %>" SelectCommand="SELECT * FROM [silinenDuyuru]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:son-deneme_dbConnectionString %>" SelectCommand="SELECT * FROM [silinenDuyurular]"></asp:SqlDataSource>
</asp:Content>
