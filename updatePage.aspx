<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updatePage.aspx.cs" Inherits="_30605458_Matabane_MS_CMPG212_Web_Project.updatePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type ="text/css" href="Style1.css" />
    <title>Update</title>
    <style type="text/css">
        .auto-style2 {
            position: absolute;
            top: 25px;
            left: 355px;
            z-index: 1;
            width: 82px;
            height: 30px;
            bottom: 295px;
            right: 873px;
        }
        .auto-style4 {
            position: absolute;
            top: 304px;
            left: 134px;
            z-index: 1;
            height: 24px;
            width: 88px;
            right: 786px;
        }
        .auto-style5 {
            position: absolute;
            top: 272px;
            left: 130px;
            z-index: 1;
            height: 17px;
            width: 70px;
            bottom: 259px;
        }
        .auto-style6 {
            position: absolute;
            top: 177px;
            left: 132px;
            z-index: 1;
            height: 22px;
            width: 72px;
        }
        .auto-style7 {
            position: absolute;
            top: 206px;
            left: 116px;
            z-index: 1;
            height: 24px;
            width: 122px;
            bottom: 318px;
            margin-top: 0px;
        }
        .auto-style8 {
            position: absolute;
            top: 339px;
            z-index: 1;
            height: 24px;
            width: 44px;
            left: 153px;
            bottom: 185px;
        }
        .auto-style9 {
            position: absolute;
            top: 239px;
            left: 143px;
            z-index: 1;
            height: 17px;
            width: 30px;
            margin-top: 0px;
        }
        .auto-style10 {
            position: absolute;
            top: 174px;
            left: 237px;
            z-index: 1;
            height: 21px;
            width: 122px;
            right: 637px;
        }
        .auto-style11 {
            position: absolute;
            top: 304px;
            left: 237px;
            z-index: 1;
            height: 18px;
            width: 123px;
        }
        .auto-style12 {
            position: absolute;
            top: 270px;
            left: 237px;
            z-index: 1;
            width: 120px;
            height: 19px;
        }
        .auto-style13 {
            position: absolute;
            top: 336px;
            left: 237px;
            z-index: 1;
            width: 122px;
            height: 20px;
        }
        .auto-style14 {
            position: absolute;
            top: 204px;
            left: 237px;
            z-index: 1;
            width: 121px;
            height: 19px;
        }
        .auto-style15 {
            position: absolute;
            top: 238px;
            left: 237px;
            z-index: 1;
            right: 637px;
            height: 20px;
        }
        .auto-style16 {
            position: absolute;
            top: 384px;
            left: 239px;
            z-index: 1;
            width: 138px;
            height: 21px;
        }
        .auto-style18 {
            position: absolute;
            top: 275px;
            left: 415px;
            z-index: 1;
            width: 120px;
            height: 19px;
        }
        .auto-style19 {
            position: absolute;
            top: 305px;
            left: 416px;
            z-index: 1;
            width: 123px;
            height: 24px;
        }
        .auto-style21 {
            position: absolute;
            top: 239px;
            left: 413px;
            z-index: 1;
        }
        .auto-style23 {
            width: 696px;
            height: 352px;
            position: absolute;
            top: 138px;
            left: 583px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 105px;
            left: 62px;
            z-index: 1;
        }
        .auto-style25 {
            position: absolute;
            top: 174px;
            left: 411px;
            z-index: 1;
            width: 123px;
            height: 24px;
        }
        .auto-style28 {
            position: absolute;
            top: 513px;
            left: -4px;
            z-index: 1;
            height: 155px;
            width: 122px;
            right: -90px;
        }
    </style>
</head>
<body style="height: 446px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="XX-Large" Text="Student Registration"></asp:Label>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style2" Font-Names="Quicksand Light" NavigateUrl="~/HomePage.aspx">Home</asp:HyperLink>
        </div>
        <p>
&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="X-Large" Text="Update" CssClass="auto-style24"></asp:Label>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLastName" CssClass="auto-style18" ErrorMessage="please enter name" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue"></asp:RequiredFieldValidator>
        </p>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Font-Names="Quicksand" Font-Size="Small" Text="Last Name"></asp:Label>
        <asp:TextBox ID="txtfirstName" runat="server" BorderStyle="None" CssClass="auto-style11" Height="15px" Width="130px"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Font-Names="Quicksand" Font-Size="Small" Text="First Name"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Font-Names="Quicksand" Font-Size="Small" Text="Age"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Font-Names="Quicksand" Font-Size="Small" Text="ID number"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtLastName" runat="server" BorderStyle="None" CssClass="auto-style12" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="txtIDnumber" runat="server" BorderStyle="None" CssClass="auto-style10" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="txtContNum" runat="server" BorderStyle="None" CssClass="auto-style14" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="txtEmail" runat="server" BorderStyle="None" CssClass="auto-style13" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="txtAge" runat="server" BorderStyle="None" CssClass="auto-style15" OnTextChanged="txtAge_TextChanged" Height="15px" Width="130px"></asp:TextBox>
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" CssClass="auto-style23" GridLines="Horizontal">
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#487575" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#275353" />
            </asp:GridView>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtfirstName" CssClass="auto-style19" ErrorMessage="please enter name" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue"></asp:RequiredFieldValidator>
        </p>
        <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style16" Font-Names="Quicksand" Text="Update" OnClick="Button1_Click" Width="130px" />
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" CssClass="auto-style21" ErrorMessage="You're under age" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue" MaximumValue="50" MinimumValue="16"></asp:RangeValidator>
        <p>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style7" Font-Names="Quicksand" Font-Size="Small" Text="Contact number"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtIDnumber" CssClass="auto-style25" ErrorMessage="please enter ID" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue"></asp:RequiredFieldValidator>
        </p>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Font-Names="Quicksand" Font-Size="Small" Text="Email"></asp:Label>
            <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/mynwu_eng_tuisbanner.png" CssClass="auto-style28" Width="1380px">
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
