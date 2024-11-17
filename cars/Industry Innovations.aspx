<%@ Page Title="חידושים בתעשייה" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="Industry Innovations.aspx.cs" Inherits="cars.Industry_Innovations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="innovations.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="industry-page-container">
        <h1 class="title">חידושים בתעשייה</h1>

        <!-- כרטיסים -->
        <section class="card-container">
            <a href="#autonomous" class="card">
                <div class="card-content">
                    <h2>רכבים אוטונומיים</h2>
                    <p>טכנולוגיות נהיגה עצמית שמעצבות את העתיד של תחום הרכב.</p>
                </div>
            </a>
            <a href="#electric" class="card">
                <div class="card-content">
                    <h2>רכבים חשמליים</h2>
                    <p>המהפכה הירוקה שמביאה לשיפור ביעילות ובסביבה.</p>
                </div>
            </a>
            <a href="#shows" class="card">
                <div class="card-content">
                    <h2>תערוכות רכב</h2>
                    <p>האירועים הגדולים ביותר בעולם הרכב שמציגים חידושים.</p>
                </div>
            </a>
        </section>

        <!-- תוכן מורחב עבור כל נושא -->
        <section id="autonomous" class="content-section">
            <h2>רכבים אוטונומיים</h2>
            <p>רכבים אוטונומיים, שמונעים ללא נהג, מייצגים את העתיד של התחבורה...</p>
        </section>

        <section id="electric" class="content-section">
            <h2>רכבים חשמליים</h2>
            <p>התחום החשמלי הולך ותופס תאוצה, עם רכבים שמצמצמים את זיהום האוויר...</p>
        </section>

        <section id="shows" class="content-section">
            <h2>תערוכות רכב ואירועים</h2>
            <p>תערוכות רכב וירידי טכנולוגיה מציגים חידושים מהחברות הגדולות בעולם...</p>
        </section>
    </div>
</asp:Content>
