﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="UploadImage.aspx.cs" Inherits="AiTech_Co.Admin.UploadImage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link href="../CSS/style.css" rel="stylesheet" runat="server"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <form id="form1" runat="server">
        <div id="container">
        <h1>Upload Product Image</h1>
            <p>
                <asp:FileUpload ID="ImageFileUploadControl" runat="server" Width="326px" />
            </p>
            <p>&nbsp;</p>
            <p>
                <asp:Button ID="BtnUpload" runat="server" Text="Upload" OnClick="BtnUpload_Click" />
            </p>
            <p>&nbsp;</p>
            <p>
                <asp:Image ID="CurrentImage" runat="server" Height="168px" />
            </p>
            <p>
                &nbsp;</p>
            <p>
                <a href="List.aspx">List.aspx</a></p>
            <p>
                &nbsp;</p>
    </div>
    </form>
</asp:Content>
