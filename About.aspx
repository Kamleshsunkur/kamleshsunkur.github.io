﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="moprof.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="head" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Your application description page.</h3>
        <p>Use this area to provide additional information.</p>
    </main>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContent" runat="server">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>About - Law Firm Web Template</title>
    <link rel="stylesheet" href="css/style.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="header">
            <div class="clearfix">
                <div class="logo">
                    <a href="index.html"><img src="images/logo.png" alt="LOGO" height="52" width="362" /></a>
                </div>
                <ul class="navigation">
                    <li>
                        <a href="index.html">Home</a>
                    </li>
                    <li class="active">
                        <a href="about.html">About</a>
                    </li>
                    <li>
                        <a href="practices.html">Practices</a>
                    </li>
                    <li>
                        <a href="lawyers.html">Our Lawyers</a>
                    </li>
                    <li>
                        <a href="news.html">News</a>
                        <div>
                            <a href="singlepost.html">News Single Post</a>
                        </div>
                    </li>
                    <li>
                        <a href="contact.html">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
        <div id="contents">
            <div class="clearfix">
                <h1>About Us</h1>
                <div class="frame2">
                    <div class="box">
                        <img src="images/thumb-up.jpg" alt="Img" height="298" width="924" />
                    </div>
                </div>
                <h2>We Have Free Templates for Everyone</h2>
                <p>
                    Our website templates are created with inspiration, checked for quality and originality and meticulously sliced and coded. What's more, they're absolutely free! You can do a lot with them. You can modify them. You can use them to design websites for clients, so long as you agree with the <a href="http://www.freewebsitetemplates.com/about/terms/">Terms of Use</a>. You can even remove all our links if you want to.
                </p>
                <h2>We Have More Templates for You</h2>
                <p>
                    Looking for more templates? Just browse through all our <a href="http://www.freewebsitetemplates.com/">Free Website Templates</a> and find what you're looking for. But if you don't find any website template you can use, you can try our <a href="http://www.freewebsitetemplates.com/freewebdesign/">Free Web Design</a> service and tell us all about it. Maybe you're looking for something different, something special. And we love the challenge of doing something different and something special.
                </p>
                <h2>Be Part of Our Community</h2>
                <p>
                    If you're experiencing issues and concerns about this website template, join the discussion <a href="http://www.freewebsitetemplates.com/forums/">on our forum</a> and meet other people in the community who share the same interests with you.
                </p>
                <h2>Template details</h2>
                <p>
                    Design version 11. Code version 6.
                </p>
                <p>
                    Website Template details, discussion and updates for this <a href="http://www.freewebsitetemplates.com/discuss/lawfirm/">Law Firm Web Template</a>.
                </p>
                <p>
                    Website Template design by <a href="http://www.freewebsitetemplates.com/">Free Website Templates</a>.
                </p>
                <p>
                    Please feel free to remove some or all the text and links of this page and replace it with your own About content.
                </p>
            </div>
        </div>
        <div id="footer">
            <div class="clearfix">
                <div class="section">
                    <h4>Latest News</h4>
                    <p>
                        This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text. You can remove any link.
                    </p>
                </div>
                <div class="section contact">
                    <h4>Contact Us</h4>
                    <p>
                        <span>Address:</span> the address city, state 1111
                    </p>
                    <p>
                        <span>Phone:</span> (+20) 000 222 999
                    </p>
                    <p>
                        <span>Email:</span> info@freewebsitetemplates.com
                    </p>
                </div>
                <div class="section">
                    <h4>SEND US A MESSAGE</h4>
                    <p>
                        If you're having problems editing this website template, then don't hesitate to ask for help on the Forums.
                    </p>
                    <a href="http://www.freewebsitetemplates.com/misc/contact/" class="subscribe">Click to send us an email</a>
                </div>
            </div>
            <div id="footnote">
                <div class="clearfix">
                    <div class="connect">
                        <a href="http://freewebsitetemplates.com/go/facebook/" class="facebook"></a><a href="http://freewebsitetemplates.com/go/twitter/" class="twitter"></a><a href="http://freewebsitetemplates.com/go/googleplus/" class="googleplus"></a><a href="http://pinterest.com/fwtemplates/" class="pinterest"></a>
                    </div>
                    <p>
                        © Copyright 2023 Manes Winchester. All Rights Reserved.
                    </p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
    </asp:Content>