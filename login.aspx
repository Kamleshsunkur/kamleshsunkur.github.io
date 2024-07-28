<%@ Page Title="" Language="C#" MasterPageFile="~/usermasater.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="moprof.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="container">
 <div id="leftSide">
 <fieldset>
 <legend>Member Login</legend>
 <div class="form">
     <user:Ulogin ID="ucuserlogin" runat="server" />
 <br />
 <br />
 <asp:Button ID="btnLogin" runat="server"
CssClass="btn btn-outline-primary" Text="Log in" />
 </div>
 </fieldset>
 <fieldset>
 <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label><br />
 <asp:Button ID="btnRegister" runat="server"
PostBackUrl="~/tutorials/week5/register.aspx" Text="Don’t have an account yet? Join 
now" CausesValidation="false" CssClass="btn btn-outline-warning" /><br />
 </fieldset>
 </div>
 </div>
</asp:Content>
