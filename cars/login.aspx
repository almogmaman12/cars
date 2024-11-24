<%@ Page Title="התחברות" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="cars.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
        .form {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 50px auto;
            padding: 20px;
        }

        .container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            background: linear-gradient(145deg, #007ac2, #005f99);
            color: #dafdff;
            width: 400px;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.15);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .container:hover {
            transform: translateY(-5px);
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.2);
        }

        .field {
            display: flex;
            flex-direction: column;
            align-items: flex-start;
            width: 100%;
            margin-bottom: 0px;
        }

        .field p {
            margin-bottom: 5px;
            font-weight:bolder;
            font-size:larger;
        }

        .field input {
            width: 100%;
            padding: 10px;
            font-size: 1rem;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        .field input:focus {
            outline: none;
            border-color: #007ac2;
            box-shadow: 0 0 5px rgba(0, 122, 194, 0.5);
        }

        .send {
            width: 100%;
            text-align: center;
            margin-top:25px;
        }

        .send input {
            width: 100%;
            padding: 10px;
            font-size: 1.1rem;
            font-weight: bold;
            color: #ffffff;
            background: #005f99;
            border: none;
            border-radius: 25px;
             background: linear-gradient(300deg,#003366, #007ac2);
            cursor: pointer;
            transition: background 0.3s ease, transform 0.2s ease;
        }

        .send input:hover {
            background: #007ac2;
            transform: scale(1.05);
        }

        .send input:focus {
            outline: none;
            box-shadow: 0 0 5px rgba(0, 122, 194, 0.5);
        }
        h1{font-size:14px;}
        a :hover {text-decoration:underline;color:white; }
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
                <a href="" style="text-decoration:none; color:#dafdff;"><h1>אין לך חשבון? הירשם!</h1></a>
        </div>
    </div>
</asp:Content>
