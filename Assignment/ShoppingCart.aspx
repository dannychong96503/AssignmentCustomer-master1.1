<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile ="~/MP.Master" CodeBehind="~/ShoppingCart.aspx.cs" Inherits="Assignment.ShoppingCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>


        .auto-style19 {
            font-size: large;
        }


        .auto-style20 {
            width: 348px;
        }
        .auto-style21 {
            width: 436px;
        }
        .auto-style22 {
            width: 383px;
        }


    </style>
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="auto-style19">
        Your Shopping Cart</p>
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style20">Art Name</td>
            <td class="auto-style21">Unit Price</td>
            <td class="auto-style22">Unit</td>
            <td>Amount</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>Total:</td>
        </tr>
    </table>
    <br />
    <asp:Button ID="checkOut" runat="server" Text="Check Out" />

</asp:Content>
