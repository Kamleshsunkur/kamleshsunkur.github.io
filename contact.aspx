<%@ Page Title="Contact" Language="C#" MasterPageFile="~/usermasater.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="moprof.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <meta charset="UTF-8" />
    <title>Contact - Law Firm</title>
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <script>
        function validateForm() {
            var firstName = document.getElementById('<%= txtFirstName.ClientID %>').value.trim();
            var lastName = document.getElementById('<%= txtLastName.ClientID %>').value.trim();
            var email = document.getElementById('<%= txtEmail.ClientID %>').value.trim();
            var message = document.getElementById('<%= txtMessage.ClientID %>').value.trim();

            if (firstName === '' || lastName === '' || email === '' || message === '') {
                alert('Please fill in all fields.');
                return false;
            }

            // Optional: Add more specific validation (e.g., email format)
            return true;
        }
    </script>
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
                    <li>
                        <a href="about.html">About</a>
                    </li>
                    <li>
                        <a href="practices.html">Practices</a>
                    </li>
                    <li>
                        <a href="programmes.html">Our Lawyers</a>
                    </li>
                    <li>
                        <a href="news.html">News</a>
                        <div>
                            <a href="singlepost.html">News Single Post</a>
                        </div>
                    </li>
                    <li class="active">
                        <a href="contact.html">Contact</a>
                    </li>
                    <li>
                        <a href="login.html">Login</a>
                    </li>
                </ul>
            </div>
        </div>
        <div id="contents">
            <div class="clearfix">
                <div class="sidebar">
                    <div>
                        <h2>Contact Info</h2>
                        <ul class="contact">
                            <li>
                                <p>
                                    <span class="home"></span> <em>Manes Winchester<br /> Family Law Firm</em> the address city, state 1111
                                </p>
                            </li>
                            <li>
                                <p class="phone">
                                    Phone: (+20) 000 222 999
                                </p>
                            </li>
                            <li>
                                <p class="fax">
                                    Fax: (+20) 000 222 988
                                </p>
                            </li>
                            <li>
                                <p class="mail">
                                    Email: info@freewebsitetemplates.com
                                </p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="main">
                    <h1>Contact</h1>
                    <h2>Send Us a Quick Message</h2>
                    <p>
                        You can remove any link to our website from this website template, you're free to use this website template without linking back to us.If you're having problems editing this website template, then don't hesitate to ask for help on the Forums.
                    </p>
                    <asp:Panel ID="pnlMessage" runat="server" CssClass="message">
                        <label>First Name</label>
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                        <label>Last Name</label>
                        <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                        <label>Email Address</label>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                        <label>Message</label>
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                        <asp:Button ID="btnSendMessage" runat="server" Text="Send Message" CssClass="btn btn-primary" OnClick="btnSendMessage_Click" OnClientClick="return validateForm();" />
                    </asp:Panel>
                </div>
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
                        © Copyright 2024 Moprof. All Rights Reserved.
                    </p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
</asp:Content>

