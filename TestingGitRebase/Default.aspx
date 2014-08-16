<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home page</title>
    <link href="Contents/Stylesheet.css" type="text/css" rel="Stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>
            Calculator</h1>
            <hr />
        <table id="Maintable">
            <tr>
                <td colspan="2">
                    <asp:Label runat="server" style="font-weight:bold" Text="Enter numbers to calculate" ID="lblInput"></asp:Label><br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox runat="server" ID="txtFirst" ></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtSecond"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button class="clsButton" runat="server" ID="btnAdd" Text="+" onclick="btnAdd_Click" />
                </td>
                <td>
                    <asp:Button class="clsButton" runat="server" ID="btnSubtract" Text="-" 
                        onclick="btnSubtract_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button class="clsButton" runat="server" ID="btnMultiply" Text="*" 
                        onclick="btnMultiply_Click"/>
                </td>
                <td>
                    <asp:Button class="clsButton" runat="server" ID="btnDivide" Text="/" onclick="btnDivide_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button class="clsButton" runat="server" ID="btnPower" Text="^" onclick="btnPower_Click"/>
                </td>
                <td>
                    <asp:Button class="clsButton" runat="server" ID="btnRoot" Text="%" onclick="btnRoot_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnClear" class="clsButton" runat="server" Text="Clear" onclick="btnClear_Click"></asp:Button>
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
