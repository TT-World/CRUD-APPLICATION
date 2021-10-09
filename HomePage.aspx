<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="_30605458_Matabane_MS_CMPG212_Web_Project.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
        <head runat="server">
        <link rel="stylesheet" type ="text/css" href="HomePageStyle.css" />
        <title>Home: Student Registration</title>
        </head>

    <body style="height: 519px">
        <form id="form1" runat="server">
            <div aria-expanded="false" class="auto-style9" style="background-image: none; background-repeat: no-repeat;">
                <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="XX-Large" Text="Student Registration"></asp:Label>
                <br />
                 <br />


                 <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Quicksand Light" Font-Size="X-Large" Text="Registered Students"></asp:Label>
                <br />
            
                </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" CssClass="auto-style1" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
