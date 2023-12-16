<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="YaptigimProjeler.aspx.cs" Inherits="CvSitesi.YaptigimProjeler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headsection" runat="server">
    <title>Yaptığım Projeler</title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="divSection" runat="server">
    <h1>Yaptığım Projeler Sayfası</h1>
    <hr />
    <asp:Label ID="yaptigimProjelerAciklamasi" runat="server">
        Bu Sayfada Yaptığım Projeler in ismi,açıklaması ve github adresi yer almaktadır.
    </asp:Label>

    <br />
    <br />
    <table class="auto-style1" border="1">
        <tr>
            <td style="font-weight:bold;">Proje İsmi</td>
            <td style="font-weight:bold;">Açıklaması</td>
            <td style="font-weight:bold;">Github Adresi</td>

        </tr>
        <tr>
            <td>Mobil Dental Otomasyonu (flutter)</td>
            <td>Kendimi Geliştirmek için mobile özel olacak şekilde flutter dili ile yazdığım basit diş otomasyonu</td>
            <td>
                <a href="https://github.com/fatihemregit/mobil_dis_otomasyonu" target="_blank">
                    https://github.com/fatihemregit/mobil_dis_otomasyonu
                </a>
            </td>
        </tr>
        <tr>
            <td>Zil Programı</td>
            <td>Python ile flask kütüphanesini kullanarak yaptığım. zil vakti geldiğinde otomatik tetiklenip zili çalan veya panel üzerinden tetiklenip zil çalan program</td>
            <td>
                <a href="https://github.com/fatihemregit/zil_programi" target="_blank">
                    https://github.com/fatihemregit/zil_programi
                </a>
            </td>
        </tr>
        <tr>
            <td>Kotlin Temel</td>
            <td>Kotlin programlama dilini öğrenirken yazdığım kodlar</td>
            <td>
                <a href="https://github.com/fatihemregit/Kotlin_temelleri" target="_blank">https://github.com/fatihemregit/Kotlin_temelleri</a>
            </td>
        </tr>
    </table>

</asp:Content>
