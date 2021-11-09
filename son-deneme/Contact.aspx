<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="son_deneme.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="row">
        <div class="col-md-4">

                <table>
                    <tr>
                    <th>İsim :</th>
                    <th>
                        <asp:TextBox  runat="server" id="adTxt" class="adTxt" name="ad" ></asp:TextBox>
                        <asp:RequiredFieldValidator id="reqKullaniciAdi" runat="server" controltovalidate="adTxt" errormessage="Lütfen kullanıcı adınızı giriniz." setfocusonerror="true" display="Dynamic"></asp:RequiredFieldValidator>
                      </th>
                    </tr>

                   

                    <tr>
                    <th>Telefon :</th>
                    <th>
                        <asp:TextBox  runat="server" id="telTxt" class="tel" name="tel" ></asp:TextBox>
                        
                        </th>
                    </tr>

                    <tr>
                    <th>Mail :</th>
                    <th>
                         <asp:TextBox  runat="server" id="mailTxt" class="mail" name="mail"></asp:TextBox>
                        <asp:RequiredFieldValidator id="reqMail" runat="server" controltovalidate="mailTxt" errormessage="Lütfen mail adresinizi giriniz." setfocusonerror="true" display="Dynamic"></asp:RequiredFieldValidator>
                        </th>
                    </tr>

                    <tr>
                    <th>Mesaj :</th>
                    <th><asp:TextBox  runat="server" id="mesajTxt" class="mail" name="mesaj"></asp:TextBox></th>
                        <asp:RequiredFieldValidator id="reqMesaj" runat="server" controltovalidate="mesajTxt" errormessage="Lütfen mesajınızı giriniz." setfocusonerror="true" display="Dynamic"></asp:RequiredFieldValidator>
                    </tr>

                    <tr>
                    <th></th>
                    <th>
                        <a href="mailto:eguney41@gmail.com?Subject=AdmineMesajım">GÖNDER </a>
                        <input type="reset" value="TEMİZLE"></th>
                    </tr>
                </table>
           
    

    


        </div>
    </div>
</asp:Content>
