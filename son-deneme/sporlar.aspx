<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="sporlar.aspx.cs" Inherits="son_deneme.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
            <p>Bu sayfada size daha önce icra ettiğim ve icara etmekten keyif aldığım sporları tanıtıcam.</p>
            <video width="500" height="400"  controls >
                <source src="pics/video.mp4" type="video/mp4">
                <asp:Image ID="Image1" runat="server" />
            </video>

            
          </div>
</asp:Content>
