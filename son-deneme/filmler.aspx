<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="filmler.aspx.cs" Inherits="son_deneme.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="row">
        <div class="col-md-4">
    
        <asp:Table ID="Table1" runat="server" style="margin: auto auto auto 0px;"  CellPadding="500" GridLines="Both" HorizontalAlign="Center" Width="1195px">
             <asp:TableRow>
            <asp:TableCell>
                <img src="pics/godfather.jpg" style="width: 90px;">
            </asp:TableCell>
            <asp:TableCell>
                <img src="pics/matrix.jpg" style="width: 90px;">
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                Sicilya'dan göç eden Corleone ailesi, Amerika'da yerleşme çabalarını sürdürürken kendilerine kaba kuvvet kullanmaya kalkan ve yapmaya kalktıkları her işten haraç isteyen bir takım kimliği belirsiz kişilere karşı
         onlar da kaba kuvvet kullanmaya ve bunda da başarılı olmaya başlayınca kendilerini tahmin bile edemeyecekleri bir yaşantının içinde bulurlar.
         Bir taraftan son derece katı örf ve aile yaşantısı diğer tarafta ise acımasızca önlerine çıkanları yok etmeye başlayan Corleone ailesi bir müddet sonra Amerika'nın en korkulan mafya topluluğu haline gelmiştir. 
        Kendileri her ne kadar mafya değil bir aile olduklarını söyleseler de.
            </asp:TableCell>
            <asp:TableCell>
               Bir bilgisayar programcısı olan Thomas Anderson aynı zamanda Neo nickname'li çok usta bir "hacker" dır. 
        Ancak siyah takım elbiseli ve gözlüklü adamların yakın takibindedir. Bu takibin nedenini ise karşılaşacağı Morpheus'dan öğrenecektir. 
        Neo, birden kendini Morpheus'un anlattıklarına güvenmek zorunda kaldığı büyük bir komplonun içinde bulacaktır.
        İçinde yaşadığımızı sandığımız bu dünya tamamiyle aldatıcıdır. Tüm insanlık aslında uzaydan gelen yaratıkların köleleridir. 
        Neo, Trinity ve Morpheus'un da yardımıyla kendilerini bu düzeni yıkmaya adayan bir grubun içine katılır.
    
            </asp:TableCell>
        </asp:TableRow>

        </asp:Table>
            </div>
       </div>
</asp:Content>
