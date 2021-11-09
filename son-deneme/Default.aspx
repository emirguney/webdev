<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="son_deneme._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
            <img class="mySlides" src="pics/1.jpg" style="width:500px;">
            <img class="mySlides" src="pics/2.jpg" style="width:500px;">
            <img class="mySlides" src="pics/3.jpg" style="width:500px;">

            <script type="text/javascript" src="Scripts/slider.js"></script>
    </div>

    <div class="row">
        <div class="col-md-4">
           
            <h2>Duyurular</h2>

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource3" AllowPaging="True" DataKeyNames="id">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="baslik" HeaderText="baslik" SortExpression="baslik" />
                    <asp:BoundField DataField="duyuru" HeaderText="duyuru" SortExpression="duyuru" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:son-deneme_dbConnectionString3 %>" SelectCommand="SELECT * FROM [duyuru]" DeleteCommand="DELETE FROM [duyuru] WHERE [id] = @id" InsertCommand="INSERT INTO [duyuru] ([baslik], [duyuru]) VALUES (@baslik, @duyuru)" UpdateCommand="UPDATE [duyuru] SET [baslik] = @baslik, [duyuru] = @duyuru WHERE [id] = @id">
                <DeleteParameters>
                    <asp:Parameter Name="id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="baslik" Type="String" />
                    <asp:Parameter Name="duyuru" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="baslik" Type="String" />
                    <asp:Parameter Name="duyuru" Type="String" />
                    <asp:Parameter Name="id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
           

            



        </div>
        
    </div>

</asp:Content>