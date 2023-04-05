<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web_Assignment.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link id="css" href="css/Login.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        
        <h2 class="Login">&nbsp;Customer Login</h2>
        <br />
        <asp:TextBox ID="txtEmail" class="txt txtEmail"  runat="server" placeholder="Email" Height="45px" OnTextChanged="txtEmail_TextChanged" Width="350px" Font-Size="17px" ForeColor="DimGray"></asp:TextBox>
        <br />
        <asp:TextBox ID="txtPassword" class="txt txtPassword" runat="server" placeholder="Password" Height="45px" Width="350px" Font-Size="17px" Font-Underline="False" ForeColor="DimGray"></asp:TextBox>
        <br />
       
        <asp:CheckBox ID="cbRmbMe" class="cbRmbMe" runat="server" Text="Remember me" OnCheckedChanged="cbRmbMe_CheckedChanged" />
        <asp:LinkButton ID="lbForgotPswd" class="lbForgotPswd" runat="server" >Forgot Password?</asp:LinkButton>
        
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
                
        <br/><asp:Button ID="btnLogin" class="btn1 btnLogin" runat="server" Text="Log in" Height="36px" Width="229px" OnClick="btnLogin_Click"  />
        

        <br />
        <asp:Button ID="btnCreateAcc" class="btn2 btnCreateAcc" runat="server" Text="Create Account" Height="32px" Width="229px" />
        

        <br />
           &nbsp;
        </div>
</asp:Content>
