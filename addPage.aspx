<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addPage.aspx.cs" Inherits="_30605458_Matabane_MS_CMPG212_Web_Project.addPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type ="text/css" href="Style1.css" />
    <title></title>
    <style type="text/css">

        .auto-style2 {
            position: absolute;
            top: 25px;
            left: 354px;
            z-index: 1;
            width: 82px;
            height: 30px;
            bottom: 295px;
            }
        .auto-style4 {
            position: absolute;
            top: 99px;
            left: 106px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 173px;
            left: 142px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 326px;
            left: 159px;
            z-index: 1;
            height: 18px;
            width: 35px;
        }
        .auto-style6 {
            position: absolute;
            top: 236px;
            left: 137px;
            z-index: 1;
            height: 24px;
            width: 78px;
        }
        .auto-style7 {
            position: absolute;
            top: 270px;
            left: 130px;
            z-index: 1;
            height: 24px;
            width: 105px;
            bottom: 254px;
        }
        .auto-style8 {
            position: absolute;
            top: 296px;
            z-index: 1;
            height: 24px;
            width: 44px;
            left: 154px;
            }
        .auto-style10 {
            position: absolute;
            top: 205px;
            left: 143px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 170px;
            left: 237px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 203px;
            left: 237px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 268px;
            left: 237px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 295px;
            left: 237px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 325px;
            left: 237px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 234px;
            left: 237px;
            z-index: 1;
        }
        .auto-style23 {
            width: 732px;
            height: 366px;
            position: absolute;
            top: 148px;
            left: 555px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 169px;
            left: 405px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 201px;
            left: 406px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 322px;
            left: 405px;
            z-index: 1;
            bottom: 207px;
        }
        .auto-style24 {
            position: absolute;
            top: 293px;
            left: 407px;
            z-index: 1;
            width: 107px;
            bottom: 236px;
        }
        .auto-style25 {
            position: absolute;
            top: 232px;
            left: 405px;
            z-index: 1;
            bottom: 297px;
        }
        .auto-style26 {
            position: absolute;
            top: 381px;
            left: 238px;
            z-index: 1;
            width: 108px;
        }
        .auto-style22 {
            position: absolute;
            top: 460px;
            left: 27px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 513px;
            left: -1px;
            z-index: 1;
            height: 155px;
            width: 122px;
            right: -94px;
        }
        </style>
</head>
<body style="height: 490px">
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="XX-Large" Text="Student Registration"></asp:Label>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style2" Font-Names="Quicksand Light" NavigateUrl="~/HomePage.aspx">Home</asp:HyperLink>
            </p>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="X-Large" Text="Add Student" CssClass="auto-style4"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Font-Names="Quicksand" Font-Size="Small" Text="First Name"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Font-Names="Quicksand" Font-Size="Small" Text="Last Name"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Font-Names="Quicksand" Font-Size="Small" Text="Age"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Font-Names="Quicksand" Font-Size="Small" Text="ID number"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style7" Font-Names="Quicksand" Font-Size="Small" Text="Contact number"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Font-Names="Quicksand" Font-Size="Small" Text="Email"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" CssClass="auto-style11" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" CssClass="auto-style12" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" CssClass="auto-style16" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" BorderStyle="None" CssClass="auto-style14" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" BorderStyle="None" CssClass="auto-style13" Height="15px" Width="130px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" BorderStyle="None" CssClass="auto-style15" Height="15px" Width="130px"></asp:TextBox>
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
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style18" ErrorMessage="please enter name" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" CssClass="auto-style19" ErrorMessage="please enter name" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" CssClass="auto-style24" ErrorMessage="Enter valid email" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox6" CssClass="auto-style21" ErrorMessage="You're under age" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue" MaximumValue="50" MinimumValue="16"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" CssClass="auto-style25" ErrorMessage="please enter ID" Font-Names="Quicksand" Font-Size="Small" ForeColor="Blue"></asp:RequiredFieldValidator>
        </p>
        <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style26" Font-Names="Quicksand" Text="Add" Height="18px" OnClick="Button1_Click" Width="130px" />
        <p>
        <asp:HyperLink ID="HyperLink4" runat="server" BorderStyle="None" CssClass="auto-style22" Font-Names="Quicksand" Font-Size="Small" Font-Underline="True" NavigateUrl="~/HomePage.aspx">Back to list</asp:HyperLink>
        </p>
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
