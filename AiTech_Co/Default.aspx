<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AiTech_Co.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <body>
            <!--Main Slider-->
                <img src="~/Images/Slider.jpg" class="Main-Picture" runat="server"/>
            <!--Section-->
            <h1>Products</h1><br />
            <section>
                <h1>300 Ohm Resistor</h1>
                <img src="~/Images/Products/Resistors/300Ohm.jpg" runat="server" class="section1-product"/>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin nec rhoncus lorem, at egestas magna. Curabitur non eleifend orci. Maecenas quis nibh elit. Pellentesque sodales neque nec libero convallis, dignissim posuere purus iaculis. Nullam congue lorem vitae luctus pulvinar.</p>
                <h3>BND 0.00</h3>
            </section>
            <section>
                <h1>C94_NPN Transistor</h1>
                <img src="~/Images/Products/Transistors/C94_NPN.jpg" runat="server" class="section1-product"/>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin nec rhoncus lorem, at egestas magna. Curabitur non eleifend orci. Maecenas quis nibh elit. Pellentesque sodales neque nec libero convallis, dignissim posuere purus iaculis. Nullam congue lorem vitae luctus pulvinar.</p>
                <h3>BND 0.00</h3>
            </section>
            <section>
                <h1>BY55050 Diode</h1>
                <img src="~/Images/Products/Diode/BY55050.jpg" runat="server" class="section1-product"/>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin nec rhoncus lorem, at egestas magna. Curabitur non eleifend orci. Maecenas quis nibh elit. Pellentesque sodales neque nec libero convallis, dignissim posuere purus iaculis. Nullam congue lorem vitae luctus pulvinar.</p>
                <h3>BND 0.00</h3>
            </section>
            <div class="clear"></div>
            <!--Second Section - Featured Product-->
            <article>
                <img src="~/Images/Products/Other_Hardwares/Digital_Multimeter.jpg" runat="server" />
            </article>
            <%--<aside>--%>
                <h2>Featured Product</h2>
                <div class="aside-text">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin nec rhoncus lorem, at egestas magna. Curabitur non eleifend orci. Maecenas quis nibh elit. Pellentesque sodales neque nec libero convallis, dignissim posuere purus iaculis. Nullam congue lorem vitae luctus pulvinar. Donec iaculis consequat ligula. Sed justo risus, dictum quis iaculis ac, aliquam sed massa. Nunc finibus arcu nec ligula dictum, eget accumsan nulla fermentum.
                </p>
                <h3>BND 0.00</h3>
                </div>
                
            </aside>
            <div class="clear"></div>
            <!--Section 2-->
            <section>
                <h1>Semi-Conductors</h1>
                <img src="~/Images/Products/Other_Hardwares/BA5996_Semi_Conductor.jpg" runat="server"/>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin nec rhoncus lorem, at egestas magna. Curabitur non eleifend orci.</p>
            </section>
            <section>
                <h1>Diodes</h1>
                <img src="~/Images/Products/Diode/BY55050.jpg" runat="server" />
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin nec rhoncus lorem, at egestas magna. Curabitur non eleifend orci.</p>
            </section>
            <section>
                <h1>Transistors</h1>
                <img src="~/Images/Products/Transistors/2N3904.jpg" runat="server" />
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin nec rhoncus lorem, at egestas magna. Curabitur non eleifend orci.</p>
            </section>
 
       </body>
</asp:Content>
