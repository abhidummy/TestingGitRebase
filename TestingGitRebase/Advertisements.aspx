<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Advertisements.aspx.cs" Inherits="Advertisements" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    <asp:HyperLink runat="server" ImageUrl="~/Images/Cricket.jpg" NavigateUrl="https://cricket.yahoo.com/news/dhonis-highs-indias-lows-000000834.html"></asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink runat="server" ImageUrl="~/Images/Movies.jpg" NavigateUrl="https://in.movies.yahoo.com/blogs/movie-reviews/yahoo-movies-review--singham-returns-113350002.html"></asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink runat="server" ImageUrl="~/Images/Health.jpg" NavigateUrl="https://in.lifestyle.yahoo.com/top-7-fruits-guarantee-weight-100443625.html"
                        Text="Health"></asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink runat="server" ImageUrl="~/Images/Politics.jpg" NavigateUrl="https://in.news.yahoo.com/amit-shah-s-new-bjp-team--yeddyurappa-in--varun-dropped-073721967.html?vp=1"
                        Text="Politics"></asp:HyperLink>                    
                </td>
            </tr>
            <tr>
            <td>
            <asp:HyperLink runat="server" ImageUrl="~/Images/Food.jpg" NavigateUrl="https://in.lifestyle.yahoo.com/comfort-food-gets-makeover-231329598.html" Text="Food"></asp:HyperLink>
            </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
