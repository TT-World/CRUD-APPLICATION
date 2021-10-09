<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deletePage.aspx.cs" Inherits="_30605458_Matabane_MS_CMPG212_Web_Project.deletePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type ="text/css" href="Style1.css" />
    <title>Delete</title>
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
        .auto-style23 {
            position: absolute;
            top: 82px;
            left: 75px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 129px;
            left: 106px;
            z-index: 1;
            height: 19px;
            width: 104px;
        }
        .auto-style22 {
            position: absolute;
            top: 496px;
            left: 15px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 129px;
            z-index: 1;
            width: 177px;
            left: 236px;
        }
        .auto-style25 {
            width: 921px;
            height: 318px;
            position: absolute;
            top: 178px;
            left: 130px;
            z-index: 1;
        }
        .auto-style10 {
            width: 1454px;
            height: 150px;
            position: absolute;
            top: 526px;
            left: -26px;
            z-index: 1;
        }
        .auto-style27 {
            color: white;
            text-align: center;
            font-size: 16px;
            cursor: pointer;
            display: inline-block;
            position: absolute;
            top: 104px;
            left: 400px;
            z-index: 1;
            width: 264px;
            height: 63px;
            right: 340px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            margin: 4px 2px;
            padding: 20px;
        }
        .auto-style28 {
            cursor: pointer;
            color: white;
            text-align: center;
            font-size: 16px;
            display: inline-block;
            position: absolute;
            top: 104px;
            left: 400px;
            z-index: 1;
            width: 264px;
            height: 63px;
            right: 340px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            margin: 4px 2px;
            padding: 20px;
        }
    </style>
</head>
<body style="height: 393px">
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="XX-Large" Text="Student Registration"></asp:Label>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style2" Font-Names="Quicksand Light" NavigateUrl="~/HomePage.aspx">Home</asp:HyperLink>
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="X-Large" Text="Delete" CssClass="auto-style23"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Font-Names="Quicksand" Font-Size="Small" Text="Enter ID number"></asp:Label>
            </p>
        <p>
            <asp:Button ID="dltButton" runat="server" BorderStyle="None"  Font-Names="Quicksand" Text="Delete" OnClick="Button1_Click"  CssClass="auto-style28" ForeColor="Black"/>
        <asp:HyperLink ID="HyperLink4" runat="server" BorderStyle="None" CssClass="auto-style22" Font-Names="Quicksand" Font-Size="Small" Font-Underline="True" NavigateUrl="~/HomePage.aspx">Back to list</asp:HyperLink>
        </p>
        <asp:TextBox ID="txtIDnum" runat="server" BorderStyle="None" CssClass="auto-style24" Font-Names="Quicksand" Height="15px" Width="130px"></asp:TextBox>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" CssClass="auto-style25" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
            <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/mynwu_eng_tuisbanner.png" CssClass="auto-style10" Width="1380px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:Panel>
    </form>
</body>
</html>
