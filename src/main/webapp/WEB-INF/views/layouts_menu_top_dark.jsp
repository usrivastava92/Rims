<%@ include file="/WEB-INF/views/fragments/taglib-import.jsp"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en">
  <head>
<c:import url="/WEB-INF/views/fragments/common-head.jsp"></c:import>
  </head>
  <body class="menu-position-top full-screen">
    <div class="all-wrapper solid-bg-all">
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
        <div class="menu-w color-scheme-dark color-style-bright menu-position-top menu-layout-mini sub-menu-style-over sub-menu-color-bright selected-menu-color-light menu-activated-on-hover menu-has-selected-link">
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
          <div class="menu-actions">
            <!--------------------
            START - Messages Link in secondary top menu
            -------------------->
            <div class="messages-notifications os-dropdown-trigger os-dropdown-position-right">
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
            <div class="top-icon top-settings os-dropdown-trigger os-dropdown-position-right">
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
            START - Messages Link in secondary top menu
            -------------------->
            <div class="messages-notifications os-dropdown-trigger os-dropdown-position-right">
              <i class="os-icon os-icon-zap"></i>
              <div class="new-messages-count">
                4
              </div>
              <div class="os-dropdown light message-list">
                <div class="icon-w">
                  <i class="os-icon os-icon-zap"></i>
                </div>
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
            -------------------->
          </div>
          <div class="element-search autosuggest-search-activator">
            <input placeholder="Start typing to search..." type="text">
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
          <div class="top-bar color-scheme-transparent d-none">
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
            <div class="content-box">
              <div class="row">
                <div class="col-sm-12">
                  <div class="element-wrapper">
                    <h6 class="element-header">
                      Dashboard Box
                    </h6>
                    <div class="element-box">
                      <div class="element-info">
                        <div class="row align-items-center">
                          <div class="col-sm-8">
                            <div class="element-info-with-icon">
                              <div class="element-info-icon">
                                <div class="os-icon os-icon-wallet-loaded"></div>
                              </div>
                              <div class="element-info-text">
                                <h5 class="element-inner-header">
                                  Sales Statistics
                                </h5>
                                <div class="element-inner-desc">
                                  Discharge best employed your phase each the of shine. Be met even.
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="col-sm-4">
                            <div class="element-search">
                              <input placeholder="Type to search for products..." type="text">
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="row">
                        <div class="col-md-6 col-xl-4">
                          <div class="row">
                            <div class="col-sm-6 b-r b-b">
                              <div class="el-tablo centered padded">
                                <div class="value">
                                  3814
                                </div>
                                <div class="label">
                                  Products Sold
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-6 b-b">
                              <div class="el-tablo centered padded">
                                <div class="value">
                                  47.5K
                                </div>
                                <div class="label">
                                  Followers
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-sm-6 b-r">
                              <div class="el-tablo centered padded">
                                <div class="value">
                                  $95
                                </div>
                                <div class="label">
                                  Daily Earnings
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-6">
                              <div class="el-tablo centered padded">
                                <div class="value">
                                  12
                                </div>
                                <div class="label">
                                  Products
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6 col-xl-4">
                          <div class="padded b-l b-r-xl">
                            <div class="element-info-with-icon smaller">
                              <div class="element-info-icon">
                                <div class="os-icon os-icon-bar-chart-stats-up"></div>
                              </div>
                              <div class="element-info-text">
                                <h5 class="element-inner-header">
                                  Monthly Revenue
                                </h5>
                                <div class="element-inner-desc">
                                  Calculated every month
                                </div>
                              </div>
                            </div>
                            <div class="os-progress-bar primary">
                              <div class="bar-labels">
                                <div class="bar-label-left">
                                  <span>Accessories</span><span class="positive">+10</span>
                                </div>
                                <div class="bar-label-right">
                                  <span class="info">72/100</span>
                                </div>
                              </div>
                              <div class="bar-level-1" style="width: 100%">
                                <div class="bar-level-2" style="width: 60%">
                                  <div class="bar-level-3" style="width: 20%"></div>
                                </div>
                              </div>
                            </div>
                            <div class="os-progress-bar primary">
                              <div class="bar-labels">
                                <div class="bar-label-left">
                                  <span>Shoe Sales</span><span class="negative">-5</span>
                                </div>
                                <div class="bar-label-right">
                                  <span class="info">62/100</span>
                                </div>
                              </div>
                              <div class="bar-level-1" style="width: 100%">
                                <div class="bar-level-2" style="width: 40%">
                                  <div class="bar-level-3" style="width: 10%"></div>
                                </div>
                              </div>
                            </div>
                            <div class="os-progress-bar primary">
                              <div class="bar-labels">
                                <div class="bar-label-left">
                                  <span>New Customers</span><span class="positive">+12</span>
                                </div>
                                <div class="bar-label-right">
                                  <span class="info">78/100</span>
                                </div>
                              </div>
                              <div class="bar-level-1" style="width: 100%">
                                <div class="bar-level-2" style="width: 80%">
                                  <div class="bar-level-3" style="width: 50%"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="d-none d-xl-block col-xl-4">
                          <div class="padded">
                            <div class="el-tablo bigger">
                              <div class="value">
                                245
                              </div>
                              <div class="trending trending-up">
                                <span>12%</span><i class="os-icon os-icon-arrow-up2"></i>
                              </div>
                              <div class="label">
                                Products Sold
                              </div>
                            </div>
                            <div class="el-chart-w">
                              <canvas height="100" id="liteLineChart" width="300"></canvas>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-4 col-lg-3 col-xxl-2">
                  <div class="element-wrapper">
                    <h6 class="element-header">
                      Top Selling Today
                    </h6>
                    <div class="element-box">
                      <div class="el-chart-w">
                        <canvas height="120" id="donutChart" width="120"></canvas>
                        <div class="inside-donut-chart-label">
                          <strong>142</strong><span>Total Orders</span>
                        </div>
                      </div>
                      <div class="el-legend">
                        <div class="legend-value-w">
                          <div class="legend-pin" style="background-color: #6896f9;"></div>
                          <div class="legend-value">
                            Processed
                          </div>
                        </div>
                        <div class="legend-value-w">
                          <div class="legend-pin" style="background-color: #85c751;"></div>
                          <div class="legend-value">
                            Cancelled
                          </div>
                        </div>
                        <div class="legend-value-w">
                          <div class="legend-pin" style="background-color: #d97b70;"></div>
                          <div class="legend-value">
                            Pending
                          </div>
                        </div>
                        <div class="legend-value-w">
                          <div class="legend-pin" style="background-color: #f2cd49;"></div>
                          <div class="legend-value">
                            Refunds
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-8 col-lg-9 col-xl-6 col-xxl-7">
                  <div class="element-wrapper">
                    <h6 class="element-header">
                      New Orders
                    </h6>
                    <div class="element-box">
                      <div class="table-responsive">
                        <table class="table table-lightborder">
                          <thead>
                            <tr>
                              <th>
                                Customer Name
                              </th>
                              <th>
                                Products Ordered
                              </th>
                              <th class="text-center">
                                Status
                              </th>
                              <th class="text-right">
                                Order Total
                              </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td class="nowrap">
                                <span class="text-capitalize" >${userPo.username}</span>
                              </td>
                              <td>
                                <div class="cell-image-list">
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio9.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio2.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio12.jpg)"></div>
                                  <div class="cell-img-more">
                                    + 5 more
                                  </div>
                                </div>
                              </td>
                              <td class="text-center">
                                <div class="status-pill green" data-title="Complete" data-toggle="tooltip"></div>
                              </td>
                              <td class="text-right">
                                $354
                              </td>
                            </tr>
                            <tr>
                              <td class="nowrap">
                                Kelly Brans
                              </td>
                              <td>
                                <div class="cell-image-list">
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio14.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio8.jpg)"></div>
                                </div>
                              </td>
                              <td class="text-center">
                                <div class="status-pill red" data-title="Cancelled" data-toggle="tooltip"></div>
                              </td>
                              <td class="text-right">
                                $94
                              </td>
                            </tr>
                            <tr>
                              <td class="nowrap">
                                Tim Howard
                              </td>
                              <td>
                                <div class="cell-image-list">
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio16.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio14.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio5.jpg)"></div>
                                </div>
                              </td>
                              <td class="text-center">
                                <div class="status-pill green" data-title="Complete" data-toggle="tooltip"></div>
                              </td>
                              <td class="text-right">
                                $156
                              </td>
                            </tr>
                            <tr>
                              <td class="nowrap">
                                Joe Trulli
                              </td>
                              <td>
                                <div class="cell-image-list">
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio1.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio5.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio6.jpg)"></div>
                                  <div class="cell-img-more">
                                    + 2 more
                                  </div>
                                </div>
                              </td>
                              <td class="text-center">
                                <div class="status-pill yellow" data-title="Pending" data-toggle="tooltip"></div>
                              </td>
                              <td class="text-right">
                                $1,120
                              </td>
                            </tr>
                            <tr>
                              <td class="nowrap">
                                Jerry Lingard
                              </td>
                              <td>
                                <div class="cell-image-list">
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio9.jpg)"></div>
                                </div>
                              </td>
                              <td class="text-center">
                                <div class="status-pill green" data-title="Complete" data-toggle="tooltip"></div>
                              </td>
                              <td class="text-right">
                                $856
                              </td>
                            </tr>
                            <tr>
                              <td class="nowrap">
                                Tim Howard
                              </td>
                              <td>
                                <div class="cell-image-list">
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio16.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio14.jpg)"></div>
                                  <div class="cell-img" style="background-image: url(/assets/img/portfolio5.jpg)"></div>
                                </div>
                              </td>
                              <td class="text-center">
                                <div class="status-pill green" data-title="Complete" data-toggle="tooltip"></div>
                              </td>
                              <td class="text-right">
                                $156
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-lg-4 col-xl-3">
                  <div class="element-wrapper">
                    <h6 class="element-header">
                      Support Agents
                    </h6>
                    <div class="element-box-tp">
                      <div class="profile-tile">
                        <a class="profile-tile-box" href="users_profile_small.html">
                          <div class="pt-avatar-w">
                            <security:authentication var="profilePicUrl" property="principal.userAdditionalInfoPo.profileImageLink">
          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}" onerror="this.src='img/avatar1.jpg'">
        </security:authentication>
                          </div>
                          <div class="pt-user-name">
                            Mark Parson
                          </div>
                        </a>
                        <div class="profile-tile-meta">
                          <ul>
                            <li>
                              Last Login:<strong>Online Now</strong>
                            </li>
                            <li>
                              Tickets:<strong>12</strong>
                            </li>
                            <li>
                              Response Time:<strong>17 hours</strong>
                            </li>
                          </ul>
                          <div class="pt-btn">
                            <a class="btn btn-success btn-sm" href="apps_full_chat.html">Send Message</a>
                          </div>
                        </div>
                      </div>
                      <div class="profile-tile">
                        <a class="profile-tile-box" href="users_profile_small.html">
                          <div class="pt-avatar-w">
                            <img alt="" src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t31.0-8/1397349_535172419912359_1425229961_o.jpg?_nc_cat=102&_nc_oc=AQlpiXvh8txfpfmk7p_oHv5FK1h7B02lVuRyxfRGomqI0h_iblvOrZgM2zw54h1-c70&_nc_ht=scontent.fdel30-1.fna&oh=70c3d1de4e57f3ae5ab5845fb71f8912&oe=5E2C25CD">
                          </div>
                          <div class="pt-user-name">
                            <span class="text-capitalize" >${userPo.username}</span>
                          </div>
                        </a>
                        <div class="profile-tile-meta">
                          <ul>
                            <li>
                              Last Login:<strong>Online Now</strong>
                            </li>
                            <li>
                              Tickets:<strong>18</strong>
                            </li>
                            <li>
                              Response Time:<strong>2 hours</strong>
                            </li>
                          </ul>
                          <div class="pt-btn">
                            <a class="btn btn-secondary btn-sm" href="apps_full_chat.html">Send Message</a>
                          </div>
                        </div>
                      </div>
                      <div class="profile-tile d-sm-none d-xl-flex">
                        <a class="profile-tile-box" href="users_profile_small.html">
                          <div class="pt-avatar-w">
                            <img alt="" src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t1.0-9/22489690_1344309625681439_8014554153500542429_n.jpg?_nc_cat=102&_nc_oc=AQmrIwHzIAvf6QF8df52qYZn50YJdiT4yBg_Oh167unhwLvT0WMZ2skf7vVQxA4GMt8&_nc_ht=scontent.fdel30-1.fna&oh=c6b3e2056b4aa936f9858e284c810e1d&oe=5DF0A06F">
                          </div>
                          <div class="pt-user-name">
                            Mark Parson
                          </div>
                        </a>
                        <div class="profile-tile-meta">
                          <ul>
                            <li>
                              Last Login:<strong>Online Now</strong>
                            </li>
                            <li>
                              Tickets:<strong>24</strong>
                            </li>
                            <li>
                              Response Time:<strong>4 hours</strong>
                            </li>
                          </ul>
                          <div class="pt-btn">
                            <a class="btn btn-success btn-sm" href="apps_full_chat.html">Send Message</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-lg-8 col-xl-12 col-xxl-6">
                  <div class="element-wrapper">
                    <h6 class="element-header">
                      Unique Visitors Graph
                    </h6>
                    <div class="element-box">
                      <div class="os-tabs-w">
                        <div class="os-tabs-controls">
                          <ul class="nav nav-tabs smaller">
                            <li class="nav-item">
                              <a class="nav-link active" data-toggle="tab" href="#tab_overview">Overview</a>
                            </li>
                            <li class="nav-item">
                              <a class="nav-link" data-toggle="tab" href="#tab_sales">Sales</a>
                            </li>
                          </ul>
                          <ul class="nav nav-pills smaller d-none d-xl-flex">
                            <li class="nav-item">
                              <a class="nav-link" data-toggle="tab" href="#">Today</a>
                            </li>
                            <li class="nav-item">
                              <a class="nav-link active" data-toggle="tab" href="#">7 Days</a>
                            </li>
                            <li class="nav-item">
                              <a class="nav-link" data-toggle="tab" href="#">14 Days</a>
                            </li>
                            <li class="nav-item">
                              <a class="nav-link" data-toggle="tab" href="#">Last Month</a>
                            </li>
                          </ul>
                        </div>
                        <div class="tab-content">
                          <div class="tab-pane active" id="tab_overview">
                            <div class="el-tablo bigger">
                              <div class="label">
                                Unique Visitors
                              </div>
                              <div class="value">
                                12,537
                              </div>
                            </div>
                            <div class="el-chart-w">
                              <canvas height="150px" id="lineChart" width="600px"></canvas>
                            </div>
                          </div>
                          <div class="tab-pane" id="tab_sales"></div>
                          <div class="tab-pane" id="tab_conversion"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-12 col-xxl-6">
                  <div class="element-wrapper">
                    <h6 class="element-header">
                      Recent Orders
                    </h6>
                    <div class="element-box-tp">
                      <!--------------------
                      START - Controls Above Table
                      -------------------->
                      <div class="controls-above-table">
                        <div class="row">
                          <div class="col-sm-6">
                            <a class="btn btn-sm btn-secondary" href="#">Download CSV</a><a class="btn btn-sm btn-secondary" href="#">Archive</a><a class="btn btn-sm btn-danger" href="#">Delete</a>
                          </div>
                          <div class="col-sm-6">
                            <form class="form-inline justify-content-sm-end">
                              <input class="form-control form-control-sm rounded bright" placeholder="Search" type="text"><select class="form-control form-control-sm rounded bright">
                                <option selected="selected" value="">
                                  Select Status
                                </option>
                                <option value="Pending">
                                  Pending
                                </option>
                                <option value="Active">
                                  Active
                                </option>
                                <option value="Cancelled">
                                  Cancelled
                                </option>
                              </select>
                            </form>
                          </div>
                        </div>
                      </div>
                      <!--------------------
                      END - Controls Above Table
                      ------------------          --><!--------------------
                      START - Table with actions
                      ------------------  -->
                      <div class="table-responsive">
                        <table class="table table-bordered table-lg table-v2 table-striped">
                          <thead>
                            <tr>
                              <th class="text-center">
                                <input class="form-control" type="checkbox">
                              </th>
                              <th>
                                Customer Name
                              </th>
                              <th>
                                Country
                              </th>
                              <th>
                                Order Total
                              </th>
                              <th>
                                Referral
                              </th>
                              <th>
                                Status
                              </th>
                              <th>
                                Actions
                              </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td class="text-center">
                                <input class="form-control" type="checkbox">
                              </td>
                              <td>
                                <span class="text-capitalize" >${userPo.username}</span>
                              </td>
                              <td>
                                <img alt="" src="/assets/img/flags-icons/us.png" width="25px">
                              </td>
                              <td class="text-right">
                                $245
                              </td>
                              <td>
                                Organic
                              </td>
                              <td class="text-center">
                                <div class="status-pill green" data-title="Complete" data-toggle="tooltip"></div>
                              </td>
                              <td class="row-actions">
                                <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i class="os-icon os-icon-ui-15"></i></a>
                              </td>
                            </tr>
                            <tr>
                              <td class="text-center">
                                <input class="form-control" type="checkbox">
                              </td>
                              <td>
                                Mike Astone
                              </td>
                              <td>
                                <img alt="" src="/assets/img/flags-icons/fr.png" width="25px">
                              </td>
                              <td class="text-right">
                                $154
                              </td>
                              <td>
                                Organic
                              </td>
                              <td class="text-center">
                                <div class="status-pill red" data-title="Cancelled" data-toggle="tooltip"></div>
                              </td>
                              <td class="row-actions">
                                <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i class="os-icon os-icon-ui-15"></i></a>
                              </td>
                            </tr>
                            <tr>
                              <td class="text-center">
                                <input class="form-control" type="checkbox">
                              </td>
                              <td>
                                Kira Knight
                              </td>
                              <td>
                                <img alt="" src="/assets/img/flags-icons/us.png" width="25px">
                              </td>
                              <td class="text-right">
                                $23
                              </td>
                              <td>
                                Adwords
                              </td>
                              <td class="text-center">
                                <div class="status-pill green" data-title="Complete" data-toggle="tooltip"></div>
                              </td>
                              <td class="row-actions">
                                <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i class="os-icon os-icon-ui-15"></i></a>
                              </td>
                            </tr>
                            <tr>
                              <td class="text-center">
                                <input class="form-control" type="checkbox">
                              </td>
                              <td>
                                Jessica Bloom
                              </td>
                              <td>
                                <img alt="" src="/assets/img/flags-icons/ca.png" width="25px">
                              </td>
                              <td class="text-right">
                                $112
                              </td>
                              <td>
                                Organic
                              </td>
                              <td class="text-center">
                                <div class="status-pill green" data-title="Complete" data-toggle="tooltip"></div>
                              </td>
                              <td class="row-actions">
                                <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i class="os-icon os-icon-ui-15"></i></a>
                              </td>
                            </tr>
                            <tr>
                              <td class="text-center">
                                <input class="form-control" type="checkbox">
                              </td>
                              <td>
                                Gary Lineker
                              </td>
                              <td>
                                <img alt="" src="/assets/img/flags-icons/ca.png" width="25px">
                              </td>
                              <td class="text-right">
                                $64
                              </td>
                              <td>
                                Organic
                              </td>
                              <td class="text-center">
                                <div class="status-pill yellow" data-title="Pending" data-toggle="tooltip"></div>
                              </td>
                              <td class="row-actions">
                                <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i class="os-icon os-icon-ui-15"></i></a>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                      <!--------------------
                      END - Table with actions
                      ------------------            --><!--------------------
                      START - Controls below table
                      ------------------  -->
                      <div class="controls-below-table">
                        <div class="table-records-info">
                          Showing records 1 - 5
                        </div>
                        <div class="table-records-pages">
                          <ul>
                            <li>
                              <a href="#">Previous</a>
                            </li>
                            <li>
                              <a class="current" href="#">1</a>
                            </li>
                            <li>
                              <a href="#">2</a>
                            </li>
                            <li>
                              <a href="#">3</a>
                            </li>
                            <li>
                              <a href="#">4</a>
                            </li>
                            <li>
                              <a href="#">Next</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <!--------------------
                      END - Controls below table
                      -------------------->
                    </div>
                  </div>
                </div>
              </div><!--------------------
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
      <c:import url="/WEB-INF/views/fragments/common-scripts.jsp"></c:import>
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
