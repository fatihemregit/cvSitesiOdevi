<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="CvSitesi.Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headsection" runat="server">
    <title>Blog Yönlendirme</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="divSection" runat="server">
    <h1>Blog Yönlendirme Sayfası</h1>
    <hr />
    <asp:Label runat="server" ID="blogYonlendirmeYazisi">
        Blog sayfama(medium.com) gitmek için yandaki butona tıklayın
    </asp:Label>
    &nbsp;&nbsp;
    <asp:Button ID="goToblogWebsiteButton" Text="Blog Sayfasına git" runat="server" OnClick="goToblogWebsiteButton_Click"/>
    <p>Eğer Button <span class="onemli">çalışmaz ise pop-up lara izin verdiğinizden</span> emin olun</p>
</asp:Content>
