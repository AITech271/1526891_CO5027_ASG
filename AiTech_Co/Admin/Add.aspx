<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="AiTech_Co.Admin.Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link href="../CSS/style.css" rel="stylesheet" runat="server"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <form id="form1" runat="server">
    <div id="container">
        <h1>Add Products</h1>
        <p>
            <asp:FormView ID="FormView1" runat="server" DataKeyNames="ProductId" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="125px" Width="311px" >
                <EditItemTemplate>
                    ProductId:
                    <asp:Label ID="ProductIdLabel1" runat="server" Text='<%# Eval("ProductId") %>' />
                    <br />
                    ProductName:
                    <asp:TextBox ID="ProductNameTextBox" runat="server" Text='<%# Bind("ProductName") %>' />
                    <br />
                    ProductDesc:
                    <asp:TextBox ID="ProductDescTextBox" runat="server" Text='<%# Bind("ProductDesc") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    ProductName:
                    <asp:TextBox ID="ProductNameTextBox" runat="server" Text='<%# Bind("ProductName") %>' />
                    <br />
                    ProductDesc:
                    <asp:TextBox ID="ProductDescTextBox" runat="server" Text='<%# Bind("ProductDesc") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    ProductId:
                    <asp:Label ID="ProductIdLabel" runat="server" Text='<%# Eval("ProductId") %>' />
                    <br />
                    ProductName:
                    <asp:Label ID="ProductNameLabel" runat="server" Text='<%# Bind("ProductName") %>' />
                    <br />
                    ProductDesc:
                    <asp:Label ID="ProductDescLabel" runat="server" Text='<%# Bind("ProductDesc") %>' />
                    <br />

                </ItemTemplate>
            </asp:FormView>
            <a href="List.aspx">List Product</a></p>
        <p>
            <a href="Index.aspx">Home</a></p>
        <p>
            &nbsp;</p>
        <p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_1526891_co5027_aitechcoConnectionString %>" SelectCommand="SELECT * FROM [tblProduct] WHERE ([ProductId] = @ProductId)" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [tblProduct] WHERE [ProductId] = @original_ProductId AND (([ProductName] = @original_ProductName) OR ([ProductName] IS NULL AND @original_ProductName IS NULL)) AND (([ProductDesc] = @original_ProductDesc) OR ([ProductDesc] IS NULL AND @original_ProductDesc IS NULL))" InsertCommand="INSERT INTO [tblProduct] ([ProductName], [ProductDesc]) VALUES (@ProductName, @ProductDesc)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [tblProduct] SET [ProductName] = @ProductName, [ProductDesc] = @ProductDesc WHERE [ProductId] = @original_ProductId AND (([ProductName] = @original_ProductName) OR ([ProductName] IS NULL AND @original_ProductName IS NULL)) AND (([ProductDesc] = @original_ProductDesc) OR ([ProductDesc] IS NULL AND @original_ProductDesc IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_ProductId" Type="Int32" />
                    <asp:Parameter Name="original_ProductName" Type="String" />
                    <asp:Parameter Name="original_ProductDesc" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="ProductName" Type="String" />
                    <asp:Parameter Name="ProductDesc" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:ControlParameter ControlID="FormView1" Name="ProductId" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="ProductName" Type="String" />
                    <asp:Parameter Name="ProductDesc" Type="String" />
                    <asp:Parameter Name="original_ProductId" Type="Int32" />
                    <asp:Parameter Name="original_ProductName" Type="String" />
                    <asp:Parameter Name="original_ProductDesc" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </p>
    </div>
</form>
</asp:Content>
