<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="PurchaseHistory.aspx.cs" Inherits="Assignment.PurchaseHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 358px;
            height: 26px;
            text-align: center;
        }
        .auto-style20 {
            width: 325px;
            height: 26px;
            text-align: center;
        }
        .auto-style21 {
            width: 366px;
            height: 26px;
            text-align: center;
        }
        .auto-style22 {
            width: 358px;
            text-align: center;
            text-decoration: underline;
        }
        .auto-style23 {
            width: 325px;
            text-align: center;
            text-decoration: underline;
        }
        .auto-style24 {
            width: 366px;
            text-align: center;
            text-decoration: underline;
        }
        .auto-style25 {
            text-align: center;
            text-decoration: underline;
        }
        .auto-style26 {
            height: 26px;
            text-align: center;
        }
        .auto-style30 {
            text-align: center;
            text-decoration: underline;
            height: 26px;
        }
        .auto-style31 {
            width: 100%;
            margin-bottom: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style31">
        <tr>
            <td class="auto-style30" colspan="4">Purchase History</td>
        </tr>
        <tr>
            <td class="auto-style22">Date</td>
            <td class="auto-style23">Payment</td>
            <td class="auto-style24">Payment Type</td>
            <td class="auto-style25">Total</td>
        </tr>
        <tr>
            <td class="auto-style19">
                <asp:Label ID="paymentDate" runat="server"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:Label ID="paymentID" runat="server"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:Label ID="paymentType" runat="server"></asp:Label>
            </td>
            <td class="auto-style26">
                <asp:Label ID="paymentAmount" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
