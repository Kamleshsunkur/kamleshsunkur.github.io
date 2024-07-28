<%@ Page Title="" Language="C#" MasterPageFile="~/usermasater.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="moprof.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>News - Law Firm</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <!-- Optional: Include any other necessary scripts or stylesheets -->
</head>
<body>
    <form id="form1" runat="server">
        <div id="header">
            <div class="clearfix">
                <div class="logo">
                    <a href="index.html"><img src="images/logo.png" alt="LOGO" height="52" width="362" /></a>
                </div>
                <ul class="navigation">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="practices.html">Practices</a></li>
                    <li><a href="lawyers.html">Our Lawyers</a></li>
                    <li class="active">
                        <a href="news.aspx">News</a>
                        <div>
                            <a href="singlepost.html">News Single Post</a>
                        </div>
                    </li>
                    <li><a href="contact.html">Contact</a></li>
                    <li><a href="login.html">login</a></li>
                </ul>
            </div>
        </div>
        <div id="contents">
            <div class="clearfix">
                <div class="sidebar">
                    <div>
                        <h2>Recent News</h2>
                        <ul id="newsList" runat="server">
                            <!-- News articles will be dynamically populated here -->
                        </ul>
                    </div>
                    <div>
                        <h2>Client Testimonials</h2>
                        <p>&ldquo;The best family lawyers in the city so far. Me and my ex-wife didn’t have any<br /> problems settling the terms and agreement. Everything went so smoothly. We’re both very happy.&rdquo; <span>- Jared Greene</span></p>
                    </div>
                </div>
                <div class="main">
                    <h1>News</h1>
                    <!-- Main content for news articles will be dynamically populated here -->
                    <div id="mainContent" runat="server">
                        <!-- News articles will be dynamically populated here -->
                    </div>
                </div>
            </div>
        </div>
        <div id="footer">
            <div class="clearfix">
                <div class="section">
                    <h4>Latest News</h4>
                    <p>This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text. You can remove any link.</p>
                </div>
                <div class="section contact">
                    <h4>Contact Us</h4>
                    <p><span>Address:</span> the address city, state 1111</p>
                    <p><span>Phone:</span> (+20) 000 222 999</p>
                    <p><span>Email:</span> moprof@gmail.com</p>
                </div>
                <div class="section">
                    <h4>SEND US A MESSAGE</h4>
                    <p>.</p>
                    <a href="" class="subscribe">Click to send us an email</a>
                </div>
            </div>
            <div id="footnote">
                <div class="clearfix">
                    <div class="connect">
                        <a href="" class="facebook"></a><a href="" class="twitter"></a><a href="" class="googleplus"></a><a href="" class="pinterest"></a>
                    </div>
                    <p>© Copyright 2024 moprof. All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </form>

</body>
</html>
</asp:Content>
