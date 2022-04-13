<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotSistemi.aspx.cs" Inherits="OkulBilgilendirmeSistemi.OgretmenSayfalar.NotSistemi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <table class="table">
  <thead class="thead-light">
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
      <th scope="col">İşlemler</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>
          <asp:Button ID="Button1" class="btn btn-outline-success" runat="server" Text="Değer Gir" Width="45%" />
          <asp:Button ID="Button2" class="btn btn-outline-warning" runat="server" Text="Güncelle" Width="43%" /></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
             <td>
          <asp:Button ID="Button4" class="btn btn-outline-success" runat="server" Text="Değer Gir" Width="45%" />
          <asp:Button ID="Button5" class="btn btn-outline-warning" runat="server" Text="Güncelle" Width="43%" /></td>

    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
               <td>
          <asp:Button ID="Button3" class="btn btn-outline-success" runat="server" Text="Değer Gir" Width="45%" />
          <asp:Button ID="Button6" class="btn btn-outline-warning" runat="server" Text="Güncelle" Width="43%" /></td>
    </tr>
  </tbody>
</table>
</asp:Content>
