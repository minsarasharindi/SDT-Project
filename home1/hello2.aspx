<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hello2.aspx.cs" Inherits="home1.hello2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>home</title>
    <link href="homs.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="header">
            
            <asp:Image ID="Image9" runat="server" CssClass="Image9" ImageUrl="~/stock/L1.jpeg" Width="50px" />      
                        
                    <div class="center1" style="margin-top:-80px;  " >
                        
           <h2> COLOMBO MUNICIPLE COUNCILE</h2>
           <h1>Garbage Manage Divition</h1>
                        <asp:Image ID="Image10" runat="server" CssClass="image10"  ImageUrl="~/stock/L2.jpeg" Width="50px"  />
                        </div>
                
            <nav>
                <a href="hello2.aspx">
                    <asp:Image ID="Image11" runat="server" CssClass="Image11" ImageUrl="~/stock/lo.jpeg" Width="50px" />

      <div class="nav-links" id="navLinks">
                        <i class="fa fa-times" onclick="hideMenu()"></i>
                        <ul>
<li></li> 
                         <li><a href="">Home</a></li>
                            <li></li><li></li>
                            <li><a href="">Map</a></li>
                            <li></li><li></li>
                            <li><a href="">Articels</a></li>
                            <li></li><li></li>
                            <li><a href="DrP.jsp">Contact Us</a></li>
                            <li></li><li></li>
                                
                             <li><a href="AboutUs.jsp">About Us</a></li> 
                            <li></li><li></li>
                            <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="Login" CssClass="DropDownList1" Width="50px" Height="20px"></asp:DropDownList>
                       
                          </ul>
         
            <asp:Image ID="Image1" runat="server" />
            
           
        </div>
                </nav>
            </section>
        <section>
            <div class="row2">
                <div class="center">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/stock/ga.jpg" Width="1310px" Height="350px"   CssClass="Image2" />
            </div>
                </div>

        </section>
        <section>
             <div class="row2">
                 <div class="center" style="margin-top:620px; ">
                     <h2>News</h2>
                     
                     </div>
                 
                 </div>
            <hr />
        </section>
        <section>
            <div class="row2">
                <div class="center">
                    <asp:Image ID="Image3" runat="server" CssClass="Image3" ImageUrl="~/stock/ga1.jpg" Width="1100px" Height="500px" />
            <br /><br /><br />
                
                </div>
                </div>
            <hr />
        </section>
        <section>
            <div class="row2">
                <div class="center">
                    <asp:Image ID="Image4" runat="server" CssClass="Image4" ImageUrl="~/stock/ga2.jpg" Width="1100px" Height="500px" />
                    <br /><br /><br />
                </div>
                </div>
            </section>
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
         <section> 
                <div class="row">
                 <div class="row-one">
                     <div class="image">
                         <asp:Image ID="Image5" runat="server" CssClass="Image5" ImageUrl="~/stock/lo.jpeg" Width="90px" Height="30px" /></div>
                     <p>WV87+7CW,<br>Dr CWW Kannangara Mawatha,<br> Colombo 00700.</p>
                 </div>
                    <div class="row-one">
                     <p>Contact:<br>garbage@gmail.com,<br>0111111111</p>
                 </div>
                    <div class="row-one">
                        <p>Quick Links:</p>
                     <div class="row-one-Links">
                     <ul>
                     <li><a href="">Home</a></li><br />
                     <li><a href="">Map</a></li><br />
                     <li><a href="">Articals</a></li><br>
                         <li><a href="">Contact Us</a></li><br>
                     <li><a href="">About us</a></li><br>
                     </ul>
                     </div>
                 </div>
                    <div class="row-one">
                        <p>Maintaining a good Environment is<br> the most important thing in world.</p>
                        <div class="row-one-Links">
                            <br><p> Follow Us
                      <ul>
                      <li><a href="">
                          <asp:Image ID="Image6" runat="server" CssClass="Image6"  ImageUrl="~/stock/facebook.png" Width="30px" /></a></li>
                     <li><a href="">
                         <asp:Image ID="Image7" runat="server"  CssClass="Image7" ImageUrl="~/stock/New-Instagram-logo.jpg" Width="30px" /></a></li>
                     <li><a href="">
                         <asp:Image ID="Image8" runat="server" CssClassImage8 ImageUrl="~/stock/image.png" Width="30px" /></a></li>
                     </ul>
                       </div>
                   </div>
                </div>
             
            </section>   
    </form>
</body>
</html>
