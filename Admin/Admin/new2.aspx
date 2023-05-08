<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new2.aspx.cs" Inherits="Admin.new2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"> 
    <title>Admin</title>
    <link href="hi.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="header">
            
           <nav1>
     <div class="nav1-links" id="nav1Links">
                        <i class="fa fa-times" onclick="hideMenu()"></i>
                        <ul>
<li></li> <li></li><li></li><li></li> <li></li><li></li><li></li><li></li><li></li> <li></li><li></li><li></li> <li></li><li></li><li></li><li></li><li></li> <li></li><li></li><li></li> <li></li> <li></li><li></li><li></li> <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
                         <li><a href="" >Chathurika</a></li>
                          <li></li> <li></li> 
                       
                          </ul>
         
           <a href="hello.aspx"> <asp:Image ID="Image10" runat="server" /><asp:Image ID="Image9" runat="server" CssClass="Image9" ImageUrl="~/stock/lo.jpeg" Width="50px" />
            
           
        </div>
                </nav1>
                
            <nav>
                

      <div class="nav-links" id="navLinks">
                        <i class="fa fa-times" onclick="hideMenu()"></i>
                        <ul>
                   <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
                         <li><a href="" >Dashboard</a></li>
                            <li></li><li></li>
                            <li><a href="">Reports</a></li>
                            <li></li><li></li>
                            <li><a href="">About Us</a></li>
                            <li></li><li></li>
                            <li><a href="">Contact Us</a></li>
                            
            </ul>
          <hr  />
          </div>
                </nav>
            
            </section>
         <section class="header1">
              <div class="row2">
                    <div class="center" >

                    <h3>Collection Staff Registration</h3>
                    
                </div>
                  <div class="submit">
                    
                 <asp:Button ID="Button1" runat="server" Text="Back" CssClass="button1" />
                
                </div>
                 </div>
              </section> 
      <section>
           <div class="row1">
                 <div class="row1-one" style="width:500; height:500px;">
                     <input type="text" name="name" placeholder="Name " style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                         <br>
                        <input type="text" name="name" placeholder="Birthyear" style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                        <br>
                        <input type="text" name="name" placeholder="Telephone" style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                        <br>
                        <input type="text" name="name" placeholder="Password" style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                     <br>
                        <input type="text" name="name" placeholder="Working Area" style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                        <br>
                       <input type="text" name="name" placeholder="Address " style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                        <br>
                       <input type="text" name="name" placeholder="Member ID" style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                       <br>
                     <input type="text" name="name" placeholder="Salary" style=" width:300px; height:30px; border-radius: 10px; background: white;"></h5><br>
                       <br>
                       <asp:Button ID="Button2" runat="server" Text="Register" CssClass="button2" style="margin-left:90px;"  />
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
                     <li><a href="">Dashboard</a></li><br />
                     <li><a href="">Reports</a></li><br />
                     <li><a href="">About Us</a></li><br>
                         <li><a href="">Contact Us</a></li><br>
                     
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


