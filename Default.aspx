<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ContentPlaceHolderID="head" runat="server" ID="Content1">

</asp:Content>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server" ID="Content2">
    <center><h1>Best Sellers</h1>
    <div class="TablePadding">
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow >  
            <asp:TableCell>
                <img src="images/images%20(1).jpg"  width="200px" height="200px"/><br />
                <asp:Label ID="Label1" runat="server" Text="Dry chocolate cake"></asp:Label>&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Add to cart"></asp:Button>
            </asp:TableCell>
            <asp:TableCell>
                <img src="images/images.jpg"  width="200px" height="200px"/><br />
                <asp:Label ID="Label2" runat="server" Text="Black forest pastry"></asp:Label>&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Add to cart"></asp:Button>
            </asp:TableCell>
            <asp:TableCell>
                <img src="images/download%20(1).jpg" width="200px" height="200px" /><br />
                <asp:Label ID="Label3" runat="server" Text="Pineapple cake"></asp:Label>&nbsp;
                <asp:Button ID="Button3" runat="server" Text="Add to cart"></asp:Button>
            </asp:TableCell>
            <asp:TableCell>
                <img src="images/download.jpg" width="200px" height="200px"/><br />
                <asp:Label ID="Label4" runat="server" Text="Strawberry pie"></asp:Label>&nbsp;
                <asp:Button ID="Button4" runat="server" Text="Add to cart"></asp:Button>
            </asp:TableCell>


        </asp:TableRow>
    </asp:Table>
        </div>
    </center>
</asp:Content>