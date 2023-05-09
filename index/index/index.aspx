<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="index.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SDT</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>
    
         <section class="header">

        <nav1>
            <div class="nav1-links" id="nav1Links">
                <i class="fa fa-times" onclick="hideMenu()"></i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li><a href="">Chathurika</a></li>
                    <li></li>
                    <li></li>

                </ul>

                <a href="hello.aspx"> <asp:Image ID="Image10" runat="server" /><asp:Image ID="Image9" runat="server" CssClass="Image9" ImageUrl="~/stock/lo.jpeg" Width="50px" />


            </div>
        </nav1>

        <nav>


            <div class="nav-links" id="navLinks">
                <i class="fa fa-times" onclick="hideMenu()"></i>
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li><a href="">Dashboard</a></li>
                    <li></li>
                    <li></li>
                    <li><a href="">Reports</a></li>
                    <li></li>
                    <li></li>
                    <li><a href="">About Us</a></li>
                    <li></li>
                    <li></li>
                    <li><a href="">Contact Us</a></li>

                </ul>
                <hr />
            </div>
        </nav>

    </section>
    <section class="hello" >
        <div class="form-box">
            <div class="form-value">
                <form action="/action_page.php">
                    <h2>Edit Profile</h2>
                    <div class="inputbox">

                        <input type="Name" required>
                        <label for="">Name</label>
                    </div>
                    <div class="inputbox">

                        <input type="Name" required>
                        <label for="">Email</label>
                    </div>

                    <div class="inputbox">

                        <input type="Id number" required>
                        <label for="">Id number</label>
                    </div>
                    <div class="inputbox">

                        <input type="Tele Num" required>
                        <label for="">Tele Num</label>
                    </div>
                    <div class="inputbox">
                        <br>

                        <input type="date" id="birthday" name="birthday" required>
                        <label for="">Birth Year</label>
                    </div>
                    <div class="inputbox">

                        <input type="Description" required>
                        <label for="">Description</label>
                    </div>
                    <div class="ChooseFile">
                        <p>Click on the "Choose File" button to upload a file:</p>
                    </div>
                    <br>
                    <div class="NofileChoosen">
                        <input type="file" id="myFile" name="filename">
                    </div>
                    <br>
                    <button>Upload</button>

                </form>
            </div>
        </div>
    </section>
    <section class="bag">
        <div class="row">
            <div class="row-one">
                <div class="image">
                    <asp:Image ID="Image5" runat="server" CssClass="Image5" ImageUrl="~/stock/lo.jpeg" Width="90px" Height="30px" />
                </div>
                <p>WV87+7CW,<br>Dr CWW Kannangara Mawatha,<br> Colombo 00700.</p>
            </div>
            <div class="row-one">
                <p>Contact:<br>garbage@gmail.com,<br>0111111111</p>
            </div>
            <div class="row-one">
                <p>Quick Links:</p>
                <div class="row-one-Links">
                    <ul>
                        <li><a href="">Dashboard</a></li>
                        <br />
                        <li><a href="">Reports</a></li>
                        <br />
                        <li><a href="">About Us</a></li>
                        <br>
                        <li><a href="">Contact Us</a></li>
                        <br>

                    </ul>
                </div>
            </div>
            <div class="row-one">
                <p>Maintaining a good Environment is<br> the most important thing in world.</p>
                <div class="row-one-Links">
                    <br><p>
                        Follow Us
                        <ul>
                            <li>
                                <a href="">
                                    <asp:Image ID="Image6" runat="server" CssClass="Image6" ImageUrl="~/stock/facebook.png" Width="30px" />
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <asp:Image ID="Image7" runat="server" CssClass="Image7" ImageUrl="~/stock/New-Instagram-logo.jpg" Width="30px" />
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <asp:Image ID="Image8" runat="server" CssClassImage8 ImageUrl="~/stock/image.png" Width="30px" />
                                </a>
                            </li>
                        </ul>
                </div>
            </div>
        </div>

    </section>
</body>
</html>