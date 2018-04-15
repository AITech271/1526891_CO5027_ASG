<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AiTech_Co.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/style.css" rel="stylesheet" runat="server" />
    <style type="text/css">
        #form1 {
            height: 2300px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div id="container">
        <h1>Contact Us</h1>
        <p>Name
            <asp:TextBox ID="TxtName" runat="server" Width="224px"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtname" ErrorMessage="*Name is required"></asp:RequiredFieldValidator>
        </p>
        <p>Email<asp:TextBox ID="TxtEmail" runat="server" Width="228px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqFieldName" runat="server" ControlToValidate="TxtEmail" ErrorMessage="
                         * Email is required" BackColor="White"></asp:RequiredFieldValidator>
                      <asp:RegularExpressionValidator ID="RegExprChkEMail" runat="server" ControlToValidate="TxtEmail" ErrorMessage="* Invalid email format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </p>
        <p>Subject
            <asp:TextBox ID="TxtSubject" runat="server" Width="215px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtSubject" ErrorMessage="* Subject is required."></asp:RequiredFieldValidator>
        </p>
        <p>Your Message</p>
        <p>
            <asp:TextBox ID="TxtMsg" runat="server" Height="127px" Width="258px" TextMode="MultiLine"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtMsg" ErrorMessage="* Your Message is required !"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Button ID="BtnSend" runat="server" Height="28px" OnClick="BtnSend_Click" Text="Send" Width="163px" />
        </p>
        <p>
            <asp:Literal ID="LitMsgError" runat="server"></asp:Literal>
        </p>
        <h1>Our Location</h1>
        <p><b>AITECH Co.</b><br />+673 2345678<br />Plaza Abdul Razak<br />Jalan Laksamana Abdul Razak<br />Bandar Seri Begawan BA 1712<br />Email: aitech271@gmail.com</p><br />
        <div id="map">
            <script src="../JS/Map.js"></script>
            <script async defer
                 src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAMbQSF0HDT8zXAPbwS06xjp3Pwf4WRbj0&callback=initMap">
            </script>
        </div>
        <h1>Static Map</h1>
        <img src="../Images/Map.png" runat="server" />
    </div>
    </form>
</asp:Content>
