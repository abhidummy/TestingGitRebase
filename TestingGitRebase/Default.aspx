﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home page</title>
    <style type="text/css">
        td
        {
            padding: 5px 5px 10px 10px;
            text-align:center;
            /*
            margin: 5 5 10 10;
            */
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>
            This is a calculator.</h1>
        <table id="MainTable">
            <tr>
                <td colspan="2">
                    <asp:Label runat="server" Text="Enter your numbers below" ID="lblInput"></asp:Label><br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox runat="server" ID="txtFirst" Width="50"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtSecond" Width="50"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button runat="server" ID="btnAdd" Text="+" onclick="btnAdd_Click" />
                </td>
                <td>
                    <asp:Button runat="server" ID="btnSubtract" Text="-" 
                        onclick="btnSubtract_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button runat="server" ID="btnMultiply" Text="*" 
                        onclick="btnMultiply_Click"/>
                </td>
                <td>
                    <asp:Button runat="server" ID="btnDivide" Text="/" onclick="btnDivide_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button runat="server" ID="btnPower" Text="^" onclick="btnPower_Click"/>
                </td>
                <td>
                    <asp:Button runat="server" ID="btnRoot" Text="%" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnClear" runat="server" Width="100"  Text="Clear" onclick="btnClear_Click"></asp:Button>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblResult" runat="server" ></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
