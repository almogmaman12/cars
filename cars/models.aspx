<%@ Page Title="דגמי רכב" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="models.aspx.cs" Inherits="cars.models" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="models.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="title-container">
     <h1 class="title">דגמי רכב</h1>
         </div>
    <section>
        <div class="container">
            <!-- כרטיסיה -->
            <div class="card" onclick="expandCard(this)">
                <div class="card-content">
                    <div class="header">
                        <img src="imges/toyota.png" alt="לוגו חברה" class="logo">
                        <h3>טויוטה (Toyota)</h3>
                        
                        <div class="expand-icon">&#9660;</div>
                    </div>
                    <a class="company"  href="https://www.toyota.co.il" onclick="event.stopPropagation();">לאתר החברה</a> &nbsp --- &nbsp <a class="company" style="font-size:16px; font-weight:500; letter-spacing: 0.3px;" href="https://he.wikipedia.org/wiki/טויוטה" onclick="event.stopPropagation();">למד עוד</a>
                    <p>חברת רכב יפנית בינלאומית, שנוסדה בשנת 1937 על ידי <a class="link" href="https://en.wikipedia.org/wiki/Kiichiro_Toyoda" onclick="event.stopPropagation();"> קישירו טויודה</a>. החברה נחשבת לאחת מיצרניות הרכב הגדולות והמשפיעות בעולם, והיא מייצרת מגוון רחב של כלי רכב: מכוניות נוסעים, רכבי שטח, רכבי פנאי, ומשאיות קלות.</p>
                    <p class="expand-text">לחץ להרחבה</p>
                </div>
                <div class="expanded-content">
                    
                    <h4>דגמים מובילים</h4>
                    <p>דגם 1: טויוטה קורולה - מכונית קומפקטית עם ביצועים מצוינים.</p>
                    <p>דגם 2: טויוטה קאמרי - נוחות ומרווח פנימי מרשימים.</p>
                    <h4>דגמים איכותיים</h4>
                    <p>דגם 3: טויוטה ראב 4 - רכב פנאי קשוח ובעל חיסכון.</p>
                    <p>דגם 4: טויוטה היילנדר - רכב שטח משפחתי.</p>
                </div>
            </div>
            <!-- כרטיסיה -->

        </div>
    </section>
    <script>
        function expandCard(card) {
            card.classList.toggle('expanded');
        }
    </script>
</asp:Content>
