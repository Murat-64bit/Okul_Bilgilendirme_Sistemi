<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Ogrenci.Master" AutoEventWireup="true" CodeBehind="DersKayit.aspx.cs" Inherits="OkulBilgilendirmeSistemi.OgrenciSayfalar.DersKayit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="table-responsive">
    <table class="table">
        <thead class="thead-light">
            <tr>
                
                <th scope="col">ID</th>
                <th scope="col">DERSAD</th>
                <th scope="col">İŞLEMLER</th>

            </tr>

        </thead>
        <tbody>
                  <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
              
                        <td><%#Eval ("dersid") %></td>
                        <td><%#Eval ("dersad") %></td>
                        <td>
                            <asp:Button ID="Button1" CssClass="btn btn-outline-primary" runat="server" Text="Kayıt" />
                        </td>

                    </tr>
                           </ItemTemplate>
            </asp:Repeater>
                    </tr>
             
        </tbody>
    </table>
        </div>
</asp:Content>
