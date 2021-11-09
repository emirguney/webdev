<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="yuzme.aspx.cs" Inherits="son_deneme.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Yüzme Nedir?</h1>
    <p>Yüzme sporu nedir?
        Yüzme sporu; Belirli boyutlarda havuzlarda bedenin kulaç ve ayak hareketlerinden başka bir yardım almadan 
        su içerisinde yüzülerek yapılan spor dalına verilen isimdir. Yüzme sporu yarışları 50, 100, 200, 400 800, 1500 m'lik havuzlarda yapılmaktadır.
        Yüzme sporunda stiller Serbest stil yüzme Kurbağalama yüzme Kelebekleme yüzme Sırtüstü yüzme Karışık yüzme  
    </p>

    <img src=https://media.giphy.com/media/dAJTNv2EHxDIk/giphy.gif style="height: 25%;">

        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>

    </div>
</asp:Content>
