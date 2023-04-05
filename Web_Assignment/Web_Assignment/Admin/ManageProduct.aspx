<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="ManageProduct.aspx.cs" Inherits="Web_Assignment.Admin.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Manage Product


    <br />
    <br />


    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Search"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Button" class="btn btn-primary me-1"/>

    <br />
    <br />

    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>


</asp:Content>
