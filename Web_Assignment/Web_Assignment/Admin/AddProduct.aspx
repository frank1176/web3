﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="Web_Assignment.Admin.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Add Product Page


    <div class="container-fluid w-50 p-3 border border-primary 
        rounded p-3 mb-2 bg-dark text-white mt-4">
        <p>
            <label for="TextBox1" class="form-label">Product Title:</label>
            <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
        </p>
        <p>
            <label for="TextArea1" class="form-label">Product Description:</label>
            <textarea id="TextArea1" cols="20" rows="3" class="form-control"></textarea>
        </p>
        <p>
            <label for="TextBox3" class="form-label">Product price:</label>
           <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="RM0.00"></asp:TextBox>
        </p>
        <p>
             <label for="TextBox4" class="form-label">Category:</label>
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        </p>
        <label for="FileUpload1" class="form-label">Upload image:</label>
       <asp:FileUpload ID="FileUpload1" runat="server" class="form-control"  />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-primary" />
    </div>




</asp:Content>
