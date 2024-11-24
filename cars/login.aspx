<%@ Page Title="" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="cars.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
        .form {
            display: flex;
            gap: 30px;
            justify-content: center;
            margin-bottom: 50px;
            flex-wrap: wrap;
        }

        .container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            background: linear-gradient(145deg, #007ac2, #005f99);
            color: #dafdff;
            width: 400px;
            height:150px;
            padding: 20px;
            border-radius: 15px;
            cursor: pointer;
            transition: transform 0.3s ease, box-shadow 0.3s ease, background 0.3s ease;
            text-decoration: none;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            font-size: large;
        }

        .field {
            display: flex;
            align-items: center;
            margin-bottom: 15px;
            width: 100%;
        }

        .field p {
            margin: 0;
            flex: 1;
            text-align: left;
            padding-left:25px;
             min-width: 120px;
        }

        .field input {
            flex: 2;
            padding: 5px;
            border: none;
            border-radius: 5px;
            font-size: medium;
            width: 100%;
            max-width: 250px; 
        }
        .send{
            width: 100%;
            max-width: 250px;
            height:100%;
            max-height:50px;
        }
        .send input{
             border: none;
             border-radius: 500px;
             display: flex;
             align-items: center;
             width: 100%;
             height:100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form">
        <div class="container">
            <div class="field">
                <p>שם משתמש</p>
                <input type="text" />
            </div>
            <div class="field">
                <p>סיסמה</p>
                <input type="password" />
            </div>
            <div class="send">
                <input type="submit"value="התחבר" />
            </div>
        </div>
    </div>
</asp:Content>
