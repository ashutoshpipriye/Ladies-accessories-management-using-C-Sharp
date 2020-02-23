<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accessories_details.aspx.cs" Inherits="Ladies_accessories.Accessories_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="Home"><strong>Home </strong></a><strong> </strong>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#"><strong>Accessories Details</strong> <span class="sr-only"><strong>(current)</strong></span></a><strong> </strong>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="View_accessories"><strong>View accessories</strong></a><strong> </strong>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Accessories"><strong>Accessories</strong></a><strong> </strong>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Details"><strong>Details</strong></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="About_us"><strong>About Us</strong></a>
                        </li>
                    </ul>
                 </div>
            </nav>&nbsp;&nbsp;
            <h1 class="auto-style1"><strong>Accessories Details</strong></h1>&nbsp;&nbsp;
            <h3 class="auto-style1">If want to add new accessories/item then you can add from here</h3>
            <table align="center">
                <tr>&nbsp;&nbsp;&nbsp;&nbsp;
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Name of accessories :"></asp:Label>
                    </td>
                    <td>&nbsp;&nbsp;
                        <asp:TextBox ID="tbname" runat="server" Width="300px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Quantity :"></asp:Label>
                    </td>
                    <td>&nbsp;&nbsp;
                        <asp:TextBox ID="tbqty" runat="server" Width="300px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Rate per piece :"></asp:Label>
                    </td>
                    <td>&nbsp;&nbsp;
                        <asp:TextBox ID="tbrate" runat="server" Width="300px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Amount :"></asp:Label>
                    </td>
                    <td>&nbsp;&nbsp;
                        <asp:TextBox ID="tbamt" runat="server" Width="300px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <table align="center">
                <tr>&nbsp;&nbsp;&nbsp;&nbsp;
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" onClick="btnSubmit_Click" />
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btntotal" runat="server" Text="Total Amount" OnClick="btntotal_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
