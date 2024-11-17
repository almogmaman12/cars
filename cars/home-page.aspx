<%@ Page Title="דף הבית" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="home-page.aspx.cs" Inherits="cars.home_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section >
    <h1 class="title">ברוכים הבאים לאתר שלי!</h1>
    <h2 class="title">כאן תוכלו למצוא מידע רלונטי על רכבים</h2>
    <p style="text-align: center; max-width: 600px; margin: 20px auto;">
        הצטרפו אלינו למידע נוסף על דגמי רכב חדשים, חידושים בתעשייה, וטיפים לשמירה על רכבכם!
    </p>
    <div style="text-align: center;">
        <button onclick="window.location.href=''">הצטרף עכשיו</button>
    </div>
</section>


</asp:Content>
