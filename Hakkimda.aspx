<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Hakkimda.aspx.cs" Inherits="CvSitesi.Hakkimda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headsection" runat="server">
    <title>Hakkımda</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="divSection" runat="server">
    <h1>Hakkımda Sayfası</h1>
    <hr />
    <center>
        <%-- center etiketini kullanarak asp:Image etiketini ortaladık. --%>
        <asp:Image ImageUrl="~/profile_foto.jpg" runat="server" />
    </center>
    <br />
    <br />
    <asp:Label ID="hakkimdaAciklamaYazisi" runat="server">
        Adım Fatih Emre KILINÇ.20 yaşındayım.Adana Meslek Yüksekokulu Bilgisayar programcılığı 2.sınıf öğrencisiyim.Mobil uygulama ve arka uç alanında gelişmek istiyorum
    </asp:Label>
    <br />
    <%-- neden kendi resmimizi kullanmadığımızı açıklamayı unutma--%>
    <h2>Profil fotoğrafın neden yok?</h2>
    <asp:Label ID="profilFotografiAciklamaYazisi" runat="server">
        Bu proje gördüğünüz gibi <span class="onemli">internet ortamında olduğu için</span> herkese erişilebilir bi durumdadır.Bu yüzden de bu profil fotoğrafını kullandım.
        <br />
    </asp:Label>
</asp:Content>
