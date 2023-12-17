<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="ProjeHakkinda.aspx.cs" Inherits="CvSitesi.ProjeHakkinda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headsection" runat="server">
    <title>Proje Hakkında</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="divSection" runat="server">
    <h1>Bu Proje Hakkında Ve Proje Kodları Sayfası</h1>
    <hr />
    <h2>Proje Hakkında</h2>
    <asp:Label ID="projeHakkindaAciklama" runat="server">
        Bu proje <span class="onemli">2023-2024 eğitim öğretim öğretim yılı  İnternet Programcılığı-1 Dersi Dönem Ödevi</span> için yapılmıştır.
        <br />
        Bu Proje <span class="onemli">Adana Meslek Yüksekokulu 2.sınıf Bilgisayar Programcılığı Normal öğretim </span> de <br />
        öğretim gören <br />
        <span class="onemli" style="font-weight:bold">2022512043 okul numaralı Fatih Emre KILINÇ Tarafından Kodlanmıştır</span>
    </asp:Label>
    <hr />
    <asp:Label ID="projelinkiaciklama" runat="server" >
        Projenin Kaynak Kodlarını Görmek İçin <a href="https://github.com/fatihemregit/cvSitesiOdevi" target="_blank">Tıklayınız</a>
    </asp:Label>
</asp:Content>
