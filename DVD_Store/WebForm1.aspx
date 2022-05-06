<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DVD_Store.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DVD Store</title>
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
                            <li class ="active"><a href ="WebForm1.aspx">Home</a></li>
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
                            <li ><a href ="login.aspx">Login</a></li>
                            <li ><a href ="#">Profile</a></li>
                        </ul>
                    </div>
                </div>
            </div>
           
            <br />
            <br />

                <!-----image slider----->
                <div class="container">
                   <div id="myCarousel" class="carousel slide" data-ride="carousel">
              <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                    <li data-target="#myCarousel" data-slide-to="4"></li>
                    <li data-target="#myCarousel" data-slide-to="5"></li>
                  </ol>

                 <!-- Wrapper for slides -->
                 <div class="carousel-inner">

                  <div class="item active">
                    <img src="icons/avengers.jpg" alt="Los Angeles" style="width:100%; height:351px;">
                    <div class="carousel-caption">
                    <h3>Avengers</h3>
                   <p>Marvel Comics superhero!</p>
                  </div>
                  </div>

      <div class="item">
        <img src="icons/deedpool.jpg" alt="Chicago" style="width:100%; height:351px;">
        <div class="carousel-caption">
          <h3>Deadpool</h3>
          <p> Superhero film!</p>
        </div>
      </div>
    
      <div class="item">
        <img src="icons/hobbits.jpg" alt="New York" style="width:100%; height:351px;">
        <div class="carousel-caption">
          <h3>The Hobbit</h3>
          <p>Fantasy adventure film!</p>
        </div>
      </div>

         <div class="item">
        <img src="icons/game.jpg" alt="New York" style="width:100%; height:351px;">
        <div class="carousel-caption">
          <h3>Game of Thrones</h3>
          <p> American fantasy drama television series! </p>
        </div>
      </div>

         <div class="item">
        <img src="icons/brave.jpg" alt="New York" style="width:100%; height:351px;">
        <div class="carousel-caption">
          <h3>Brave</h3>
          <p>Computer-animated fantasy film/2012!</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  </div>
                    <!-----image slider end----->
                    <br />
</div>
                 <!-----------Middle Contents start------------>
            <div class="container center">
                <div class="row">
                    <h2>Movies</h2>
                    <br />
                    <br />
                    <div class="col-lg-4">
                        <img class ="img-circle" src="Movies/game.jpg" alt="thumb" width="100" height="100" />
                        <h2>Game of Thrones</h2>
                        <p>Game of Thrones is an American fantasy drama television series created by David Benioff and D. B. Weiss for HBO.</p>
                        <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                    </div>

                    <div class="col-lg-4">
                        <img class ="img-circle" src="Movies/brave.jpg" alt="thumb" width="100" height="100" />
                        <h2>Brave</h2>
                        <p>Brave is a 2012 American 3D CGI computer-animated adventure fantasy film Pixar Animation Studios produced, which was distributed by Walt Disney Pictures.</p>
                        <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                    </div>

                     <div class="col-lg-4">
                        <img class ="img-circle" src="Movies/hobbits.jpg" alt="thumb" width="100" height="100" />
                        <h2>Hobbits</h2>
                        <p>Bilbo Baggins (Martin Freeman) lives a simple life with his fellow hobbits in the shire, until the wizard Gandalf (Ian McKellen) arrives</p>
                        <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                    </div>
                </div>

                
                </div>
                <!-----------Middle Contents End------------>

        <!----------------Footer Content Start---------------->
        <footer>
            <div class ="container">
                <p class ="pull-right"><a href="WebForm1.aspx">Back to top</a></p>
                <p>2022 &copy;DVD-Store &middot; <a href="WebForm1.aspx">Home</a> &middot; <a href="#">Blogs</a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a></p>
            </div>
        </footer>
        <!----------------Footer Content End---------------->
  
    </form>
</body>
</html>
