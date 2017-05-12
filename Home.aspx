<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ErwinThompsonF</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/animate.min.css" rel="stylesheet" />
    <link href="Content/ionicons.min.css" rel="stylesheet" />
    <link href="Content/styles.css" rel="stylesheet" />
</head>
<body>


    <nav id="topNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#first" style="padding-left: 30em;">ErwinThompsonF</a>
            </div>
            <div class="navbar-collapse collapse" id="bs-navbar">
                <ul class="nav navbar-nav">
                    <li>
                        <a class="page-scroll" href="#first">Home</a>
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
        <div class="header-content">
            <div class="inner">
                <hr class="trans--grow1" style="max-width: 80px; border-width: 3px; opacity: 0.09; margin-top: 15px; margin-bottom: 15px;" />
                <h1 style="font-family: Arial;"><strong>< / E.T.F ></strong></h1>
                <hr class="trans--grow1" style="max-width: 80px; border-width: 3px; opacity: 0.09; margin-top: 15px; margin-bottom: 15px;" />
            </div>
        </div>
    </header>

    <section class="bg-primary" id="one">
        <div class="container">
            <div class="row">
                <img id="rcorners1" class="pull-right" src="images/14729093_1244494778945816_4558360811206558922_n.jpg" />
                <div>
                    <h1 class="margin-top-0 text-primary" style="color: white; font-family: Arial;">Erwin Thompson L. Fung</h1>
                    <br>
                    <p class="text-faded" style="font-family: Arial;">
                        A student who wishes to learn more about the world of programming.
                    </p>

                    <a href="about.aspx" class="btn btn-default btn-xl">Learn More</a>
                </div>
            </div>
        </div>
    </section>

    <section id="three" class="no-padding">
        <div class="container-fluid">
            <h1 style="font-family: Arial; padding-left:1em"">Portfolio</h1>
            <hr class="trans--grow1" />
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/Directory.png">
                        <img src="images/Directory.png" class="img-responsive" alt="Image 1" />
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
                        <img src="images/Barcode.png" class="img-responsive" alt="Image 2" />
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
                        <img src="images/Hourglass.png" class="img-responsive" alt="Image 3" />
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
                        <img src="images/UHG.png" class="img-responsive" alt="Image 4" />
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
                        <img src="images/switch.png" class="img-responsive" alt="Image 5">
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
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="./assets/colors.jpg">
                        <img src="./assets/colors.jpg" class="img-responsive" alt="Image 6">
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

    <section class="container-fluid bg-dark" id="four">
          <h1 style="font-family: Arial; padding-left:1em">Skills</h1>
<br />
        <div class="row">
            <div class="container">
              
                <div class="progress" style="height:40px;">
                    <div class="progress-bar progress-bar-info" role="progressbar" style="width: 50%;">
                       <h4>ASP.NET</h4> 
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-success" role="progressbar" style="width: 40%">
                       <h4>C#</h4>
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-danger" role="progressbar" style="width: 50%">
                        <h4>HTML/CSS</h4>
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-warning" role="progressbar" style="width: 5%">
                        <h4>JAVA</h4>
                    </div>
                </div>
                <div class="progress"  style="height:40px;">
                    <div class="progress-bar progress-bar-danger" role="progressbar" style="width: 5%">
                        <h4>PHP</h4>
                    </div>
                </div>
                   <div class="progress" style="height:40px;">
                    <div class="progress-bar progress-bar" role="progressbar" style="width: 50%;">
                       <h4>SQL</h4> 
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section id="last">
        <div class="container">
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
                            <asp:TextBox ID="name" runat="server" CssClass="form-control" Text="Name"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label></label>
                              <asp:TextBox ID="email" runat="server" CssClass="form-control" Text="Email"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label></label>
                              <asp:TextBox ID="phone" runat="server" CssClass="form-control" Text="Phone"></asp:TextBox>
                        </div>
                        <div class="col-md-12">
                            <label></label>
                              <asp:TextBox ID="message" runat="server" CssClass="form-control" Text="Your message here.." TextMode="MultiLine" Rows="9"></asp:TextBox>
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

    <footer id="footer">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-sm-3 ">
                    <h4>Follow</h4>
                    <ul class="list-inline">
                        <li><a rel="nofollow" href="https://twitter.com/ErwinThompsonF?lang=en" title="Twitter"><i class="icon-lg ion-social-twitter-outline"></i></a>&nbsp;</li>
                        <li><a rel="nofollow" href="https://www.facebook.com/ErwinThompsonF" title="Facebook"><i class="icon-lg ion-social-facebook-outline"></i></a>&nbsp;</li>
                        <li><a rel="nofollow" href="https://www.instagram.com/erwinthompsonf/?hl=en" title="Dribble"><i class="icon-lg ion-social-instagram-outline"></i></a></li>
                    </ul>
                </div>
            </div>
            <br />
            <span class="small" style="padding-left:55em">Developed by - ErwinThompsonF</span>
        </div>
    </footer>

    <div id="galleryModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
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
            <div class="modal-content">
                <div class="modal-body">
                    <h2 class="text-center">Your message has been Sent!</h2>
                    <p class="text-center">Thank you for your suggestion or comment. We will get back to you as soon as possible</p>
                    <br />
                    <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true">OK <i class="ion-android-close"></i></button>
                </div>
            </div>
        </div>
    </div>

    <script>
        setTimeout(function () {
            $('.trans--grow1').addClass('grow1');
        }, 275);
    </script>
    <script src="Scripts/jquery-3.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery.easing.min.js"></script>
    <script src="Scripts/wow.js"></script>
    <script src="Scripts/scripts.js"></script>



</body>
</html>
