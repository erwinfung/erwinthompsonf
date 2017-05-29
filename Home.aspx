<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ErwinThompsonF</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/animate.min.css" rel="stylesheet" />
    <link href="Content/ionicons.min.css" rel="stylesheet" />
    <style>
        header {
    position: relative;
    min-height: auto;
    text-align: center;
    color: #fff;
    width: 100%;
    background-color: #fff;
    background-position: center;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;
}
        header .header-content {
        position: relative;
        width: 100%;
        padding: 100px 15px;
        text-align: center;
        z-index: 2;
 }
        header .header-content .inner h1 {
            margin-top: 0;
            margin-bottom: 0;
        }
        @media (min-width: 768px) {
.navbar-nav.navbar-center {
                position: absolute;
                left: 50%;
                transform: translatex(-50%);
            }
    .navbar-default {
        border-color: transparent;
        background-color: transparent;
        min-height: 60px;
    }

    .navbar-header > .navbar-brand {
        color: rgba(255,255,255,0.7);
        padding: 19px;
    }

    .navbar-default .navbar-header .navbar-brand:hover,
    .navbar-default .navbar-header .navbar-brand:focus {
        color: #f4f4f4;
    }

    .navbar-default .nav > li > a,
    .navbar-default .nav > li > a:focus {
        color: black;
        padding: 20px;
        letter-spacing: 1.1px;
      
    }

        .navbar-default .nav > li > a:hover,
        .navbar-default .nav > li > a:focus:hover {
            color: #fefefe;
        }

    .navbar-default.affix {
        border-color: rgba(34,34,34,.05);
        background-color: black;
    }

        .navbar-default.affix .navbar-header .navbar-brand {
            font-size: 15px;
            color: #9c27b0;
            padding: 20px;
            letter-spacing: 1px;
        }

            .navbar-default.affix .navbar-header .navbar-brand:hover,
            .navbar-default.affix .navbar-header .navbar-brand:focus {
                color: #8b27b0;
            }

        .navbar-default.affix .nav > li > a,
        .navbar-default.affix .nav > li > a:focus {
            color: #ddd;
            text-shadow: 1px 1px 1px rgba(30,30,30,0.7);
        }

            .navbar-default.affix .nav > li > a:hover,
            .navbar-default.affix .nav > li > a:focus:hover {
                color: #9c27b0;
            }
        }
        .navbar-default {
    border-color: rgba(35,35,35,.05);
    font-family: 'Questrial','Helvetica Neue',Arial,sans-serif;
    -webkit-transition: all .4s;
    -moz-transition: all .4s;
    transition: all .4s;
}
        #rcorners1 {
    border-radius: 20px;
    padding: 0px;
    width: 300px;
    height: 300px;
}
        .trans--grow1 {
    -webkit-transition: width 15s ease-out; /* For Safari 3.1 to 6.0 */
    transition: width 15s ease-out;
    width: 0%;
}
        .grow1 {
    width: 100%;
}
        .typewriter h1 {
            overflow: hidden; /* Ensures the content is not revealed until the animation */
            border-right: .15em solid orange; /* The typwriter cursor */
            white-space: nowrap; /* Keeps the content on a single line */
            margin: 0 auto; /* Gives that scrolling effect as the typing happens */
            letter-spacing: .15em; /* Adjust as needed */
            animation: typing 3.5s steps(40, end), blink-caret .75s step-end infinite;
        }
        @keyframes typing {
            from {
                width: 0
            }

            to {
                width: 100%
            }
        }
        @keyframes blink-caret {
            from, to {
                border-color: transparent
            }

            50% {
                border-color: orange;
            }
        }
    </style>

</head>
<body  onload="myFunction()" style="margin:0;">
    <div id="canvas"> 
         <div style="background-color:black; height:100vh; background-size:cover; flex-direction:column; display:flex; justify-content:center; align-items:center;">
        <img src="18601345_1490472754348809_1635379608_n.png" style=" width:10%;" />
        <div class="typewriter"  style=" color:white; padding-top:2em; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">
            <h1>Heartbit Developer</h1>
        </div>
    </div>
    </div>


    <div style="display:none;" id="myDiv" class="animated fadeIn" >
    <nav id="topNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="navbar-nav navbar-center" id="bs-navbar">
                <ul class="nav navbar-nav">
                    <li>
                        <a class="page-scroll" href="#first">ErwinThompsonF</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#one">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#three">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#last">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <header id="first">
        <div class="header-content" style="  position: relative;
        width: 100%;
        padding: 200px 15px;
        text-align: center;
        z-index: 2;">
            <div class="inner" style="color:black;">
                <hr class="trans--grow1" style="max-width: 80px; border-width: 3px;  margin-top: 15px; margin-bottom: 15px; "  />
                <h1 style="font-family: Arial;"><strong>< E.T.F ></strong></h1>
                <hr class="trans--grow1" style="max-width: 80px; border-width: 3px; margin-top: 15px; margin-bottom: 15px;" />
            </div>
        </div>
    </header>

    <section class="bg-primary" id="one" style="  position: relative;
        width: 100%;
        padding: 200px 15px;
        text-align: center;
        z-index: 2;">
        <div class="container">
            <div class="row">
                <img id="rcorners1" class="pull-right" src="images/14729093_1244494778945816_4558360811206558922_n.jpg" />
                <div>
                    <h1 class="text-primary" style="color: white; font-family: Arial; text-align:left;">Erwin Thompson L. Fung</h1>
                    <br>
                    <blockquote class="text-faded" style="font-family: Arial; text-align:left;">
                       Age: 19
                        <br />
                       School: De La Salle - College Of Saint Benilde
                        <br />
                       Mission In Life: To help people and the environment through Technology
                        <br />
                       How? By learning how to program different kind of platform, and come up different solution to solve different problems
                    </blockquote>
                </div>
            </div>
        </div>
    </section>

    <section id="three" class="no-padding">
        <div class="container-fluid">
            <h1 style="font-family: Arial; padding-left:1em"">Portfolio</h1>
            <hr class="trans--grow1" style=" border-width: 3px;  margin-top: 15px; margin-bottom: 15px; " />
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/Directory.png">
                        <img src="images/Directory.png" class="img-responsive" alt="Image not Found" />
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/Barcode.png">
                        <img src="images/Barcode.png" class="img-responsive" alt="Image not Found" />
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clearfix hidden-lg"></div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/Hourglass.png">
                        <img src="images/Hourglass.png" class="img-responsive" alt="Image not Found" />
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/UHG.png">
                        <img src="images/UHG.png" class="img-responsive" alt="Image not Found" />
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clearfix hidden-lg"></div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/switch.png">
                        <img src="images/switch.png" class="img-responsive" alt="Image not Found">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/switch1.png">
                        <img src="images/switch1.png" class="img-responsive" alt="Image not Found">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <section class="container-fluid bg-primary" id="four">
          <h1 style="font-family: Arial; padding-left:1em;">Skills</h1>
        <br />
        <div class="row">
            <div class="col-lg-offset-1 col-lg-10">
              
                <div class="progress" style="height:40px;">
                    <div class="progress-bar progress-bar-info" role="progressbar" style="width: 50%;">
                       <h4>ASP.NET</h4> 
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-success" role="progressbar" style="width: 45%">
                       <h4>C#</h4>
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-danger" role="progressbar" style="width: 55%">
                        <h4>HTML/CSS</h4>
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-warning" role="progressbar" style="width: 20%">
                        <h4>JAVA</h4>
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-danger" role="progressbar" style="width: 10%">
                        <h4>PHP</h4>
                    </div>
                </div>
                   <div class="progress" style="height:40px;">
                    <div class="progress-bar progress-bar-success" role="progressbar" style="width: 50%;">
                       <h4>SQL</h4> 
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section id="last">
        <div class="container" style="  position: relative;
        width: 100%;
        padding: 70px 15px;
        text-align: center;
        z-index: 2;">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="margin-top-0 wow fadeIn">Get in Touch</h2>
                    <hr class="primary">
                    <p>If you have any comments or suggestions. You may fill up the form below</p>
                </div>
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <form class="contact-form row" runat="server">
                        <div class="col-md-4">
                            <label></label>
                            <asp:TextBox ID="name" runat="server" CssClass="form-control" Text="Name"  Required></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label></label>
                              <asp:TextBox ID="email" runat="server" CssClass="form-control" Text="Email" TextMode="Email" Required></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label></label>
                              <asp:TextBox ID="phone" runat="server" CssClass="form-control" Text="Phone"  Required></asp:TextBox>
                        </div>
                        <div class="col-md-12">
                            <label></label>
                              <asp:TextBox ID="message" runat="server" CssClass="form-control" Text="Your message here.." TextMode="MultiLine" Rows="9" required></asp:TextBox>
                        </div>
                        <div class="col-md-4 col-md-offset-4">
                            <label></label>
                            <asp:Button ID="btnsend" runat="server" OnClick="btnsend_Click" data-toggle="modal" data-target="#alertModal" class="btn btn-primary btn-block btn-lg" Text="Send" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer id="footer" style="background-color:black;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-sm-3 ">
                    <h3 style="color:white;">Follow</h3>
                    <ul class="list-inline">
                        <li><a rel="nofollow" href="https://twitter.com/ErwinThompsonF?lang=en" title="Twitter"><i class="fa fa-2x fa-twitter"></i></a>&nbsp;</li>
                        <li><a rel="nofollow" href="https://www.facebook.com/ErwinThompsonF" title="Facebook"><i class="fa fa-2x fa-facebook"></i></a>&nbsp;</li>
                        <li><a rel="nofollow" href="https://www.instagram.com/erwinthompsonf/?hl=en" title="Dribble"><i class="fa fa-2x fa-instagram"></i></a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-3 " style="color:white;">
                    <h3>Contact Information</h3>
                     <p>  Number: 09772888965</p>
                     <p>  Email: erwinthompsonf@gmail.com</p>
                </div>
            </div>
            <br />
            <h4 style="text-align:center; color:white;">Developed by - ErwinThompsonF</h4>
        </div>
    </footer>

        </div>
        <div id="galleryModal" class="modal"  role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content"  style="background-color: #1d1d1d;">
                <div class="modal-body">
                    <img src="" id="galleryImage" class="img-responsive" />
                    <p>
                        <br />
                        <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true">Close <i class="ion-android-close"></i></button>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div id="alertModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content" style="background-color: #1d1d1d;">
                <div class="modal-body">
                    <h2 class="text-center">Your message has been Sent!</h2>
                    <p class="text-center">Thank you for your suggestion or comment. We will get back to you as soon as possible</p>
                    <br />
                    <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true">OK <i class="ion-android-close"></i></button>
                </div>
            </div>
        </div>
    </div>

      <script src="Scripts/jquery-3.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery.easing.min.js"></script>
    <script src="Scripts/wow.js"></script>
    <script src="Scripts/scripts.js"></script>

    <script>
        setTimeout(function () {
            $('.trans--grow1').addClass('grow1');
        }, 275);
    </script>

    <script>
          var myVar;

          function myFunction() {
              myVar = setTimeout(showPage, 5000);
          }

          function showPage() {
              document.getElementById("myDiv").style.display = "block"
              document.getElementById("canvas").style.display = "none";
              document.getElementById("loader1").style.display = "none";
            ;
          }
    </script>
  

  



</body>
</html>