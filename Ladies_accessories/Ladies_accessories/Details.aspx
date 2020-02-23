<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="Ladies_accessories.Details" %>

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
                        <li class="nav-item">
                            <a class="nav-link" href="View_accessories"><strong>View accessories</strong></a><strong> </strong>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Accessories"><strong>Accessories</strong></a><strong> </strong>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#"><strong>Details</strong><span class="sr-only"><strong>(current)</strong></span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="About_us"><strong>About Us</strong></a>
                        </li>
                    </ul>
                </div>
            </nav>
            <h1 class="auto-style1"><strong>Details</strong></h1>
        </div>
    </form>
</body>
</html>
