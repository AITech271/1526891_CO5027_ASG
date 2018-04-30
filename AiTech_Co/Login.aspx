 <%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AiTech_Co.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/style.css" rel="stylesheet" runat="server"/>
    <link href="CSS/Login.css" rel="stylesheet" runat="server"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div id="container" class="auto-style5">
            <h1>Log-In</h1>
            <p>Username&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtLoginUsername" runat="server" Width="246px" Height="30px" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Username Required" ControlToValidate="TxtLoginUsername"></asp:RequiredFieldValidator>
            <p>Password&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtLoginPassword" runat="server" Width="245px" TextMode="Password" CssClass="auto-style2" Height="30px" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Password Required" ControlToValidate="TxtLoginPassword"></asp:RequiredFieldValidator>
            </p>
            <p>&nbsp;</p>
            <p>
                <asp:Button ID="BtnLogIn" runat="server" Height="34px" Text="Log-In" Width="218px" OnClick="BtnLogIn_Click" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="auto-style1" />
            </p>
            <p>
                <asp:Literal ID="LitLogInMsg" runat="server"></asp:Literal>
            </p>
            <!--<h1>Account Registration</h1>
            <p>Username&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtRegUsername" runat="server" Width="245px" CssClass="auto-style3" Height="30px" BorderWidth="1px"></asp:TextBox>
            </p>
            <p>Password&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtRegPassword" runat="server" Height="30px" Width="241px" TextMode="Password" CssClass="auto-style4" BorderWidth="1px"></asp:TextBox>
            </p>
            <p>Confirm Password&nbsp;&nbsp;
                <asp:TextBox ID="TxtRegConfirmPass" runat="server" Width="242px" TextMode="Password" Height="28px" BorderWidth="1px"></asp:TextBox>
            </p>
            <p>&nbsp;</p>
            <p>
                <asp:Button ID="BtnReg" runat="server" Height="34px" Text="Register" Width="215px" OnClick="BtnReg_Click" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" />
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Literal ID="LitRegMsg" runat="server"></asp:Literal>
            </p>-->
    </div>
</form>
</asp:Content>
