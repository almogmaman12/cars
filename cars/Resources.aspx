<%@ Page Title="מידע שימושי" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="Resources.aspx.cs" Inherits="cars.Resources" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Resources.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div class="title-container">
     <h1 class="title">מידע שימושי</h1>
         </div>
 <div class="registered-users-page">
<div class="title-container">
    <h1 class="page-title">שלום משתמש</h1>
</div>

<nav class="glossary-nav">
    <ul class="nav-links">
        <li><a href="#term1" class="nav-button">תיבת הילוכים אוטומטית</a></li>
        <li><a href="#term2" class="nav-button">מערכת ABS</a></li>
        <li><a href="#term3" class="nav-button">מומנט</a></li>
    </ul>
</nav>
      <section id="useful-links" class="section">
    <h2 class="section-title">קישורים שימושיים</h2>
    <ul class="links-list">
        <li>
            <a href="https://www.caranddriver.com/" target="_blank" class="useful-box">
                <p class="box-title">Car and Driver</p>
                <p class="link-description">ביקורות על רכבים, חדשות ומדריכים.</p>
            </a>
        </li>
        <li>
            <a href="https://www.edmunds.com/" target="_blank" class="useful-box">
                <p class="box-title">Edmunds</p>
                <p class="link-description">טיפים לרכישת רכבים, השוואות ומידע נוסף.</p>
            </a>
        </li>
        <li>
            <a href="https://www.autoblog.com/" target="_blank" class="useful-box">
                <p class="box-title">Autoblog</p>
                <p class="link-description">חדשות מעולם הרכב ופורומים למשתמשים.</p>
            </a>
        </li>
    </ul>
</section>

       <section id="glossary" class="section">
    <h2 class="section-title">מדריך מונחים בסיסי</h2>
    <dl class="glossary-list">
        <dt class="term" id="term1">תיבת הילוכים אוטומטית</dt>
        <dd class="definition">מערכת שמבצעת החלפת הילוכים ללא צורך בהתערבות הנהג.</dd>
        <dt class="term" id="term2">מערכת ABS</dt>
        <dd class="definition">מערכת שמונעת נעילת גלגלים בבלימה, לשיפור יציבות הרכב.</dd>
        <dt class="term" id="term3">מומנט</dt>
        <dd class="definition">מדד לכוח הסיבוב שמנוע הרכב מייצר, משפיע על ביצועי האצה.</dd>
    </dl>
</section>
    </div>
</asp:Content>
