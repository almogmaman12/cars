<%@ Page Title="דף הבית" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="home-page.aspx.cs" Inherits="cars.home_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .titlemini {
    text-align: center;
    margin: 25px 0;
    color: #2d2d2d;
    font-size: 28px;
    font-weight: 600;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="title-container">
 <h1 class="title">דף הבית</h1>
     </div>
    <section >
    <h1 class="titlemini">ברוכים הבאים לאתר שלי!</h1>
    <h2 class="titlemini">כאן תוכלו למצוא מידע רלונטי על רכבים</h2>
    <p style="text-align: center; max-width: 600px; margin: 20px auto;">
        הצטרפו אלינו למידע נוסף על דגמי רכב חדשים, חידושים בתעשייה, וטיפים לשמירה על רכבכם!
    </p>
    <div style="text-align: center;">
        <button onclick="window.location.href='login.aspx'">הצטרף עכשיו</button>
    </div>
</section>


</asp:Content>
