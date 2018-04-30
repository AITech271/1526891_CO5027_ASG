<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AiTech_Co.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/style.css" rel="stylesheet" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <!--Main Slider-->
                <img src="~/Images/Slider.jpg" class="Main-Picture" runat="server"/>
            <!--Section--> 
    <div id="container">
        <h1>Products</h1>

        <br />
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
    
            <ItemTemplate>
                <div class="product-list">
                <ul>
                     <li>
                        <a href="<%#Eval("ProductId","Pages/Products.aspx?id={0}") %>">
                            <asp:Image  ID="Image1" runat="server" ImageUrl='<%#"~/ProductImages/" + Eval("ProductId") + ".jpg" %>' CssClass="default-product-image" /><br /></a><br />
                        <h1><a href="<%#Eval("ProductId","Pages/Products.aspx?id={0}") %>"><%#Eval("ProductName") %></a><br /></h1>
                        <p><%#Eval("ProductDesc") %></p><br />
                         <h4>PRICE</h4><p><%#Eval("Price") %></p>
                    </li>
                </ul>
                </div>
            </ItemTemplate>
           
        </asp:Repeater>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_1526891_co5027_aitechcoConnectionString %>" SelectCommand="SELECT * FROM [tblProduct]"></asp:SqlDataSource>

    </div>
</asp:Content>
