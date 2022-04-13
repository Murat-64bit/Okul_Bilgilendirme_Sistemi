<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Yetkili.Master" AutoEventWireup="true" CodeBehind="Ogretmenler.aspx.cs" Inherits="OkulBilgilendirmeSistemi.YetkiliSayfalar.Ogretmenler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <table class="table">
  <thead class="thead-light">
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
              <asp:Button ID="Button1" class="btn btn-outline-success" runat="server" Text="Öğretmen Ekle" Width="45%" />
</asp:Content>
