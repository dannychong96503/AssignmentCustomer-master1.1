<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MP.Master" CodeBehind="Payment.aspx.cs" Inherits="Assignment.Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

        .auto-style19 {
            font-size: large;
        }
        .auto-style20 {
            width: 799px;
        }
        .auto-style21 {
            width: 554px;
        }
        .auto-style23 {
            width: 554px;
            height: 26px;
        }
        .auto-style24 {
            width: 799px;
            height: 26px;
        }

    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="auto-style19">
        PAYMENT</p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style21">Please select a payment method:</td>
            <td class="auto-style20">
                <asp:DropDownList ID="DDLpaymentMethod" runat="server">
                    <asp:ListItem>Visa</asp:ListItem>
                    <asp:ListItem>Master</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">Card Number:</td>
            <td class="auto-style20">
                <asp:TextBox ID="cardNumber" runat="server" Height="16px" Width="147px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">Expiration date and security code:</td>
            <td class="auto-style20">
                <asp:DropDownList ID="expDateMonthDDL" runat="server">
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>02</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
&nbsp;<asp:DropDownList ID="expDateYearDDL" runat="server">
                    <asp:ListItem>2019</asp:ListItem>
                    <asp:ListItem>2020</asp:ListItem>
                    <asp:ListItem>2021</asp:ListItem>
                    <asp:ListItem>2022</asp:ListItem>
                    <asp:ListItem>2023</asp:ListItem>
                    <asp:ListItem>2024</asp:ListItem>
                    <asp:ListItem>2025</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="expDate" runat="server" Height="16px" Width="147px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">Billling Information</td>
        </tr>
        <tr>
            <td class="auto-style21">Name:</td>
            <td class="auto-style20">
                <asp:TextBox ID="custName" runat="server" Height="16px" Width="147px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">Billing Address:</td>
            <td class="auto-style24">
                <asp:TextBox ID="billAddress" runat="server" Height="16px" Width="147px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">Billing Address Line 2:</td>
            <td class="auto-style20">
                <asp:TextBox ID="billAddress2" runat="server" Height="16px" Width="147px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">City:</td>
            <td class="auto-style20">
                <asp:TextBox ID="city" runat="server" Height="16px" Width="147px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">Zip or postal code:</td>
            <td class="auto-style20">
                <asp:TextBox ID="zipCode" runat="server" Height="16px" Width="68px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">Email:</td>
            <td class="auto-style20">
                <asp:TextBox ID="email" runat="server" Height="16px" Width="365px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <br />
           <asp:Button ID="confirmPaymentBtn" runat="server" Text="Confirm Payment" OnClientClick="javascript:alert('Server verifying payment')" OnClick="confirmPaymentBtn_Click1" PostBackUrl="~/PaymentSuccess.aspx" />

</asp:Content>