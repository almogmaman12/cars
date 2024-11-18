<%@ Page Title="תחזוקת רכב" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="guides.aspx.cs" Inherits="cars.guides" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="guides.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="maintenance-page-container">
        <div class="title-container">
            <h1 class="title">תחזוקת רכב</h1>
        </div>

        <div class="card-container">

            <div class="maintenance-card">
                <h2 class="card-title">טיפול שוטף</h2>
                <p class="card-text">שימרו על תחזוקה שוטפת כדי להבטיח את ביצועי הרכב בצורה אופטימלית ולשפר את עמידותו.</p>
            </div>

            <div class="maintenance-card">
                <h2 class="card-title">הארכת חיי הרכב</h2>
                <p class="card-text">שיטות ותחזוקה תקופתית שיסייעו להאריך את חיי הרכב בצורה מקסימלית.</p>
            </div>

            <div class="maintenance-card">
                <h2 class="card-title">שמירה על ביצועים</h2>
                <p class="card-text">ביצועים גבוהים נשמרים בזכות בדיקות תקופתיות ותחזוקה מתמדת של חלקי הרכב.</p>
            </div>

            <div class="maintenance-card">
                 <h2 class="card-title">בדיקות שגרתיות</h2>
                 <p class="card-text">כיצד לבצע בדיקות שגרתיות לרכב כמו שמן מנוע, נוזלי קירור, ולחץ אוויר בצמיגים על מנת להבטיח תפקוד תקין.</p>
            </div>

        </div>
    </div>
</asp:Content>
