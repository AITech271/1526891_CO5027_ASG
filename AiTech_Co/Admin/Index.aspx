﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="AiTech_Co.Admin.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link href="../CSS/style.css" rel="stylesheet" runat="server"/>
    <link href="../CSS/Index.css" rel="stylesheet" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <form id="form1" runat="server" class="auto-style2">
    <div id="container">
        <h1>Administrator Account</h1>
        <p>Welcome to the Admin Panel !</p>
        <p><a href="Add.aspx">Add Products</a></p>
        <p>&nbsp;</p>
        <p>
            <asp:Button ID="BtnLogOut" runat="server" Height="28px" OnClick="BtnLogOut_Click" Text="Log-Out" Width="161px" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" CssClass="auto-style1" />
        </p>

    </div>
    
    </form>
    
</asp:Content>
