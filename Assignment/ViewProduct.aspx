<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MP.Master" CodeBehind="ViewProduct.aspx.cs" Inherits="Assignment.ViewProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            height: 43px;
        }
        .auto-style20 {
            height: 268px;
        }
        .auto-style21 {
            height: 2px;
        }
        .auto-style22 {
            margin-top: 0px;
            height: 26px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
                    <tr>
                        <td class="auto-style3" rowspan="6">
                            <asp:Image ID="Image1" runat="server" Height="145px" ImageAlign="Middle" ImageUrl="~/pic/pepega.jpg" OnDataBinding="Page_Load" Width="266px" />
                        </td>
                        <td class="auto-style19">Art Title:<asp:Label ID="artTitle" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20">Art Description:<asp:Label ID="artDescription" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16">Artist:<asp:Label ID="artist" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style22">Stocking Status:<asp:Label ID="artStatus" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style22">Price:<asp:Label ID="artPrice" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style21">
                            <asp:Button ID="Button1" runat="server" Text="Add to Shopping Cart" OnClick="Button1_Click" />
                            <asp:Button ID="Button2" runat="server" Text="Add to wish list" />
                        </td>
                    </tr>
                </table>

    </asp:Content>

