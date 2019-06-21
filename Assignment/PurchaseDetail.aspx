<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MP.Master" CodeBehind="PurchaseDetail.aspx.cs" Inherits="Assignment.PurchaseDetail" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="auto-style21">
        Purchase History</p>
    <p class="auto-style20">
        Payment Details</p>
    <table class="auto-style23">
        <tr>
            <td class="auto-style26">Payment ID:</td>
            <td class="auto-style27">
                <asp:Label ID="paymentID" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">Payment Date:</td>
            <td class="auto-style27">
                <asp:Label ID="paymentDate" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">Payment Type:</td>
            <td class="auto-style27">
                <asp:Label ID="paymentType" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">Payment Amount:</td>
            <td class="auto-style27">
                <asp:Label ID="paymentAmount" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    Payment List:<br />
    <table class="auto-style28">
        <tr>
            <td class="auto-style30">Art Name</td>
            <td class="auto-style31">Unit Price</td>
            <td class="auto-style32">Unit</td>
            <td class="auto-style27">Amount</td>
        </tr>
        <tr>
            <td class="auto-style30"></td>
            <td class="auto-style31"></td>
            <td class="auto-style32"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style30"></td>
            <td class="auto-style31"></td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style27">Total: </td>
        </tr>
    </table>

    </asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style20 {
            font-size: large;
        }
        .auto-style21 {
            font-size: large;
            text-decoration: underline;
        }
        .auto-style23 {
            width: 100%;
            height: 104px;
        }
        .auto-style26 {
            width: 382px;
            height: 26px;
        }
        .auto-style27 {
            height: 26px;
        }
        .auto-style28 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
        }
        .auto-style30 {
            width: 372px;
            height: 26px;
        }
        .auto-style31 {
            height: 26px;
            width: 357px;
        }
        .auto-style32 {
            height: 26px;
            width: 312px;
        }
    </style>
</asp:Content>
