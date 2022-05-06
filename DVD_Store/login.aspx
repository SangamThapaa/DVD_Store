<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="DVD_Store.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
     <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="css/Custom.css" rel="stylesheet" />
    <script src="http://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous">   </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <div class="navbar navbar-default navbar-fixed-top" role ="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class ="sr-only">Toggle navigation</span>
                            <span class ="icon-bar"></span>
                        </button>

                        <a class ="navbar-brand" href="Webform1.aspx"><span><img src="icons/logo.jpg" alt="DVD-store" height="30"></span> DVD-Store</a>
                    </div>
                    <div class ="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li ><a href ="WebForm1.aspx">Home</a></li>
                            <li ><a href ="#">Blogs</a></li>
                            <li ><a href ="#">About</a></li>
                            <li ><a href ="#">Contact</a></li>
                            <li class ="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Catagories<b class="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li> <a href ="#">Actions</a></li>
                                    <li> <a href ="#">Comedy</a></li>
                                    <li> <a href ="#">Fantacy</a></li>
                                    <li> <a href ="#">Thriller</a></li>
                                    <li> <a href ="#">Drama</a></li>
                                </ul>
                            </li>
                            <li class ="active"><a href ="login.aspx">Login</a></li>
                            <li ><a href ="#">Profile</a></li>
                        </ul>
                    </div>
                </div>
        </div>
    
       
        <br />
        <br />
        <br />

          <!---------------Login Form---------------->
        <div class="center-page">
            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
              <asp:TextBox ID="txtUname" runat="server" CssClass="form-control" placeholder="Enter User Name"></asp:TextBox>
            </div>
 
        
             <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
              <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Enter Password"></asp:TextBox>
            </div>

            <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <asp:Button ID="btnlogin" class="btn btn-success" runat="server" Text="Login" />
            </div>
        </div>
        </div>
        

        <!---------------Login Form End---------------->

        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="UserNumber" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="UserNumber" HeaderText="UserNumber" ReadOnly="True" SortExpression="UserNumber" />
                    <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
                    <asp:BoundField DataField="UserType" HeaderText="UserType" SortExpression="UserType" />
                    <asp:BoundField DataField="UserPassword" HeaderText="UserPassword" SortExpression="UserPassword" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dvd_storeConnectionString %>" SelectCommand="SELECT * FROM [User]"></asp:SqlDataSource>
        </p>

    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
