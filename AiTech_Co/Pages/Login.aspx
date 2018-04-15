<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AiTech_Co.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/style.css" rel="stylesheet" runat="server"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div id="container">
        <div id="Login-block">
            <h1>Log-In</h1>
            <p>Username&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtLoginUsername" runat="server" Width="143px"></asp:TextBox>
            </p>
            <p>Password&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtLoginPassword" runat="server" Width="149px" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="BtnLogIn" runat="server" Height="32px" Text="Log-In" Width="150px" OnClick="BtnLogIn_Click" />
            </p>
            <p>
                <asp:Literal ID="LitLogInMsg" runat="server"></asp:Literal>
            </p>

        </div>
        <div id="AccountReg-block">
            <h1>Account Registration</h1>
            <p>Username&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtRegUsername" runat="server" Width="170px"></asp:TextBox>
            </p>
            <p>Password&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtRegPassword" runat="server" Height="16px" Width="172px" TextMode="Password"></asp:TextBox>
            </p>
            <p>Confirm Password&nbsp;&nbsp;
                <asp:TextBox ID="TxtRegConfirmPass" runat="server" Width="147px" TextMode="Password"></asp:TextBox>
            </p>
            <p>&nbsp;</p>
            <p>
                <asp:Button ID="BtnReg" runat="server" Height="21px" Text="Register" Width="148px" OnClick="BtnReg_Click" />
            </p>
            <p>
                <asp:Literal ID="LitRegMsg" runat="server"></asp:Literal>
            </p>
        </div>
        
    </div>
</form>
</asp:Content>
