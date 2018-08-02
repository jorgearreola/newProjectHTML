<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HumanResources.aspx.cs" Inherits="slnFlotek.pages.HumanResources" %>
<!DOCTYPE html>
<html>
<head id="Head1" runat="server">
    <title>SOFT</title>
    <link rel="icon" href="../inicio/img/logo.ico" type="image/png">
    <link rel="shortcut icon" href="favicon.ico" type="img/x-icon">
    <link rel="stylesheet" href="../inicio/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../inicio/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,600|Raleway:600,300|Josefin+Slab:400,700,600italic,600,400italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="../inicio/css/slick-team-slider.css" />
    <link rel="stylesheet" type="text/css" href="../inicio/css/style.css">
    <link rel="stylesheet" href="../inicio/css/orange-blue.css">

    
    <script type="text/javascript" src="../js/jquery/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../js/scripts/jquery-ui-1.9.2.custom.min.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery-ui.js"></script>
    <script type="text/javascript" src="../js/jquery/bootstrap.min.js"></script>
    <script type="text/javascript" src="../js/jquery/bootstrap-hover-dropdown.js"></script>
    <script type="text/javascript" src="../js/jquery/html5shiv.js"></script>
    <script type="text/javascript" src="../js/jquery/respond.min.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.metisMenu.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.slimscroll.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.cookie.js"></script>
    <script type="text/javascript" src="../js/jquery/icheck.min.js"></script>
    <script type="text/javascript" src="../js/jquery/custom.min.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.notific8.min.js"></script>
    <script type="text/javascript" src="../js/jquery/highcharts.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.menu.js"></script>
    <script type="text/javascript" src="../js/jquery/holder.js"></script>
    <script type="text/javascript" src="../js/jquery/responsive-tabs.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.newsTicker.min.js"></script>
    <script type="text/javascript" src="../js/jquery/moment.js"></script>
    <script type="text/javascript" src="../js/jquery/nuevos/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.tablesorter.js"></script>
    <script type="text/javascript" src="../js/scripts/json2.js"></script>
    <script type="text/javascript" src="../js/scripts/xml2json.js"></script>
    <script type="text/javascript" src="../js/scripts/jquery.widgets.js"></script>
    <script type="text/javascript" src="../js/scripts/jquery.formatCurrency-1.4.0.js"></script>
    <script type="text/javascript" src="../js/scripts/jquery.formatCurrency.all.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.alerts.js"></script>
    <script type="text/javascript" src="../js/scripts/jQuery.MaskedInputs.js"></script>
    <script type="text/javascript" src="../js/flotek/util.js"></script>
    <script type="text/javascript" src="../js/flotek/loader.js"></script>
    <script type="text/javascript" src="../js/flotek/main.js"></script>
    <script type="text/javascript" src="../js/flotek/estandar.js"></script>
    <script type="text/javascript" src="../js/scripts/tooltipster.bundle.min.js"></script>
    <script type="text/javascript" src="../js/jsGrid/jsgrid.core.js"></script>
    <script type="text/javascript" src="../js/jsGrid/jsgrid.load-indicator.js"></script>
    <script type="text/javascript" src="../js/jsGrid/jsgrid.load-strategies.js"></script>
    <script type="text/javascript" src="../js/jsGrid/jsgrid.sort-strategies.js"></script>
    <script type="text/javascript" src="../js/jsGrid/jsgrid.field.js"></script>
    <script type="text/javascript" src="../js/angular/angular.min.js"></script>
    <script type="text/javascript" src="../js/angular/mask.js"></script>
    <script type="text/javascript" src="../js/angular/ngMask.js"></script>
    <script type="text/javascript" src="../js/angular/angular-masks-standalone.js"></script>
    <script type="text/javascript" src="../js/angular/angular-animate.min.js"></script>
    <script type="text/javascript" src="../js/angular/angular-bootstrap-multiselect.js"></script>
    <script type="text/javascript" src="../js/angular/angular-sanitize.min.js"></script>
    <script type="text/javascript" src="../js/angular/smart-table.min.js"></script>
    <script type="text/javascript" src="../js/angular/underscore.js"></script>
    <script type="text/javascript" src="../js/angular/angucomplete-alt.js"></script>
    <script type="text/javascript" src="../js/angular/select.min.js"></script>
    <script type="text/javascript" src="../js/angular/angular-money-directive.js"></script>
    <script type="text/javascript" src="../js/angular/customDirectives.js?V0002"></script>
    <script type="text/javascript" src="../js/angular/angular-disable.js"></script>
    <script type="text/javascript" src="../js/angular/angularjs-dropdown-multiselect.js"></script>
    <script type="text/javascript" src="../js/angular/multiselect.js"></script>
    <script type="text/javascript" src="../js/angular/ng-jsgrid.js"></script>
    <script type="text/javascript" src="../js/angular/ng-file-upload-shim.js"></script>
    <script type="text/javascript" src="../js/angular/ng-file-upload.js"></script>
    <script type="text/javascript" src="../js/angular/mainModule.js"></script>
    <script type="text/javascript" src="../js/angular/ivh-treeview.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.mixitup.js"></script>
    <script type="text/javascript" src="../js/jquery/lightbox.min.js"></script>
    <script type="text/javascript" src="../js/jquery/jquery.fileupload.js"></script>
    <script type="text/javascript" src="../js/angular/toastr.min.js"></script>
    <script type="text/javascript" src="../js/angular/ui-toastr-notifications.js"></script>
</head>
<body id="home" ng-app="app">
    <form id="form" runat="server">
          <div ng-controller="RecursosController as recursos">
                <div class="header" id="header">
                    <!--header-start-->
                    &nbsp;
                </div>
                <!--header-end-->
                <div style="display: none">
                   &nbsp;
                </div>
                <asp:ScriptManager runat="server" ID="scMan"></asp:ScriptManager>
                <asp:UpdatePanel ID="upnlListing" runat="server" UpdateMode="Always">
                    <ContentTemplate>
                        <!--HEADER START-->
                        <div class="main-navigation navbar-fixed-top">
                            <nav class="navbar navbar-default">
              <div class="container">
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			          </button>
                  <a class="navbar-brand" href="index.html"><img src="../inicio/img/flotek_logo.png" /></a>
                </div>
                  <div class="collapse navbar-collapse" id="myNavbar">
                      <ul class="nav navbar-nav navbar-right">
                          <li><a href="#banner">Home</a></li>
                          <li class="dropdown active">
                              <a href="#" data-toggle="dropdown" class="dropdown-toggle">Departments<b class="caret"></b></a>
                              <ul class="dropdown-menu">
                                  <li><a href="#">Accounting</a></li>
                                  <li><a href="#">Finance</a></li>
                                  <li><a href="#">Marketing</a></li>
                                  <li><a href="HumanResources.aspx">Human Resources</a></li>
                                  <li><a href="#">Information Technology</a></li>
                              </ul>
                          </li>
                          <li><a href="#portfolio">Calendar</a></li>
                          <li><a href="#about">Our Team</a></li>
                      </ul>
                  </div>
              </div>
            </nav>
                        </div>
                        <!--HEADER END-->
                        <div class="section-padding">
                            <div class="container">
                                <div class="row">
                                    &nbsp;
                                </div>
                            </div>
                        </div>
                        <div id="carrusel" class="section-padding">
                            <div class="container">
                                <div class="row">
                                         <div class="col-md-10">
                                              <div class="padding-top-7" style="overflow-y: auto">
                                                <table style="width: 95%" class="col-lg-12 table table-condensed table-striped table-hover table-fixed"
                                                    st-table="recursos.RecursoLista" st-safe-src="recursos.RecursoListaAux">
                                                    <thead>
                                                        <tr>
                                                            <th width="50%">Usuario
                                                            </th>
                                                            <th width="10%" class="center">&nbsp;</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody style="max-height: 500px">
                                                        <tr ng-repeat="item in recursos.RecursoLista">
                                                            <td width="50%">{{item.Nombre}}</td>
                                                            <td width="10%" class="center">
                                                                <span
                                                                    class="cursor" ng-click="evento.Editar(item)" skip-disable>
                                                                    <i class="fa fa-pencil-square-o" style="padding-left: 5px" skip-disable></i>&nbsp; 
                                                                                        Ver
                                                                </span>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                    <tfoot>
                                                        <tr>
                                                            <td colspan="9" class="text-right" style="padding-bottom: 0">
                                                                <div st-pagination="5" st-items-by-page="30" st-template="../../Templates/pagination.html"></div>
                                                            </td>
                                                        </tr>
                                                    </tfoot>
                                                </table>
                                            </div>
                                         </div>
                                </div>
                            </div>
                        </div>
                        <!--FOOTER START-->
                        <footer class="footer section-padding">
                            <div class="container">
              <div class="row">
                <div style="visibility: visible; animation-name: zoomIn;" class="col-sm-12 text-center wow zoomIn">
                  <h3>Follow us on</h3>
                  <div class="footer_social">
                    <ul>
                      <li><a class="f_facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                      <li><a class="f_twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                      <li><a class="f_google" href="#"><i class="fa fa-google-plus"></i></a></li>
                      <li><a class="f_linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                  </div>
                </div>
                <!--- END COL -->
              </div>
              <!--- END ROW -->
            </div>
                            <!--- END CONTAINER -->
                          </footer>
                        <!--FOOTER END-->
                        <div class="footer-bottom">
                            <div class="container">
                                <div style="visibility: visible; animation-name: zoomIn;" class="col-md-12 text-center wow zoomIn">
                                    <div class="footer_copyright">
                                        <p>© 2018 Flotek Industries, Inc. All rights reserved. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
              </div>
           <script type="text/javascript" src="../js/pages/HumanResources.js">
        </script>
    </form>
</body>
</html>
