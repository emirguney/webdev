<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminPanel.aspx.cs" Inherits="son_deneme.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Üyeler Listesi</h2>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="Id">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" ReadOnly="True" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="PasswordHash" HeaderText="PasswordHash" SortExpression="PasswordHash" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
        </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:son-deneme_dbConnectionString %>" SelectCommand="SELECT [Id], [Email], [PasswordHash], [UserName] FROM [AspNetUsers]"></asp:SqlDataSource>
    
    <h2>Roller Listesi</h2>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" DataKeyNames="UserId,RoleId">
        <Columns>
            <asp:BoundField DataField="UserId" HeaderText="UserId" SortExpression="UserId" ReadOnly="True" />
            <asp:BoundField DataField="RoleId" HeaderText="RoleId" SortExpression="RoleId" ReadOnly="True" />
        </Columns>
        </asp:GridView>
    
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:son-deneme_dbConnectionString2 %>" SelectCommand="SELECT * FROM [AspNetUserRoles]"></asp:SqlDataSource>
    
    <h2>Duyuru Ekleme</h2>
        <h4>Başlık</h4>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <h4>Duyuru</h4>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
        
        <asp:Button ID="Button1" runat="server" Text="Kayıt Et" OnClick="Button1_Click" />


   
    



    
  


   
    



</asp:Content>
