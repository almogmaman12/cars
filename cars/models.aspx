<%@ Page Title="דגמי רכב" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="models.aspx.cs" Inherits="cars.models" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="models.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
<div class="container">
        <!-- כרטיסיה לדוגמה -->
        <div class="card" onclick="expandCard(this)">
            <div class="card-content">
                <div class="header">
                <img src="imges/toyota.png" alt="לוגו חברה" class="logo"> <!-- תמונה של הלוגו -->
                <h3>טויוטה (Toyota)</h3>
                </div>
                <p>חברת רכב יפנית בינלאומית, שנוסדה בשנת 1937 על ידי <a class="link" href="https://en.wikipedia.org/wiki/Kiichiro_Toyoda" onclick="event.stopPropagation();"> קישירו טויודה</a>. החברה נחשבת לאחת מיצרניות הרכב הגדולות והמשפיעות בעולם, והיא מייצרת מגוון רחב של כלי רכב: מכוניות נוסעים, רכבי שטח, רכבי פנאי, ומשאיות קלות.</p>
                      <p class="expand-text">לחץ להרחבה</p>
                </div>
              <div class="expand-icon">&#9660;</div> 
            <div class="expanded-content">
                <h4>דגמים מובילים</h4>
                <p>דגם 1: טויוטה קורולה - מכונית קומפקטית עם ביצועים מצוינים.</p>
                <p>דגם 2: טויוטה קאמרי - נוחות ומרווח פנימי מרשימים.</p>
                <h4>דגמים איכותיים</h4>
                <p>דגם 3: טויוטה ראב 4 - רכב פנאי קשוח ובעל חיסכון.</p>
                <p>דגם 4: טויוטה היילנדר - רכב שטח משפחתי.</p>
            </div>
        </div>
    
        <!-- ניתן להוסיף עוד כרטיסיות בצורה דומה -->
    </div>
        </section>
     <script>
        function expandCard(card) {
            // הוספת מחלקה לכרטיסיה שתאפשר את ההתרחבות שלה
            card.classList.toggle('expanded');
        }
    </script>
</asp:Content>
