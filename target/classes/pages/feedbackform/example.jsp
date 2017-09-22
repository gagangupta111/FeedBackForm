<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width = device-width, initial-scale = 1">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <style>
        .jumbotron{
            background-color:#2E2D88;
            color:white;
        }
        /* Adds borders for tabs */
        .tab-content {
            border-left: 1px solid #ddd;
            border-right: 1px solid #ddd;
            border-bottom: 1px solid #ddd;
            padding: 10px;
        }
        .nav-tabs {
            margin-bottom: 0;
        }
    </style>

</head>

<!-- one part done here, another begins -->

<body>

<div class="container"/>

<div class="page-header">

    <h1>Struts + Spring + Hibernate example</h1>

</div>

<div class="jumbotron">

    <p>
        This is an example of using Struts with Spring and Hibernate.
    </p>

    <a href="https://www.mkyong.com/struts/struts-spring-hibernate-integration-example/" class="btn btn-default btn-lg" role="button"> More Info</a>
    <button type="submit" class="btn btn-danger" role="button"> danger </button>

    <input type="button" value="info" class="btn btn-info"/>

    <button type="submit" class="btn-sm btn-primary" role="button"> primary </button>
    <button type="submit" class="btn btn-success btn-xs" role="button"> success </button>
    <button type="submit" class="btn btn-warning btn-lg" role="button"> warning </button>
    <button type="submit" class="btn btn-toolbar" role="button"> toolbar </button>
    <button type="submit" class="btn btn-link btn-lg" role="button"> link </button>

    <button type="button" class="btn btn-lg btn-primary" disabled="disabled">Primary</button>

    <!-- You disable links in a similar way -->
    <a href="#" class="btn btn-default btn-lg disabled" role="button">Link</a>

    <!-- You can group buttons. You can size the buttons with btn-group-lg, btn-group-sm, or btn-group-xs -->
    <div class="btn-group btn-group-lg" role="group" aria-label="...">
        <button type="button" class="btn btn-default">Small</button>
        <button type="button" class="btn btn-default">Medium</button>
        <button type="button" class="btn btn-default">Large</button>
    </div>

    <p>
        <span class="glyphicon glyphicon-film"></span>

        <a href="#" class="btn btn-primary btn-lg">Trash <span class="glyphicon glyphicon-trash"></span></a>

        <button type="button" class="btn btn-default btn-lg">

            <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span> Call Me
        </button>
    </p>

</div>

<!-- one part done here, another begins -->

<div class="container">

    <div class="well well-sm">
        <p> well surrounds the text with a rounded border and gray background. The size can be changed with well-sm or well-lg
        </p>
    </div>
</div>

<div class="container">

    <img src="http://www.gettyimages.co.nz/gi-resources/images/Embed/new/embed2.jpg" id="nttLogo" class="img-responsive img-thumbnail pull-left" alt="Responsive image">

    <p>
        <span class="text-muted">One</span>
        <span class="text-primary">Two</span>
        <span class="text-success">Three</span>
        <span class="text-info">Four</span>
        <span class="text-warning">Five</span>
        <span class="text-danger">Six</span> Some paragraph. </p>

    <!-- You can set contextual backgrounds -->
    <p class="bg-primary">primary</p>
    <p class="bg-success">success</p>
    <p class="bg-info">info</p>
    <p class="bg-warning">warning</p>
    <p class="bg-danger">danger</p>
</div>

<div class="container">

    <div class="dropdown">
        <button class="btn btn-primary dropdown-toggle btn-lg" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
            Favorite Hero
            <span class="caret"></span>
        </button>

        <ul class="dropdown-menu">

            <li class="dropdown-header">Marvel</li>
            <li><a href="#">Spiderman</a></li>
            <li><a href="#">Captain America</a></li>
            <li><a href="#">Iron Man</a></li>

            <li role="separator" class="divider"></li>

            <li class="dropdown-header">DC</li>
            <li class="disabled"><a href="#">Superman</a></li>
            <li><a href="#">Batman</a></li>
            <li><a href="#">Flash</a></li>
        </ul>
    </div>
</div><br>

<!-- one part done here, another begins -->

<!-- INPUT GROUPS -->
<div class="container">

    <!-- We can add text or buttons on the right and/or left of input elements. Use input-group-lg or input-group-sm for input sizing -->
    <div class="input-group input-group-sm">
        <span class="input-group-addon">Your name</span>
        <input type="text" class="form-control" placeholder="Full Name">
    </div><br>

    <div class="input-group input-group-sm">
        <input type="text" class="form-control" placeholder="Full Name">
        <span class="input-group-btn">
    <button class="btn btn-default" type="button">Enter</button>
  </span>
    </div><br>

    <!-- Create input button dropdowns. aria-haspopup states that input has a sub menu. aria-expanded closes the dropdown by default -->
    <div class="row">
        <div class="input-group">
            <div class="input-group-btn">
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">User ID <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Google+</a></li>
                </ul>
            </div>
            <input type="text" class="form-control" aria-label="...">
        </div>
    </div><br>

    <div class="row">
        <div class="input-group">
      <span class="input-group-addon">

        <input type="checkbox" name="checkbox" >
           <input type="text" class="form-control">
      </span>

        </div>
    </div>

</div><br>

<!-- one part done here, another begins -->

<!-- NAVIGATION ELEMENTS -->
<div class="container">

    <!-- Basic horizontal menu -->
    <ul class="list-inline">
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>

        <!-- Add a dropdown menu -->
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Contact
                <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Phone</a></li>
                <li><a href="#">Email</a></li>
                <li><a href="#">Achedule Appointment</a></li>
            </ul>
        </li>
        <li><a href="#">Shop</a></li>
    </ul>

    <!-- Basic vertical menu -->
    <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>

        <!-- Add drop down menu -->
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Contact
                <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Phone</a></li>
                <li><a href="#">Email</a></li>
                <li><a href="#">Schedule Appointment</a></li>
            </ul>
        </li>
        <li><a href="#">Shop</a></li>
    </ul>

    <!-- Use nav-pills, nav-tabs. To center tabs add nav-justified to the class for ul -->
    <ul class="nav nav-pills">
        <li class="active"><a data-toggle="tab" href="#superman">Superman</a></li>
        <li><a data-toggle="tab" href="#batman">Batman</a></li>

        <!-- Dropdown menu item -->
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Flash
                <span class="caret"></span></a>
            <ul class="dropdown-menu">

                <!-- Disable a tab -->
                <li class="disabled"><a data-toggle="tab" href="#flash">The Flash</a></li>
                <li><a data-toggle="tab" href="#kidflash">Kid Flash</a></li>
            </ul>
        </li>
    </ul>

    <div class="tab-content">
        <div id="superman" class="tab-pane fade in active">
            <p>Superman is a fictional superhero appearing in American comic books published by DC Comics. </p>
        </div>
        <div id="batman" class="tab-pane fade">
            <p>Batman is a fictional superhero appearing in American comic books published by DC Comics. </p>
        </div>
        <div id="flash" class="tab-pane fade">
            <p>The Flash is a fictional superhero appearing in American comic books published by DC Comics. </p>
        </div>
        <div id="kidflash" class="tab-pane fade">
            <p>Kid Flash is a fictional superhero appearing in American comic books published by DC Comics. </p>
        </div>
    </div>

</div>


<!-- one part done here, another begins -->


<!-- Collapsible Navigation Bar -->
<div class="container">

    <!-- .navbar-fixed-top, or .navbar-fixed-bottom can be added to keep the nav bar fixed on the screen -->
    <nav class="navbar navbar-default">
        <div class="container-fluid">

            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">

                <!-- Button that toggles the navbar on and off on small screens -->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">

                    <!-- Hides information from screen readers -->
                    <span class="sr-only"></span>

                    <!-- Draws 3 bars in navbar button when in small mode -->
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <!-- You'll have to add padding in your image on the top and right of a few pixels (CSS Styling will break the navbar) -->
                <a class="pull-left" href="#"><img src="NTTLogosm.png"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">About</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Contact Us <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Email</a></li>
                            <li><a href="#">Phone</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Set Appointment</a></li>
                        </ul>
                    </li>
                </ul>
                <!-- navbar-left will move the search to the left -->
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</div>
<br>


<!-- one part done here, another begins -->

<!-- Pagination -->
<div class="container">
    <nav>
        <ul class="pagination">
            <li>
                <a href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                </a>
            </li>
            <li><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li>
                <a href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                </a>
            </li>
        </ul>
    </nav>
</div><br>


<!-- one part done here, another begins -->


<!-- Thumbnails -->
<div class="container">
    <div class="row">
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
            <div class="thumbnail">
                <img src="thumb1.png" alt="...">
                <div class="caption">
                    <h3>Hamburger</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    <p><a href="#" class="btn btn-primary" role="button">Add to Cart</a></p>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
            <div class="thumbnail">
                <img src="thumb2.png" alt="...">
                <div class="caption">
                    <h3>Polenta</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    <p><a href="#" class="btn btn-primary" role="button">Add to Cart</a></p>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
            <div class="thumbnail">
                <img src="thumb3.png" alt="...">
                <div class="caption">
                    <h3>Meatball Sub</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    <p><a href="#" class="btn btn-primary" role="button">Add to Cart</a></p>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
            <div class="thumbnail">
                <img src="thumb4.jpg" alt="...">
                <div class="caption">
                    <h3>Eggplant</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    <p><a href="#" class="btn btn-primary" role="button">Add to Cart</a></p>
                </div>
            </div>
        </div>
    </div>
</div>



<!-- one part done here, another begins -->


<!-- Progress bar -->
<!-- Provide progress feedback to users by changing the value of style for the progress-bar (Doesn't work on IE9 or below) progress-bar-striped is optional -->
<div class="container">
    <div class="progress">
        <div class="progress-bar progress-bar-striped" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
            <span class="sr-only">40% Complete</span>
        </div>
    </div>
</div>


<!-- one part done here, another begins -->

<!-- Media object -->
<div class="container">
    <div class="media">

        <!-- You can use media-top, media-middle, or media-bottom -->
        <div class="media-left media-top">
            <a href="#">
                <img class="media-object" src="http://findicons.com/files/icons/1014/ivista/256/png_file.png" alt="...">
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading">Awesome Veggie Burger</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor...</p>
        </div>
    </div>

    <div class="media">
        <div class="media-left media-top">
            <a href="#">
                <img class="media-object" src="http://findicons.com/files/icons/1014/ivista/256/png_file.png" alt="...">
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading">Best Polenta Recipe</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor...</p>
        </div>
    </div>
</div>

<!-- one part done here, another begins -->

<!-- Media List -->

<div class="container">
    <h3>What did you Eat for Lunch?</h3>

    <div class="media"> <!-- class media , to create media element-->
        <a class="pull-left" href="#">
            <img class="media-object" src="thumb1.png" alt="...">
        </a>
        <div class="media-body">
            <h4 class="media-heading">A Ate a Veggie Burger</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor...</p>
        </div>
    </div>

    <div class="media"> <!-- class media , to create media element  -->
        <a class="pull-left" href="#">
            <img class="media-object" src="thumb4.jpg" alt="..."> <!-- media-object 2 -->
        </a>
        <div class="media-body">
            <h4 class="media-heading">Eggplant Parmesan</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor...</p>

            <!-- Nested Media : Was placed before the closing media-body div element -->
            <div class="media">
                <a class="pull-left" href="#">
                    <img class="media-object" src="thumb3.png" alt="...">
                </a>
                <div class="media-body">
                    <h4 class="media-heading">My Veggie Meatball Sub was Awesome</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor...</p>
                </div>
            </div>
        </div> <!-- media-body for Eggplant closes here -->
    </div>
</div>


<!-- one part done here, another begins -->

<!-- List Groups -->
<div class="container">
    <ul class="list-group">

        <!-- Disable elements -->
        <li class="list-group-item disabled">Verizon Email</li>
        <li class="list-group-item">

            <!-- You can add badges -->
            <span class="badge">123</span>Gmail</li>
        <li class="list-group-item">Sent</li>

        <!-- You can style elements like warning, success, info, danger-->
        <li class="list-group-item list-group-item-warning">Junk</li>
    </ul>

    <!-- Add lists of links -->
    <a href="#" class="list-group-item">Add Account</a>

    <!-- Add any html elements in list -->
    <a href="#" class="list-group-item">
        <h4 class="list-group-item-heading">Delete Account</h4>
        <p class="list-group-item-text">The account will be permanently deleted</p>
    </a>

    <!-- You can put buttons in the list -->
    <button type="button" class="list-group-item">Check for Mail</button>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</body>
</html>