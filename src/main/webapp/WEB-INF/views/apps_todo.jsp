<%@ include file="/WEB-INF/views/fragments/taglib-import.jsp"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en">
  <head>
<c:import url="/WEB-INF/views/fragments/common-head.jsp"></c:import>
    <link href="/assets/bower_components/dragula.js/dist/dragula.min.css" rel="stylesheet">
  </head>
  <body class="menu-position-side menu-side-left full-screen">
    <div class="all-wrapper no-padding-content solid-bg-all">
      <div class="search-with-suggestions-w">
        <div class="search-with-suggestions-modal">
          <div class="element-search">
            <input class="search-suggest-input" placeholder="Start typing to search..." type="text">
              <div class="close-search-suggestions">
                <i class="os-icon os-icon-x"></i>
              </div>
            </input>
          </div>
          <div class="search-suggestions-group">
            <div class="ssg-header">
              <div class="ssg-icon">
                <div class="os-icon os-icon-box"></div>
              </div>
              <div class="ssg-name">
                Projects
              </div>
              <div class="ssg-info">
                24 Total
              </div>
            </div>
            <div class="ssg-content">
              <div class="ssg-items ssg-items-boxed">
                <a class="ssg-item" href="users_profile_big.html">
                  <div class="item-media" style="background-image: url(/assets/img/company6.png)"></div>
                  <div class="item-name">
                    Integ<span>ration</span> with API
                  </div>
                </a><a class="ssg-item" href="users_profile_big.html">
                  <div class="item-media" style="background-image: url(/assets/img/company7.png)"></div>
                  <div class="item-name">
                    Deve<span>lopm</span>ent Project
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="search-suggestions-group">
            <div class="ssg-header">
              <div class="ssg-icon">
                <div class="os-icon os-icon-users"></div>
              </div>
              <div class="ssg-name">
                Customers
              </div>
              <div class="ssg-info">
                12 Total
              </div>
            </div>
            <div class="ssg-content">
              <div class="ssg-items ssg-items-list">
                <a class="ssg-item" href="users_profile_big.html">
                  <div class="item-media" style="background-image: url(/assets/img/avatar1.jpg)"></div>
                  <div class="item-name">
                    John Ma<span>yer</span>s
                  </div>
                </a><a class="ssg-item" href="users_profile_big.html">
                  <div class="item-media" style="background-image: url(	https://scontent.fdel30-1.fna.fbcdn.net/v/t31.0-8/1397349_535172419912359_1425229961_o.jpg?_nc_cat=102&_nc_oc=AQlpiXvh8txfpfmk7p_oHv5FK1h7B02lVuRyxfRGomqI0h_iblvOrZgM2zw54h1-c70&_nc_ht=scontent.fdel30-1.fna&oh=70c3d1de4e57f3ae5ab5845fb71f8912&oe=5E2C25CD)"></div>
                  <div class="item-name">
                    Th<span>omas</span> Mullier
                  </div>
                </a><a class="ssg-item" href="users_profile_big.html">
                  <div class="item-media" style="background-image: url(	https://scontent.fdel30-1.fna.fbcdn.net/v/t1.0-9/22489690_1344309625681439_8014554153500542429_n.jpg?_nc_cat=102&_nc_oc=AQmrIwHzIAvf6QF8df52qYZn50YJdiT4yBg_Oh167unhwLvT0WMZ2skf7vVQxA4GMt8&_nc_ht=scontent.fdel30-1.fna&oh=c6b3e2056b4aa936f9858e284c810e1d&oe=5DF0A06F)"></div>
                  <div class="item-name">
                    Kim C<span>olli</span>ns
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="search-suggestions-group">
            <div class="ssg-header">
              <div class="ssg-icon">
                <div class="os-icon os-icon-folder"></div>
              </div>
              <div class="ssg-name">
                Files
              </div>
              <div class="ssg-info">
                17 Total
              </div>
            </div>
            <div class="ssg-content">
              <div class="ssg-items ssg-items-blocks">
                <a class="ssg-item" href="#">
                  <div class="item-icon">
                    <i class="os-icon os-icon-file-text"></i>
                  </div>
                  <div class="item-name">
                    Work<span>Not</span>e.txt
                  </div>
                </a><a class="ssg-item" href="#">
                  <div class="item-icon">
                    <i class="os-icon os-icon-film"></i>
                  </div>
                  <div class="item-name">
                    V<span>ideo</span>.avi
                  </div>
                </a><a class="ssg-item" href="#">
                  <div class="item-icon">
                    <i class="os-icon os-icon-database"></i>
                  </div>
                  <div class="item-name">
                    User<span>Tabl</span>e.sql
                  </div>
                </a><a class="ssg-item" href="#">
                  <div class="item-icon">
                    <i class="os-icon os-icon-image"></i>
                  </div>
                  <div class="item-name">
                    wed<span>din</span>g.jpg
                  </div>
                </a>
              </div>
              <div class="ssg-nothing-found">
                <div class="icon-w">
                  <i class="os-icon os-icon-eye-off"></i>
                </div>
                <span>No files were found. Try changing your query...</span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="layout-w">
        <!--------------------
        START - Mobile Menu
        -------------------->
          <c:import url="/WEB-INF/views/fragments/mobile-menu.jsp"></c:import>
        <!--------------------
        END - Mobile Menu
        --------------------><!--------------------
        START - Main Menu
        -------------------->
        <div class="menu-w color-scheme-dark color-style-bright menu-position-side menu-side-left menu-layout-mini sub-menu-style-over sub-menu-color-bright selected-menu-color-light menu-activated-on-hover menu-has-selected-link">
          <div class="logo-w">
            <a class="logo" href="index.html">
              <div class="logo-element"></div>
              <div class="logo-label">
                <fmt:message key="application.name" />
              </div>
            </a>
          </div>
          <div class="logged-user-w avatar-inline">
            <div class="logged-user-i">
              <div class="avatar-w">
                <security:authentication var="profilePicUrl" property="principal.userAdditionalInfoPo.profileImageLink">
          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'">
        </security:authentication>
              </div>
              <div class="logged-user-info-w">
                <div class="logged-user-name">
                  <span class="text-capitalize" >${userPo.username}</span>
                </div>
                <div class="logged-user-role">
                  Administrator
                </div>
              </div>
              <div class="logged-user-toggler-arrow">
                <div class="os-icon os-icon-chevron-down"></div>
              </div>
              <div class="logged-user-menu color-style-bright">
                <div class="logged-user-avatar-info">
                  <div class="avatar-w">
                    <security:authentication var="profilePicUrl" property="principal.userAdditionalInfoPo.profileImageLink">
          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'">
        </security:authentication>
                  </div>
                  <div class="logged-user-info-w">
                    <div class="logged-user-name">
                      <span class="text-capitalize" >${userPo.username}</span>
                    </div>
                    <div class="logged-user-role">
                      Administrator
                    </div>
                  </div>
                </div>
                <div class="bg-icon">
                  <i class="os-icon os-icon-wallet-loaded"></i>
                </div>
                <ul>
                  <li>
                    <a href="apps_email.html"><i class="os-icon os-icon-mail-01"></i><span>Incoming Mail</span></a>
                  </li>
                  <li>
                    <a href="users_profile_big.html"><i class="os-icon os-icon-user-male-circle2"></i><span>Profile Details</span></a>
                  </li>
                  <li>
                    <a href="users_profile_small.html"><i class="os-icon os-icon-coins-4"></i><span>Billing Details</span></a>
                  </li>
                  <li>
                    <a href="#"><i class="os-icon os-icon-others-43"></i><span>Notifications</span></a>
                  </li>
                  <li>
                    <a href="/auth/logout"><i class="os-icon os-icon-signs-11"></i><span>Logout</span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <h1 class="menu-page-header">
            Page Header
          </h1>
          <ul class="main-menu">
            <li class="sub-header">
              <span>Layouts</span>
            </li>
            <li class="selected has-sub-menu">
              <a href="index.html">
                <div class="icon-w">
                  <div class="os-icon os-icon-layout"></div>
                </div>
                <span>Dashboard</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Dashboard
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-layout"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="index.html">Dashboard 1</a>
                    </li>
                    <li>
                      <a href="apps_crypto.html">Crypto Dashboard <strong class="badge badge-danger">Hot</strong></a>
                    </li>
                    <li>
                      <a href="apps_support_dashboard.html">Dashboard 3</a>
                    </li>
                    <li>
                      <a href="apps_projects.html">Dashboard 4</a>
                    </li>
                    <li>
                      <a href="apps_bank.html">Dashboard 5</a>
                    </li>
                    <li>
                      <a href="layouts_menu_top_image.html">Dashboard 6</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class=" has-sub-menu">
              <a href="layouts_menu_top_image.html">
                <div class="icon-w">
                  <div class="os-icon os-icon-layers"></div>
                </div>
                <span>Menu Styles</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Menu Styles
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-layers"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="layouts_menu_side_full.html">Side Menu Light</a>
                    </li>
                    <li>
                      <a href="layouts_menu_side_full_dark.html">Side Menu Dark</a>
                    </li>
                    <li>
                      <a href="layouts_menu_side_transparent.html">Side Menu Transparent <strong class="badge badge-danger">New</strong></a>
                    </li>
                    <li>
                      <a href="apps_pipeline.html">Side &amp; Top Dark</a>
                    </li>
                    <li>
                      <a href="apps_projects.html">Side &amp; Top</a>
                    </li>
                    <li>
                      <a href="layouts_menu_side_mini.html">Mini Side Menu</a>
                    </li>
                    </ul><ul class="sub-menu">
                    <li>
                      <a href="layouts_menu_side_mini_dark.html">Mini Menu Dark</a>
                    </li>
                    <li>
                      <a href="layouts_menu_side_compact.html">Compact Side Menu</a>
                    </li>
                    <li>
                      <a href="layouts_menu_side_compact_dark.html">Compact Menu Dark</a>
                    </li>
                    <li>
                      <a href="layouts_menu_right.html">Right Menu</a>
                    </li>
                    <li>
                      <a href="layouts_menu_top.html">Top Menu Light</a>
                    </li>
                    <li>
                      <a href="layouts_menu_top_dark.html">Top Menu Dark</a>
                    </li>
                    </ul><ul class="sub-menu">
                    <li>
                      <a href="layouts_menu_top_image.html">Top Menu Image <strong class="badge badge-danger">New</strong></a>
                    </li>
                    <li>
                      <a href="layouts_menu_sub_style_flyout.html">Sub Menu Flyout</a>
                    </li>
                    <li>
                      <a href="layouts_menu_sub_style_flyout_dark.html">Sub Flyout Dark</a>
                    </li>
                    <li>
                      <a href="layouts_menu_sub_style_flyout_bright.html">Sub Flyout Bright</a>
                    </li>
                    <li>
                      <a href="layouts_menu_side_compact_click.html">Menu Inside Click</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class="sub-header">
              <span>Options</span>
            </li>
            <li class=" has-sub-menu">
              <a href="apps_bank.html">
                <div class="icon-w">
                  <div class="os-icon os-icon-package"></div>
                </div>
                <span>Applications</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Applications
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-package"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="apps_email.html">Email Application</a>
                    </li>
                    <li>
                      <a href="apps_support_dashboard.html">Support Dashboard</a>
                    </li>
                    <li>
                      <a href="apps_support_index.html">Tickets Index</a>
                    </li>
                    <li>
                      <a href="apps_crypto.html">Crypto Dashboard <strong class="badge badge-danger">New</strong></a>
                    </li>
                    <li>
                      <a href="apps_projects.html">Projects List</a>
                    </li>
                    <li>
                      <a href="apps_bank.html">Banking <strong class="badge badge-danger">New</strong></a>
                    </li>
                    </ul><ul class="sub-menu">
                    <li>
                      <a href="apps_full_chat.html">Chat Application</a>
                    </li>
                    <li>
                      <a href="apps_todo.html">To Do Application <strong class="badge badge-danger">New</strong></a>
                    </li>
                    <li>
                      <a href="misc_chat.html">Popup Chat</a>
                    </li>
                    <li>
                      <a href="apps_pipeline.html">CRM Pipeline</a>
                    </li>
                    <li>
                      <a href="rentals_index_grid.html">Property Listing <strong class="badge badge-danger">New</strong></a>
                    </li>
                    <li>
                      <a href="misc_calendar.html">Calendar</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class=" has-sub-menu">
              <a href="#">
                <div class="icon-w">
                  <div class="os-icon os-icon-file-text"></div>
                </div>
                <span>Pages</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Pages
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-file-text"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="misc_invoice.html">Invoice</a>
                    </li>
                    <li>
                      <a href="rentals_index_grid.html">Property Listing <strong class="badge badge-danger">New</strong></a>
                    </li>
                    <li>
                      <a href="misc_charts.html">Charts</a>
                    </li>
                    <li>
                      <a href="auth_login.html">Login</a>
                    </li>
                    <li>
                      <a href="auth_register.html">Register</a>
                    </li>
                    </ul><ul class="sub-menu">
                    <li>
                      <a href="auth_lock.html">Lock Screen</a>
                    </li>
                    <li>
                      <a href="misc_pricing_plans.html">Pricing Plans</a>
                    </li>
                    <li>
                      <a href="misc_error_404.html">Error 404</a>
                    </li>
                    <li>
                      <a href="misc_error_500.html">Error 500</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class=" has-sub-menu">
              <a href="#">
                <div class="icon-w">
                  <div class="os-icon os-icon-life-buoy"></div>
                </div>
                <span>UI Kit</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  UI Kit
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-life-buoy"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="uikit_modals.html">Modals <strong class="badge badge-danger">New</strong></a>
                    </li>
                    <li>
                      <a href="uikit_alerts.html">Alerts</a>
                    </li>
                    <li>
                      <a href="uikit_grid.html">Grid</a>
                    </li>
                    <li>
                      <a href="uikit_progress.html">Progress</a>
                    </li>
                    <li>
                      <a href="uikit_popovers.html">Popover</a>
                    </li>
                    </ul><ul class="sub-menu">
                    <li>
                      <a href="uikit_tooltips.html">Tooltips</a>
                    </li>
                    <li>
                      <a href="uikit_buttons.html">Buttons</a>
                    </li>
                    <li>
                      <a href="uikit_dropdowns.html">Dropdowns</a>
                    </li>
                    <li>
                      <a href="uikit_typography.html">Typography</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class="sub-header">
              <span>Elements</span>
            </li>
            <li class=" has-sub-menu">
              <a href="#">
                <div class="icon-w">
                  <div class="os-icon os-icon-mail"></div>
                </div>
                <span>Emails</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Emails
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-mail"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="emails_welcome.html">Welcome Email</a>
                    </li>
                    <li>
                      <a href="emails_order.html">Order Confirmation</a>
                    </li>
                    <li>
                      <a href="emails_payment_due.html">Payment Due</a>
                    </li>
                    <li>
                      <a href="emails_forgot.html">Forgot Password</a>
                    </li>
                    <li>
                      <a href="emails_activate.html">Activate Account</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class=" has-sub-menu">
              <a href="#">
                <div class="icon-w">
                  <div class="os-icon os-icon-users"></div>
                </div>
                <span>Users</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Users
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-users"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="users_profile_big.html">Big Profile</a>
                    </li>
                    <li>
                      <a href="users_profile_small.html">Compact Profile</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class=" has-sub-menu">
              <a href="#">
                <div class="icon-w">
                  <div class="os-icon os-icon-edit-32"></div>
                </div>
                <span>Forms</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Forms
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-edit-32"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="forms_regular.html">Regular Forms</a>
                    </li>
                    <li>
                      <a href="forms_validation.html">Form Validation</a>
                    </li>
                    <li>
                      <a href="forms_wizard.html">Form Wizard</a>
                    </li>
                    <li>
                      <a href="forms_uploads.html">File Uploads</a>
                    </li>
                    <li>
                      <a href="forms_wisiwig.html">Wisiwig Editor</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class=" has-sub-menu">
              <a href="#">
                <div class="icon-w">
                  <div class="os-icon os-icon-grid"></div>
                </div>
                <span>Tables</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Tables
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-grid"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="tables_regular.html">Regular Tables</a>
                    </li>
                    <li>
                      <a href="tables_datatables.html">Data Tables</a>
                    </li>
                    <li>
                      <a href="tables_editable.html">Editable Tables</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
            <li class=" has-sub-menu">
              <a href="#">
                <div class="icon-w">
                  <div class="os-icon os-icon-zap"></div>
                </div>
                <span>Icons</span></a>
              <div class="sub-menu-w">
                <div class="sub-menu-header">
                  Icons
                </div>
                <div class="sub-menu-icon">
                  <i class="os-icon os-icon-zap"></i>
                </div>
                <div class="sub-menu-i">
                  <ul class="sub-menu">
                    <li>
                      <a href="icon_fonts_simple_line_icons.html">Simple Line Icons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_feather.html">Feather Icons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_themefy.html">Themefy Icons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_picons_thin.html">Picons Thin</a>
                    </li>
                    <li>
                      <a href="icon_fonts_dripicons.html">Dripicons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_eightyshades.html">Eightyshades</a>
                    </li>
                    </ul><ul class="sub-menu">
                    <li>
                      <a href="icon_fonts_entypo.html">Entypo</a>
                    </li>
                    <li>
                      <a href="icon_fonts_font_awesome.html">Font Awesome</a>
                    </li>
                    <li>
                      <a href="icon_fonts_foundation_icon_font.html">Foundation Icon Font</a>
                    </li>
                    <li>
                      <a href="icon_fonts_metrize_icons.html">Metrize Icons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_picons_social.html">Picons Social</a>
                    </li>
                    <li>
                      <a href="icon_fonts_batch_icons.html">Batch Icons</a>
                    </li>
                    </ul><ul class="sub-menu">
                    <li>
                      <a href="icon_fonts_dashicons.html">Dashicons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_typicons.html">Typicons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_weather_icons.html">Weather Icons</a>
                    </li>
                    <li>
                      <a href="icon_fonts_light_admin.html">Light Admin</a>
                    </li>
                  </ul>
                </div>
              </div>
            </li>
          </ul>
          <div class="side-menu-magic">
            <h4>
              Light Admin
            </h4>
            <p>
              Clean Bootstrap 4 Template
            </p>
            <div class="btn-w">
              <a class="btn btn-white btn-rounded" href="https://themeforest.net/item/light-admin-clean-bootstrap-dashboard-html-template/19760124?ref=Osetin" target="_blank">Purchase Now</a>
            </div>
          </div>
        </div>
        <!--------------------
        END - Main Menu
        -------------------->
        <div class="content-w">
          <!--------------------
          START - Top Bar
          -------------------->
          <div class="top-bar color-scheme-light">
            <ul>
              <li class="active">
                <a href="#">Home</a>
              </li>
              <li>
                <a href="#">Projects</a>
              </li>
              <li>
                <a href="#">Customers</a>
              </li>
              <li>
                <a href="#">Reports</a>
              </li>
            </ul>
            <!--------------------
            START - Top Menu Controls
            -------------------->
            <div class="top-menu-controls">
              <div class="element-search autosuggest-search-activator">
                <input placeholder="Start typing to search..." type="text">
              </div>
              <!--------------------
              START - Messages Link in secondary top menu
              -------------------->
              <div class="messages-notifications os-dropdown-trigger os-dropdown-position-left">
                <i class="os-icon os-icon-mail-14"></i>
                <div class="new-messages-count">
                  12
                </div>
                <div class="os-dropdown light message-list">
                  <ul>
                    <li>
                      <a href="#">
                        <div class="user-avatar-w">
                          <security:authentication var="profilePicUrl" property="principal.userAdditionalInfoPo.profileImageLink">
          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'">
        </security:authentication>
                        </div>
                        <div class="message-content">
                          <h6 class="message-from">
                            <span class="text-capitalize" >${userPo.username}</span>
                          </h6>
                          <h6 class="message-title">
                            Account Update
                          </h6>
                        </div>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <div class="user-avatar-w">
                          <img alt="" src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t31.0-8/1397349_535172419912359_1425229961_o.jpg?_nc_cat=102&_nc_oc=AQlpiXvh8txfpfmk7p_oHv5FK1h7B02lVuRyxfRGomqI0h_iblvOrZgM2zw54h1-c70&_nc_ht=scontent.fdel30-1.fna&oh=70c3d1de4e57f3ae5ab5845fb71f8912&oe=5E2C25CD">
                        </div>
                        <div class="message-content">
                          <h6 class="message-from">
                            Phil Jones
                          </h6>
                          <h6 class="message-title">
                            Secutiry Updates
                          </h6>
                        </div>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <div class="user-avatar-w">
                          <img alt="" src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t1.0-9/22489690_1344309625681439_8014554153500542429_n.jpg?_nc_cat=102&_nc_oc=AQmrIwHzIAvf6QF8df52qYZn50YJdiT4yBg_Oh167unhwLvT0WMZ2skf7vVQxA4GMt8&_nc_ht=scontent.fdel30-1.fna&oh=c6b3e2056b4aa936f9858e284c810e1d&oe=5DF0A06F">
                        </div>
                        <div class="message-content">
                          <h6 class="message-from">
                            Bekky Simpson
                          </h6>
                          <h6 class="message-title">
                            Vacation Rentals
                          </h6>
                        </div>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <div class="user-avatar-w">
                          <img alt="" src="/assets/img/avatar4.jpg">
                        </div>
                        <div class="message-content">
                          <h6 class="message-from">
                            Alice Priskon
                          </h6>
                          <h6 class="message-title">
                            Payment Confirmation
                          </h6>
                        </div>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--------------------
              END - Messages Link in secondary top menu
              --------------------><!--------------------
              START - Settings Link in secondary top menu
              -------------------->
              <div class="top-icon top-settings os-dropdown-trigger os-dropdown-position-left">
                <i class="os-icon os-icon-ui-46"></i>
                <div class="os-dropdown">
                  <div class="icon-w">
                    <i class="os-icon os-icon-ui-46"></i>
                  </div>
                  <ul>
                    <li>
                      <a href="users_profile_small.html"><i class="os-icon os-icon-ui-49"></i><span>Profile Settings</span></a>
                    </li>
                    <li>
                      <a href="users_profile_small.html"><i class="os-icon os-icon-grid-10"></i><span>Billing Info</span></a>
                    </li>
                    <li>
                      <a href="users_profile_small.html"><i class="os-icon os-icon-ui-44"></i><span>My Invoices</span></a>
                    </li>
                    <li>
                      <a href="users_profile_small.html"><i class="os-icon os-icon-ui-15"></i><span>Cancel Account</span></a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--------------------
              END - Settings Link in secondary top menu
              --------------------><!--------------------
              START - User avatar and menu in secondary top menu
              -------------------->
              <div class="logged-user-w">
                <div class="logged-user-i">
                  <div class="avatar-w">
                    <security:authentication var="profilePicUrl" property="principal.userAdditionalInfoPo.profileImageLink">
          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'">
        </security:authentication>
                  </div>
                  <div class="logged-user-menu color-style-bright">
                    <div class="logged-user-avatar-info">
                      <div class="avatar-w">
                        <security:authentication var="profilePicUrl" property="principal.userAdditionalInfoPo.profileImageLink">
          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'">
        </security:authentication>
                      </div>
                      <div class="logged-user-info-w">
                        <div class="logged-user-name">
                          <span class="text-capitalize" >${userPo.username}</span>
                        </div>
                        <div class="logged-user-role">
                          Administrator
                        </div>
                      </div>
                    </div>
                    <div class="bg-icon">
                      <i class="os-icon os-icon-wallet-loaded"></i>
                    </div>
                    <ul>
                      <li>
                        <a href="apps_email.html"><i class="os-icon os-icon-mail-01"></i><span>Incoming Mail</span></a>
                      </li>
                      <li>
                        <a href="users_profile_big.html"><i class="os-icon os-icon-user-male-circle2"></i><span>Profile Details</span></a>
                      </li>
                      <li>
                        <a href="users_profile_small.html"><i class="os-icon os-icon-coins-4"></i><span>Billing Details</span></a>
                      </li>
                      <li>
                        <a href="#"><i class="os-icon os-icon-others-43"></i><span>Notifications</span></a>
                      </li>
                      <li>
                        <a href="/auth/logout"><i class="os-icon os-icon-signs-11"></i><span>Logout</span></a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <!--------------------
              END - User avatar and menu in secondary top menu
              -------------------->
            </div>
            <!--------------------
            END - Top Menu Controls
            -------------------->
          </div>
          <!--------------------
          END - Top Bar
          -------------------->
          <div class="content-i">
            <div class="content-box"><!--START - To Do Application-->
<div class="todo-app-w">
  <!--START - To Do SIDEBAR-->
  <div class="todo-sidebar">
    <div class="todo-sidebar-section">
      <h4 class="todo-sidebar-section-header">
        My Projects<a class="todo-sidebar-section-toggle" href="#"><i class="os-icon os-icon-ui-23"></i></a>
      </h4>
      <div class="todo-sidebar-section-contents">
        <ul class="projects-list">
          <li>
            <a href="#">House Renovation</a>
          </li>
          <li>
            <a href="#">App Development</a>
          </li>
          <li>
            <a href="#">Movies to Watch</a>
          </li>
          <li class="add-new-project">
            <a href="#">Add New Project</a>
          </li>
        </ul>
      </div>
    </div>
    <div class="todo-sidebar-section">
      <h4 class="todo-sidebar-section-header">
        <span>Starred Tasks</span><i class="os-icon os-icon-ui-02 starred"></i><a class="todo-sidebar-section-toggle" href="#"><i class="os-icon os-icon-ui-23"></i></a>
      </h4>
      <div class="todo-sidebar-section-contents">
        <div class="todo-sidebar-section-sub-section">
          <div class="todo-sidebar-section-sub-section-toggler">
            <i class="os-icon os-icon-ui-23"></i>
          </div>
          <div class="todo-sidebar-section-sub-header">
            <i class="os-icon os-icon-documents-11"></i>
            <h6>
              Projects
            </h6>
          </div>
          <div class="todo-sidebar-section-sub-section-content">
            <ul class="items-list">
              <li>
                <a href="#">App Development</a>
              </li>
              <li>
                <a href="#">Movies to Watch</a>
              </li>
              <li>
                <a href="#">Tasty Food Recipes</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="todo-sidebar-section-sub-section">
          <div class="todo-sidebar-section-sub-section-toggler">
            <i class="os-icon os-icon-ui-23"></i>
          </div>
          <div class="todo-sidebar-section-sub-header">
            <i class="os-icon os-icon-ui-34"></i>
            <h6>
              Notes
            </h6>
          </div>
          <div class="todo-sidebar-section-sub-section-content">
            <ul class="items-list">
              <li>
                <a href="#">Server Credentials</a>
              </li>
              <li>
                <a href="#">Social Connections</a>
              </li>
              <li>
                <a href="#">Travel Tips</a>
              </li>
              <li>
                <a href="#">John's Story</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="todo-sidebar-section-sub-section">
          <div class="todo-sidebar-section-sub-section-toggler">
            <i class="os-icon os-icon-ui-23"></i>
          </div>
          <div class="todo-sidebar-section-sub-header">
            <i class="os-icon os-icon-ui-21"></i>
            <h6>
              Tasks
            </h6>
          </div>
          <div class="todo-sidebar-section-sub-section-content">
            <ul class="items-list">
              <li>
                <a href="#">Rent uhaul truck and order cardboard boxes and other moving supplies</a>
              </li>
              <li>
                <a href="#">Order new set of tires from tirerack and schedule appointment</a>
              </li>
              <li>
                <a href="#">Visit Home Depot to find out what is needed to rebuild backyard patio</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="todo-sidebar-section">
      <h4 class="todo-sidebar-section-header">
        <span>Due Soon</span><i class="os-icon os-icon-fire fire"></i><a class="todo-sidebar-section-toggle" href="#"><i class="os-icon os-icon-ui-23"></i></a>
      </h4>
      <div class="todo-sidebar-section-contents">
        <ul class="tasks-list">
          <li class="danger">
            <a href="#"><strong>Order new drills from…</strong><span>Due in two days</span></a>
          </li>
          <li class="warning">
            <a href="#"><strong>Rent uhaul truck and or…</strong><span>Due in two days</span></a>
          </li>
          <li class="warning">
            <a href="#"><strong>Order new set of tires…</strong><span>Due in two days</span></a>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <!--END - To Do SIDEBAR-->
  <div class="todo-content">
    <h4 class="todo-content-header">
      <i class="os-icon os-icon-ui-83"></i><span>Next 7 Days</span>
    </h4>
    <div class="all-tasks-w">
      <div class="tasks-section">
        <!--START - TASKS HEADER-->
        <div class="tasks-header-w">
          <a class="tasks-header-toggler" href="#"><i class="os-icon os-icon-ui-23"></i></a>
          <h5 class="tasks-header">
            Today
          </h5>
          <span class="tasks-sub-header">Mon, Sep 23th</span><a class="add-task-btn" data-target="#taskModal" data-toggle="modal" href="#"><i class="os-icon os-icon-ui-22"></i><span>Add Task</span></a>
        </div>
        <!--END - TASKS HEADER-->
        <div class="tasks-list-w">
          <div class="tasks-list-header">
            High Priority
          </div>
          <!--START - Tasks List-->
          <ul class="tasks-list">
            <li class="draggable-task danger">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Visit Home Depot to find out what is needed to rebuild backyard patio</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task warning">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Order new drills from amazon sale box</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task complete">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Rent uhaul truck and order cardboard boxes and other moving supplies</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
          </ul>
          <!--END - Tasks List-->
          <div class="tasks-list-header">
            Low Priority
          </div>
          <!--START - Tasks List-->
          <ul class="tasks-list">
            <li class="draggable-task complete">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Make sure car oil level is checked</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task complete">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Order new set of tires from tirerack and schedule appointment</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
      <!--END - Tasks List-->
      <div class="tasks-section">
        <div class="tasks-header-w">
          <a class="tasks-header-toggler" href="#"><i class="os-icon os-icon-ui-23"></i></a>
          <h5 class="tasks-header">
            Tomorrow
          </h5>
          <span class="tasks-sub-header">Tue, Sep 24th</span><a class="add-task-btn" data-target="#taskModal" data-toggle="modal" href="#"><i class="os-icon os-icon-ui-22"></i><span>Add Task</span></a>
        </div>
        <!--START - Tasks List-->
        <div class="tasks-list-w">
          <ul class="tasks-list">
            <li class="draggable-task danger">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Visit Home Depot to find out what is needed to rebuild backyard patio</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
              <div class="todo-task-media">
                <img src="/assets/img/portfolio9.jpg"><img src="/assets/img/portfolio2.jpg"><img src="/assets/img/portfolio12.jpg">
              </div>
            </li>
            <li class="draggable-task warning">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Order new drills from amazon sale box</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task complete">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Make sure car oil level is checked</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task success favorite">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Order new set of tires from tirerack and schedule appointment</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task complete">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Rent uhaul truck and order cardboard boxes and other moving supplies</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
          </ul>
          <!--END - Tasks List-->
        </div>
      </div>
      <div class="tasks-section">
        <div class="tasks-header-w">
          <a class="tasks-header-toggler" href="#"><i class="os-icon os-icon-ui-23"></i></a>
          <h5 class="tasks-header">
            Wednesday
          </h5>
          <span class="tasks-sub-header">Wed, Sep 25th</span><a class="add-task-btn" data-target="#taskModal" data-toggle="modal" href="#"><i class="os-icon os-icon-ui-22"></i><span>Add Task</span></a>
        </div>
        <div class="tasks-list-w">
          <ul class="tasks-list">
            <li class="draggable-task danger">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Make sure car oil level is checked</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task success">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Order new set of tires from tirerack and schedule appointment</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
            <li class="draggable-task complete">
              <div class="todo-task-drag drag-handle">
                <i class="os-icon os-icon-hamburger-menu-2 drag-handle"></i>
              </div>
              <div class="todo-task">
                <span contenteditable="true">Rent uhaul truck and order cardboard boxes and other moving supplies</span>
                <div class="todo-task-buttons">
                  <a class="task-btn-done" href="#"><span>Mark as Complete</span><i class="os-icon os-icon-ui-21"></i></a><a class="task-btn-edit" data-target="#taskModal" data-toggle="modal" href="#"><span>Edit</span><i class="os-icon os-icon-ui-49"></i></a><a class="task-btn-delete" href="#"><span>Delete</span><i class="os-icon os-icon-ui-15"></i></a><a class="task-btn-star" href="#"><span>Favorite</span><i class="os-icon os-icon-ui-02"></i></a>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!--Modal - Edit Task-->
    <div aria-hidden="true" class="modal fade" id="taskModal" role="dialog" tabindex="-1">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header faded smaller">
            <div class="modal-title">
              <span>Assigned to:</span><img alt="" class="avatar" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'"><span>Due Date: </span><strong>Sep 12th, 2017</strong>
            </div>
            <button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true"> &times;</span></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="form-group">
                <label for="">Name</label><input class="form-control" placeholder="Enter task name" type="text" value="Visit Home Depot to find out what is needed to rebuild backyard patio">
              </div>
              <div class="form-group">
                <label for="">Description</label><textarea class="form-control" name="" rows="3">The similar diesel only tell deference and likewise, thought, nonetheless, for ahead school. The were organization.</textarea>
              </div>
              <div class="form-group">
                <label for="">Media Attached</label>
                <div class="attached-media-w">
                  <img src="/assets/img/portfolio9.jpg"><img src="/assets/img/portfolio2.jpg"><img src="/assets/img/portfolio12.jpg"><a class="attach-media-btn" href="#"><i class="os-icon os-icon-ui-22"></i><span>Add Photos</span></a>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6">
                  <div class="form-group">
                    <label for=""> Due Date</label>
                    <div class="date-input">
                      <input class="single-daterange form-control" placeholder="Date of birth" type="text" value="04/12/1978">
                    </div>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="form-group">
                    <label for="">Priority</label><select class="form-control">
                      <option>
                        High Priority
                      </option>
                      <option>
                        Normal Priority
                      </option>
                      <option>
                        Low Priority
                      </option>
                    </select>
                  </div>
                </div>
              </div>
            </form>
          </div>
          <div class="modal-footer buttons-on-left">
            <button class="btn btn-teal" type="button"> Save changes</button><button class="btn btn-link" data-dismiss="modal" type="button"> Cancel</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--END - To Do Application--><!--------------------
              START - Color Scheme Toggler
              -------------------->
              <div class="floated-colors-btn second-floated-btn">
                <div class="os-toggler-w">
                  <div class="os-toggler-i">
                    <div class="os-toggler-pill"></div>
                  </div>
                </div>
                <span>Dark </span><span>Colors</span>
              </div>
              <!--------------------
              END - Color Scheme Toggler
              --------------------><!--------------------
              START - Demo Customizer
              -------------------->
              <div class="floated-customizer-btn third-floated-btn">
                <div class="icon-w">
                  <i class="os-icon os-icon-ui-46"></i>
                </div>
                <span>Customizer</span>
              </div>
              <div class="floated-customizer-panel">
                <div class="fcp-content">
                  <div class="close-customizer-btn">
                    <i class="os-icon os-icon-x"></i>
                  </div>
                  <div class="fcp-group">
                    <div class="fcp-group-header">
                      Menu Settings
                    </div>
                    <div class="fcp-group-contents">
                      <div class="fcp-field">
                        <label for="">Menu Position</label><select class="menu-position-selector">
                          <option value="left">
                            Left
                          </option>
                          <option value="right">
                            Right
                          </option>
                          <option value="top">
                            Top
                          </option>
                        </select>
                      </div>
                      <div class="fcp-field">
                        <label for="">Menu Style</label><select class="menu-layout-selector">
                          <option value="compact">
                            Compact
                          </option>
                          <option value="full">
                            Full
                          </option>
                          <option value="mini">
                            Mini
                          </option>
                        </select>
                      </div>
                      <div class="fcp-field with-image-selector-w">
                        <label for="">With Image</label><select class="with-image-selector">
                          <option value="yes">
                            Yes
                          </option>
                          <option value="no">
                            No
                          </option>
                        </select>
                      </div>
                      <div class="fcp-field">
                        <label for="">Menu Color</label>
                        <div class="fcp-colors menu-color-selector">
                          <div class="color-selector menu-color-selector color-bright selected"></div>
                          <div class="color-selector menu-color-selector color-dark"></div>
                          <div class="color-selector menu-color-selector color-light"></div>
                          <div class="color-selector menu-color-selector color-transparent"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="fcp-group">
                    <div class="fcp-group-header">
                      Sub Menu
                    </div>
                    <div class="fcp-group-contents">
                      <div class="fcp-field">
                        <label for="">Sub Menu Style</label><select class="sub-menu-style-selector">
                          <option value="flyout">
                            Flyout
                          </option>
                          <option value="inside">
                            Inside/Click
                          </option>
                          <option value="over">
                            Over
                          </option>
                        </select>
                      </div>
                      <div class="fcp-field">
                        <label for="">Sub Menu Color</label>
                        <div class="fcp-colors">
                          <div class="color-selector sub-menu-color-selector color-bright selected"></div>
                          <div class="color-selector sub-menu-color-selector color-dark"></div>
                          <div class="color-selector sub-menu-color-selector color-light"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="fcp-group">
                    <div class="fcp-group-header">
                      Other Settings
                    </div>
                    <div class="fcp-group-contents">
                      <div class="fcp-field">
                        <label for="">Full Screen?</label><select class="full-screen-selector">
                          <option value="yes">
                            Yes
                          </option>
                          <option value="no">
                            No
                          </option>
                        </select>
                      </div>
                      <div class="fcp-field">
                        <label for="">Show Top Bar</label><select class="top-bar-visibility-selector">
                          <option value="yes">
                            Yes
                          </option>
                          <option value="no">
                            No
                          </option>
                        </select>
                      </div>
                      <div class="fcp-field">
                        <label for="">Above Menu?</label><select class="top-bar-above-menu-selector">
                          <option value="yes">
                            Yes
                          </option>
                          <option value="no">
                            No
                          </option>
                        </select>
                      </div>
                      <div class="fcp-field">
                        <label for="">Top Bar Color</label>
                        <div class="fcp-colors">
                          <div class="color-selector top-bar-color-selector color-bright selected"></div>
                          <div class="color-selector top-bar-color-selector color-dark"></div>
                          <div class="color-selector top-bar-color-selector color-light"></div>
                          <div class="color-selector top-bar-color-selector color-transparent"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!--------------------
              END - Demo Customizer
              --------------------><!--------------------
              START - Chat Popup Box
              -------------------->
              <div class="floated-chat-btn">
                <i class="os-icon os-icon-mail-07"></i><span>Demo Chat</span>
              </div>
              <div class="floated-chat-w">
                <div class="floated-chat-i">
                  <div class="chat-close">
                    <i class="os-icon os-icon-close"></i>
                  </div>
                  <div class="chat-head">
                    <div class="user-w with-status status-green">
                      <div class="user-avatar-w">
                        <div class="user-avatar">
                          <security:authentication var="profilePicUrl" property="principal.userAdditionalInfoPo.profileImageLink">
          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'">
        </security:authentication>
                        </div>
                      </div>
                      <div class="user-name">
                        <h6 class="user-title">
                          <span class="text-capitalize" >${userPo.username}</span>
                        </h6>
                        <div class="user-role">
                          Account Manager
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="chat-messages">
                    <div class="message">
                      <div class="message-content">
                        Hi, how can I help you?
                      </div>
                    </div>
                    <div class="date-break">
                      Mon 10:20am
                    </div>
                    <div class="message">
                      <div class="message-content">
                        Hi, my name is Mike, I will be happy to assist you
                      </div>
                    </div>
                    <div class="message self">
                      <div class="message-content">
                        Hi, I tried ordering this product and it keeps showing me error code.
                      </div>
                    </div>
                  </div>
                  <div class="chat-controls">
                    <input class="message-input" placeholder="Type your message here..." type="text">
                    <div class="chat-extra">
                      <a href="#"><span class="extra-tooltip">Attach Document</span><i class="os-icon os-icon-documents-07"></i></a><a href="#"><span class="extra-tooltip">Insert Photo</span><i class="os-icon os-icon-others-29"></i></a><a href="#"><span class="extra-tooltip">Upload Video</span><i class="os-icon os-icon-ui-51"></i></a>
                    </div>
                  </div>
                </div>
              </div>
              <!--------------------
              END - Chat Popup Box
              -------------------->
            </div>
          </div>
        </div>
      </div>
      <div class="display-type"></div>
    </div>
    <script src="/assets/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="/assets/bower_components/popper.js/dist/umd/popper.min.js"></script>
    <script src="/assets/bower_components/moment/moment.js"></script>
    <script src="/assets/bower_components/chart.js/dist/Chart.min.js"></script>
    <script src="/assets/bower_components/select2/dist/js/select2.full.min.js"></script>
    <script src="/assets/bower_components/jquery-bar-rating/dist/jquery.barrating.min.js"></script>
    <script src="/assets/bower_components/ckeditor/ckeditor.js"></script>
    <script src="/assets/bower_components/bootstrap-validator/dist/validator.min.js"></script>
    <script src="/assets/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
    <script src="/assets/bower_components/ion.rangeSlider/js/ion.rangeSlider.min.js"></script>
    <script src="/assets/bower_components/dropzone/dist/dropzone.js"></script>
    <script src="/assets/bower_components/editable-table/mindmup-editabletable.js"></script>
    <script src="/assets/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="/assets/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
    <script src="/assets/bower_components/fullcalendar/dist/fullcalendar.min.js"></script>
    <script src="/assets/bower_components/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js"></script>
    <script src="/assets/bower_components/tether/dist/js/tether.min.js"></script>
    <script src="/assets/bower_components/slick-carousel/slick/slick.min.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/util.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/alert.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/button.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/carousel.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/collapse.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/dropdown.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/modal.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/tab.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/tooltip.js"></script>
    <script src="/assets/bower_components/bootstrap/js/dist/popover.js"></script>
    <script src="/assets/bower_components/dragula.js/dist/dragula.min.js"></script>
    <script src="/assets/js/demo_customizer.js?version=4.4.0"></script>
    <script src="/assets/js/main.js?version=4.4.0"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      
      ga('create', 'UA-XXXXXXX-9', 'auto');
      ga('send', 'pageview');
    </script>
  </body>
</html>
