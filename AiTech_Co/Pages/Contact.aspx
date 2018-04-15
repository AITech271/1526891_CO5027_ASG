<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AiTech_Co.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/style.css" rel="stylesheet" runat="server" />
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
        <p>&nbsp;</p>
    </div>
    </form>
</asp:Content>
