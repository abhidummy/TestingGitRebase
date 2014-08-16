<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home page</title>
    <link href="Contents/Stylesheet.css" type="text/css" rel="Stylesheet" />
    <script type="text/javascript" src="Contents/Scripts/HomePage.js" ></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>
            Calculator
        </h1>
        <hr />
        <table id="Maintable">
            <tr>
                <td colspan="2">
                    <asp:Label runat="server" Style="font-weight: bold" Text="Enter numbers to calculate"
                        ID="lblInput"></asp:Label><br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox runat="server" ID="txtFirst"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtSecond"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnAdd" Text="+" OnClick="btnAdd_Click" />
                </td>
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnSubtract" Text="-" OnClick="btnSubtract_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnMultiply" Text="*" OnClick="btnMultiply_Click" />
                </td>
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnDivide" Text="/" OnClick="btnDivide_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnPower" Text="^" OnClick="btnPower_Click" />
                </td>
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnRoot" Text="%" OnClick="btnRoot_Click" />
                </td>
            </tr>
            <tr id="ComplexRow">
                <!-- class="clsHideRows" -->
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnSin" Text="Sin" OnClick="btnSin_Click" />
                </td>
                <td>
                    <asp:Button CssClass="clsButton" runat="server" ID="btnCos" Text="Cos" OnClick="btnCos_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnClear" CssClass="clsButton" runat="server" Text="Clear" OnClick="btnClear_Click">
                    </asp:Button>
                </td>
                <td>
                    <!-- <button id="btnToggleAdvance" class="clsButton" onclick="toggleComplex()">Show Advance</button> -->
                    <!--<asp:Button runat="server" ID="btnToggleAdvance" CssClass="clsButton" Text="Show Advance" OnClientClick="toggleComplex(this)" />-->
                    <input type="button" class="clsButton" id="btnToggleAdvance" value="Hide Advance" onclick="javascript:toggleComplex(this);" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    <div>
        <asp:HyperLink runat="server" NavigateUrl="~/Advertisements.aspx" Text="Advertisements"></asp:HyperLink>
    </div>
    </form>
</body>
</html>
