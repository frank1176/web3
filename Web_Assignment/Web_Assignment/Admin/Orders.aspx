﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="Web_Assignment.Admin.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Orders


    <table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">Order ID</th>
      <th scope="col">UserName</th>
      <th scope="col">Address</th>
      <th scope="col">Date</th>
      <th scope="col">Price</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><i class="bi bi-person-circle"></i> Lim</td>
      <td>Otto</td>
      <td>2022-5-7</td>
      <td>RM72.8</td>
      <td>
          <asp:Button ID="Button1" runat="server" Text="More detail" /></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><i class="bi bi-person-circle"></i> ALEX</td>
      <td>Otto</td>
      <td>2022-5-7</td>
      <td>RM72.8</td>
      <td>
          <asp:Button ID="Button2" runat="server" Text="More detail" /></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><i class="bi bi-person-circle"></i> Chen</td>
      <td>Otto</td>
      <td>2022-5-7</td>
      <td>RM72.8</td>
      <td>
          <asp:Button ID="Button3" runat="server" Text="More detail" /></td>
    </tr>
  </tbody>
</table>

</asp:Content>
