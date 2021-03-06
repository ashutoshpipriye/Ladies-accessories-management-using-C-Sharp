﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View_accessories.aspx.cs" Inherits="Ladies_accessories.View_accessories" %>

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
                        <li class="nav-item">
                            <a class="nav-link" href="Accessories_details"><strong>Accessories Details</strong></a><strong> </strong>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#"><strong>View accessories</strong> <span class="sr-only"><strong>(current)</strong></span></a><strong> </strong>
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
            </nav>
            <h1 class="auto-style1"><strong>View Accessories Details</strong></h1>&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource2" HorizontalAlign="Center" Width="761px">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="Accessories_name" HeaderText="Accessories_name" SortExpression="Accessories_name" />
                <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
                <asp:BoundField DataField="Rate" HeaderText="Rate" SortExpression="Rate" />
                <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" InsertVisible="False" ReadOnly="True" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Ladies_accessoriesConnectionString %>" SelectCommand="SELECT * FROM [Accessories_datails]"></asp:SqlDataSource>
    </form>
</body>
</html>
