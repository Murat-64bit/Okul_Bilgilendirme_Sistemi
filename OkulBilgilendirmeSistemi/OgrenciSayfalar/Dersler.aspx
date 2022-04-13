<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Ogrenci.Master" AutoEventWireup="true" CodeBehind="Dersler.aspx.cs" Inherits="OkulBilgilendirmeSistemi.OgrenciSayfalar.Dersler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<table class="table">
  <thead class="thead-light">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">ID</th>
      <th scope="col">DERSAD</th>
        
    </tr>

  </thead>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
    <tr>
      <th scope="row">1</th>
      <td><%#Eval ("dersid") %></td>
      <td><%#Eval ("dersad") %></td>
    </tr>
      </ItemTemplate>
  </asp:Repeater>
  </tbody>
</table>
</asp:Content>
