<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kitaplar.aspx.cs" Inherits="son_deneme.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="row">
        <div class="col-md-4">
    
        <asp:Table ID="Table1" runat="server" style="width: 75%; margin: auto;"  CellPadding="500" GridLines="Both" HorizontalAlign="Center">
             <asp:TableRow>
            <asp:TableCell>
                <img src="pics/kinyasvekayra.png" style="width: 90px;">
            </asp:TableCell>
            <asp:TableCell>
                <img src="pics/savassanati.png" style="width: 90px;">
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                 Yeraltı edebiyatının ülkemizdeki en iyi örneklerinden biri Hakan Günday tarafından kaleme alınmış bir anti kahraman kitabı... 
        İki farklı karakterin cinayet, uyuşturucu, tecavüz gibi illegal olayların içinde verdikleri bir yaşam algısı savaşı var ve bu savaş 
        okuyucuya çok gerçek bir dille aktarılmış. Kim olduklarının ve ne istediklerine dair arayış ve bir tepki olarak aramayışın öyküsü...
   
            </asp:TableCell>
            <asp:TableCell>
               Savaş stratejilerinin madde madde ele alınarak anlatıldığı kitap. M.Ö yazılmasına rağmen hala kaynak olarak kullanılmaktadır. 
        Stratejilerin yanında ordu yönetimi ile ilgili tavsiyelerde bulunan ve ideali tanımlayan eser yöneticilere ilham vermeye devam ediyor.
    
            </asp:TableCell>
        </asp:TableRow>

        </asp:Table>
            </div>
       </div>
</asp:Content>
