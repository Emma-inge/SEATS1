<%--
  Created by IntelliJ IDEA.
  User: Banlock
  Date: 07/04/2020
  Time: 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>SEATS 'Gestion Ecoles'</title>
    <link href="css/main.css" rel="stylesheet" type="text/css">
    <meta name="viewport" content="width=device-width, initial-scale=1">

  </head>
  <body>
  <div class="app-container app-theme-white body-tabs-shadow fixed-sidebar fixed-header">
    <div class="app-header header-shadow">
      <div class="app-header__logo">
        <div class="logo-src"></div>
        <div class="header__pane ml-auto">
          <div>
            <button type="button" class="hamburger close-sidebar-btn hamburger--elastic" data-class="closed-sidebar">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
            </button>
          </div>
        </div>
      </div>
      <div class="app-header__mobile-menu">
        <div>
          <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                        <span class="hamburger-box">
                            <span class="hamburger-inner"></span>
                        </span>
          </button>
        </div>
      </div>
      <div class="app-header__menu">
                <span>
                    <button type="button" class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                        <span class="btn-icon-wrapper">
                            <i class="fa fa-ellipsis-v fa-w-6"></i>
                        </span>
                    </button>
                </span>
      </div>    <div class="app-header__content">
      <div class="app-header-right">
        <div class="header-btn-lg pr-0">
          <div class="widget-content p-0">
            <div class="widget-content-wrapper">
              <div class="widget-content-left">
                <div class="btn-group">
                  <a data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="p-0 btn">
                    <img width="42" class="rounded-circle" src="img/avatars/1.jpg" alt="">
                    <i class="fa fa-angle-down ml-2 opacity-8"></i>
                  </a>
                  <div tabindex="-1" role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                    <button type="button" tabindex="0" class="dropdown-item">User Account</button>
                    <button type="button" tabindex="0" class="dropdown-item">Settings</button>
                    <h6 tabindex="-1" class="dropdown-header">Header</h6>
                    <button type="button" tabindex="0" class="dropdown-item">Actions</button>
                    <div tabindex="-1" class="dropdown-divider"></div>
                    <button type="button" tabindex="0" class="dropdown-item">Dividers</button>
                  </div>
                </div>
              </div>
              <div class="widget-content-left  ml-3 header-user-info">
                <div class="widget-heading">
                  Alina Mclourd
                </div>
                <div class="widget-subheading">
                  VP People Manager
                </div>
              </div>
              <div class="widget-content-right header-user-info ml-3">
                <button type="button" class="btn-shadow p-1 btn btn-primary btn-sm show-toastr-example">
                  <i class="fa text-white fa-calendar pr-1 pl-1"></i>
                </button>
              </div>
            </div>
          </div>
        </div>        </div>
    </div>
    </div>
    <div class="app-main">
      <div class="app-sidebar sidebar-shadow">
        <div class="app-header__logo">
          <div class="logo-src"></div>
          <div class="header__pane ml-auto">
            <div>
              <button type="button" class="hamburger close-sidebar-btn hamburger--elastic" data-class="closed-sidebar">
                                    <span class="hamburger-box">
                                        <span class="hamburger-inner"></span>
                                    </span>
              </button>
            </div>
          </div>
        </div>
        <div class="app-header__mobile-menu">
          <div>
            <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                                <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                </span>
            </button>
          </div>
        </div>
        <div class="app-header__menu">
                        <span>
                            <button type="button" class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                                <span class="btn-icon-wrapper">
                                    <i class="fa fa-ellipsis-v fa-w-6"></i>
                                </span>
                            </button>
                        </span>
        </div>
        <div class="scrollbar-sidebar">
          <div class="app-sidebar__inner">
            <ul class="vertical-nav-menu">
              <li class="app-sidebar__heading">Gestion des badgeuses</li>
              <li>
                <a href="#">
                  <i class="metismenu-icon pe-7s-diamond"></i>
                  Ecoles
                  <i class="metismenu-state-icon pe-7s-angle-down caret-left"></i>
                </a>
                <ul>
                  <li>
                    <a href="#">
                      <i class="metismenu-icon"></i>
                      Liste des écoles
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="metismenu-icon"></i>
                      Gestionnaires
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="metismenu-icon">
                      </i>Messages
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>    <div class="app-main__outer">
      <div class="app-main__inner">
        <div class="app-page-title">
          <div class="page-title-wrapper">
            <div class="page-title-heading">
              <div class="page-title-icon">
                <i class="pe-7s-car icon-gradient bg-mean-fruit">
                </i>
              </div>
              <div>Analytics Dashboard
                <div class="page-title-subheading">This is an example dashboard created using build-in elements and components.
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 col-xl-4">
            <div class="card mb-3 widget-content">
              <div class="widget-content-outer">
                <div class="widget-content-wrapper">
                  <div class="widget-content-left">
                    <div class="widget-heading">Total Orders</div>
                    <div class="widget-subheading">Last year expenses</div>
                  </div>
                  <div class="widget-content-right">
                    <div class="widget-numbers text-success">1896</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-xl-4">
            <div class="card mb-3 widget-content">
              <div class="widget-content-outer">
                <div class="widget-content-wrapper">
                  <div class="widget-content-left">
                    <div class="widget-heading">Products Sold</div>
                    <div class="widget-subheading">Revenue streams</div>
                  </div>
                  <div class="widget-content-right">
                    <div class="widget-numbers text-warning">$3M</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-xl-4">
            <div class="card mb-3 widget-content">
              <div class="widget-content-outer">
                <div class="widget-content-wrapper">
                  <div class="widget-content-left">
                    <div class="widget-heading">Followers</div>
                    <div class="widget-subheading">People Interested</div>
                  </div>
                  <div class="widget-content-right">
                    <div class="widget-numbers text-danger">45,9%</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="d-xl-none d-lg-block col-md-6 col-xl-4">
            <div class="card mb-3 widget-content">
              <div class="widget-content-outer">
                <div class="widget-content-wrapper">
                  <div class="widget-content-left">
                    <div class="widget-heading">Income</div>
                    <div class="widget-subheading">Expected totals</div>
                  </div>
                  <div class="widget-content-right">
                    <div class="widget-numbers text-focus">$147</div>
                  </div>
                </div>
                <div class="widget-progress-wrapper">
                  <div class="progress-bar-sm progress-bar-animated-alt progress">
                    <div class="progress-bar bg-info" role="progressbar" aria-valuenow="54" aria-valuemin="0" aria-valuemax="100" style="width: 54%;"></div>
                  </div>
                  <div class="progress-sub-label">
                    <div class="sub-label-left">Expenses</div>
                    <div class="sub-label-right">100%</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div class="main-card mb-3 card">
              <div class="card-header">Active Users
                <div class="btn-actions-pane-right">
                  <div role="group" class="btn-group-sm btn-group">
                    <button class="active btn btn-focus">Last Week</button>
                    <button class="btn btn-focus">All Month</button>
                  </div>
                </div>
              </div>
              <div class="table-responsive">
                <table class="align-middle mb-0 table table-borderless table-striped table-hover">
                  <thead>
                  <tr>
                    <th class="text-center">#</th>
                    <th>Noms</th>
                    <th class="text-center">Responsable</th>
                    <th class="text-center">Status</th>
                    <th class="text-center">Actions</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td class="text-center text-muted">#345</td>
                    <td>
                      <div class="widget-content p-0">
                        <div class="widget-content-wrapper">
                          <div class="widget-content-left flex2">
                            <div class="widget-heading">Institut Saint Jean</div>
                            <div class="widget-subheading opacity-7">Yaoundé, Entrée Simbock:Etok-koss</div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-center">NGONO FOE Emmanuel</td>
                    <td class="text-center">
                      <div class="badge badge-danger">Non-actif</div>
                    </td>
                    <td class="text-center">
                      <button type="button" id="PopoverCustomT-1" class="btn btn-primary btn-sm">Coupler</button>
                      <button class="mr-2 btn-icon btn-icon-only btn btn-outline-danger"><i class="pe-7s-trash btn-icon-wrapper"> </i></button>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center text-muted">#347</td>
                    <td>
                      <div class="widget-content p-0">
                        <div class="widget-content-wrapper">
                          <div class="widget-content-left flex2">
                            <div class="widget-heading">Lycée bilingue d'Etoug-ebe</div>
                            <div class="widget-subheading opacity-7">Yaoundé, Mvog-Beti</div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-center">BALIABA Serena Lydie</td>
                    <td class="text-center">
                      <div class="badge badge-info">Actif</div>
                    </td>
                    <td class="text-center">
                      <button type="button" id="PopoverCustomT-2" class="btn btn-primary btn-sm">Coupler</button>
                      <button class="mr-2 btn-icon btn-icon-only btn btn-outline-danger"><i class="pe-7s-trash btn-icon-wrapper"> </i></button>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center text-muted">#321</td>
                    <td>
                      <div class="widget-content p-0">
                        <div class="widget-content-wrapper">
                          <div class="widget-content-left mr-3">
                            <div class="widget-content-left flex2">
                              <div class="widget-heading">Collège François Xavier VOGT</div>
                              <div class="widget-subheading opacity-7">Yaondé, Nsimeyong</div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-center">Mboning Ulrich</td>
                    <td class="text-center">
                      <div class="badge badge-danger">Non-actif</div>
                    </td>
                    <td class="text-center">
                      <button type="button" id="PopoverCustomT-3" class="btn btn-primary btn-sm">Coupler</button>
                      <button class="mr-2 btn-icon btn-icon-only btn btn-outline-danger"><i class="pe-7s-trash btn-icon-wrapper"> </i></button>
                    </td>
                  </tr>
                  <tr>
                    <td class="text-center text-muted">#55</td>
                    <td>
                      <div class="widget-content p-0">
                        <div class="widget-content-wrapper">
                          <div class="widget-content-left flex2">
                            <div class="widget-heading">Université Catholique (Yaoundé)</div>
                            <div class="widget-subheading opacity-7">Yaoundé, Emana</div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-center">POLA Anthony</td>
                    <td class="text-center">
                      <div class="badge badge-info">Actif</div>
                    </td>
                    <td class="text-center">
                      <button type="button" id="PopoverCustomT-4"     class="btn btn-primary btn-sm" >Coupler</button>

                      <button class="mr-2 btn-icon btn-icon-only btn btn-outline-danger"><i class="pe-7s-trash btn-icon-wrapper"> </i></button>
                    </td>
                  </tr>
                  </tbody>
                </table>
              </div>
              <div class="d-block text-center card-footer">
                <button  type="text/javascript" >Ajouter une Ecole</button>
                <button  type="text/javascript" class="modal-btn" >Associer</button>

              </div>
            </div>
          </div>
        </div>
        <div class="app-wrapper-footer">
          <div class="app-footer">
            <div class="app-footer__inner">
              <div class="app-footer-left">
                <ul class="nav">
                  <li class="nav-item">
                    <a href="javascript:void(0);" class="nav-link">
                      Footer Link 1
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="javascript:void(0);" class="nav-link">
                      Footer Link 2
                    </a>
                  </li>
                </ul>
              </div>
              <div class="app-footer-right">
                <ul class="nav">
                  <li class="nav-item">
                    <a href="javascript:void(0);" class="nav-link">
                      Footer Link 3
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="javascript:void(0);" class="nav-link">
                      <div class="badge badge-success mr-1 ml-0">
                        <small>NEW</small>
                      </div>
                      Footer Link 4
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>    </div>
      <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
    </div>
    </div>
  </div>

  <div class="modal-bg">
    <div class="modal">
      <h2>Badgeuses</h2>
      <select>
          <option>SEATS 1</option>
          <option>SEATS 2</option>
          <option>SEATS 3</option>
          <option>SEATS 4</option>
          <option>SEATS 5</option>
          <option>SEATS 6</option>
      </select>
      <button >Associer</button>
      <span class="modal-close">X</span>

    </div>
  </div>




    <script type="text/javascript" src="js/main.js"></script>


  </body>
</html>
