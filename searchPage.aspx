<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searchPage.aspx.cs" Inherits="_30605458_Matabane_MS_CMPG212_Web_Project.searchPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type ="text/css" href="Style1.css" />
    <title>Search</title>
    <style type="text/css">

        .auto-style2 {
            position: absolute;
            top: 25px;
            left: 355px;
            z-index: 1;
            width: 82px;
            height: 30px;
            bottom: 522px;
            right: 391px;
        }
        .auto-style3 {
            position: absolute;
            top: 25px;
            z-index: 1;
            width: 92px;
            height: 30px;
            bottom: 522px;
            right: 292px;
        }
        .auto-style4 {
            position: absolute;
            top: 132px;
            left: 121px;
            z-index: 1;
            height: 21px;
            width: 81px;
            right: 806px;
        }
        .auto-style5 {
            position: absolute;
            top: 132px;
            left: 236px;
            z-index: 1;
            width: 187px;
        }
        .auto-style6 {
            position: absolute;
            top: 182px;
            left: 239px;
            z-index: 1;
            width: 140px;
        }
        .auto-style22 {
            position: absolute;
            top: 231px;
            left: 9px;
            z-index: 1;
        }
        .auto-style23 {
            position: absolute;
            top: 84px;
            left: 85px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 491px;
            left: -3px;
            z-index: 1;
            height: 155px;
            width: 122px;
            right: -92px;
        }
    </style>
</head>
<body style="height: 403px">
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="XX-Large" Text="Student Registration"></asp:Label>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style2" Font-Names="Quicksand Light">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style3" Font-Names="Quicksand Light">About Us</asp:HyperLink>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="X-Large" Text="Search" CssClass="auto-style23"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Font-Names="Quicksand" Font-Size="Small" Text="Seach Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" CssClass="auto-style5" Height="15px" Width="130px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style6" Font-Names="Quicksand" Text="Search" Height="18px" Width="130px" />
        <p>
        <asp:HyperLink ID="HyperLink4" runat="server" BorderStyle="None" CssClass="auto-style22" Font-Names="Quicksand" Font-Size="Small" Font-Underline="True" NavigateUrl="~/HomePage.aspx">Back to list</asp:HyperLink>
            <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/mynwu_eng_tuisbanner.png" CssClass="auto-style28" Width="1380px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:Panel>
        </p>
    </form>
</body>
</html>
