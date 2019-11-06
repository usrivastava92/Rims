<%@ include file="/WEB-INF/views/fragments/taglib-import.jsp"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
  xmlns:sec="http://www.thymeleaf.org/extras/spring-security" lang="en">

<head>
  <c:import url="/WEB-INF/views/fragments/common-head.jsp"></c:import>
</head>

<body class="menu-position-side menu-side-left full-screen with-content-panel">
  <div class="all-wrapper with-side-panel solid-bg-all">
    <!--add show-on-load class to below modal to make the modal appear on page load-->
    <div aria-hidden="true" class="onboarding-modal modal fade animated " role="dialog" tabindex="-1">
      <div class="modal-dialog modal-centered" role="document">
        <div class="modal-content text-center">
          <button aria-label="Close" class="close" data-dismiss="modal" type="button"><span class="close-label">Skip
              Intro</span><span class="os-icon os-icon-close"></span></button>
          <div class="onboarding-slider-w">
            <div class="onboarding-slide">
              <div class="onboarding-media">
                <img alt="" src="/assets/img/bigicon2.png" width="200px">
              </div>
              <div class="onboarding-content with-gradient">
                <h4 class="onboarding-title">
                  Example of onboarding screen!
                </h4>
                <div class="onboarding-text">
                  This is an example of a multistep onboarding screen, you can use it to introduce your customers to
                  your app, or collect additional information from them before they start using your app.
                </div>
              </div>
            </div>
            <div class="onboarding-slide">
              <div class="onboarding-media">
                <img alt="" src="/assets/img/bigicon5.png" width="200px">
              </div>
              <div class="onboarding-content with-gradient">
                <h4 class="onboarding-title">
                  Example Request Information
                </h4>
                <div class="onboarding-text">
                  In this example you can see a form where you can request some additional information from the customer
                  when they land on the app page.
                </div>
                <form>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label for="">Your Full Name</label><input class="form-control"
                          placeholder="Enter your full name..." type="text" value="">
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label for="">Your Role</label><select class="form-control">
                          <option>
                            Web Developer
                          </option>
                          <option>
                            Business Owner
                          </option>
                          <option>
                            Other
                          </option>
                        </select>
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <div class="onboarding-slide">
              <div class="onboarding-media">
                <img alt="" src="/assets/img/bigicon6.png" width="200px">
              </div>
              <div class="onboarding-content with-gradient">
                <h4 class="onboarding-title">
                  Showcase App Features
                </h4>
                <div class="onboarding-text">
                  In this example you can showcase some of the features of your application, it is very handy to make
                  new users aware of your hidden features. You can use boostrap columns to split them up.
                </div>
                <div class="row">
                  <div class="col-sm-6">
                    <ul class="features-list">
                      <li>
                        Fully Responsive design
                      </li>
                      <li>
                        Pre-built app layouts
                      </li>
                      <li>
                        Incredible Flexibility
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-6">
                    <ul class="features-list">
                      <li>
                        Boxed & Full Layouts
                      </li>
                      <li>
                        Based on Bootstrap 4
                      </li>
                      <li>
                        Developer Friendly
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <c:import url="/WEB-INF/views/fragments/top-menu-search.jsp"></c:import>
    <div class="layout-w">
      <!--------------------
        START - Mobile Menu
        -------------------->
      <div class="menu-mobile menu-activated-on-click color-scheme-dark">
        <div class="mm-logo-buttons-w">
          <a class="mm-logo" href="index.html"><img src="/assets/img/logo.png">
            <fmt:message key="application.name" /></a>
          <div class="mm-buttons">
            <div class="content-panel-open">
              <div class="os-icon os-icon-grid-circles"></div>
            </div>
            <div class="mobile-menu-trigger">
              <div class="os-icon os-icon-hamburger-menu-1"></div>
            </div>
          </div>
        </div>
        <div class="menu-and-user">
          <div class="logged-user-w">
            <div class="avatar-w">
              <security:authorize access="isAuthenticated()">
                <security:authentication var="userPo" property="principal" />
                <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}">
              </security:authorize>
            </div>
            <div class="logged-user-info-w">
              <div class="logged-user-name">
                <span class="text-capitalize" sec:authentication="name">Anonymous</span>
              </div>
              <div class="logged-user-role">
                Administrator
              </div>
            </div>
          </div>
          <!--------------------
            START - Mobile Menu List
            -------------------->
          <c:import url="/WEB-INF/views/fragments/mobile-menu.jsp"></c:import>
          <!--------------------
            END - Mobile Menu List
            -------------------->
          <div class="mobile-menu-magic">
            <h4>
              Light Admin
            </h4>
            <p>
              Clean Bootstrap 4 Template
            </p>
            <div class="btn-w">
              <a class="btn btn-white btn-rounded"
                href="https://themeforest.net/item/light-admin-clean-bootstrap-dashboard-html-template/19760124?ref=Osetin"
                target="_blank">Purchase Now</a>
            </div>
          </div>
        </div>
      </div>
      <!--------------------
        END - Mobile Menu
        -------------------->
      <!--------------------
        START - Main Menu
        -------------------->
      <c:import url="/WEB-INF/views/fragments/side-menu.jsp"></c:import>
      <!--------------------
        END - Main Menu
        -------------------->
      <div class="content-w">
        <!--------------------
          START - Top Bar
          -------------------->
        <c:import url="/WEB-INF/views/fragments/top-menu.jsp"></c:import>
        <!--------------------
          END - Top Bar
          -------------------->
        <!--------------------
          START - Breadcrumbs
          -------------------->
        <ul class="breadcrumb">
          <li class="breadcrumb-item">
            <a href="index.html">Home</a>
          </li>
          <li class="breadcrumb-item">
            <a href="index.html">Products</a>
          </li>
          <li class="breadcrumb-item">
            <span>Laptop with retina screen</span>
          </li>
        </ul>
        <!--------------------
          END - Breadcrumbs
          -------------------->
        <div class="content-panel-toggler">
          <i class="os-icon os-icon-grid-squares-22"></i><span>Sidebar</span>
        </div>
        <div class="content-i">
          <div class="content-box">
            <div class="row">
              <div class="col-sm-12">
                <div class="element-wrapper">
                  <div class="element-actions">
                    <form class="form-inline justify-content-sm-end">
                      <select class="form-control form-control-sm rounded">
                        <option value="Pending">
                          Today
                        </option>
                        <option value="Active">
                          Last Week
                        </option>
                        <option value="Cancelled">
                          Last 30 Days
                        </option>
                      </select>
                    </form>
                  </div>
                  <h6 class="element-header">
                    Sales Dashboard
                  </h6>
                  <div class="element-content">
                    <div class="row">
                      <div class="col-sm-4 col-xxxl-3">
                        <a class="element-box el-tablo" href="#">
                          <div class="label">
                            Products Sold
                          </div>
                          <div class="value">
                            57
                          </div>
                          <div class="trending trending-up-basic">
                            <span>12%</span><i class="os-icon os-icon-arrow-up2"></i>
                          </div>
                        </a>
                      </div>
                      <div class="col-sm-4 col-xxxl-3">
                        <a class="element-box el-tablo" href="#">
                          <div class="label">
                            Gross Profit
                          </div>
                          <div class="value">
                            $457
                          </div>
                          <div class="trending trending-down-basic">
                            <span>12%</span><i class="os-icon os-icon-arrow-down"></i>
                          </div>
                        </a>
                      </div>
                      <div class="col-sm-4 col-xxxl-3">
                        <a class="element-box el-tablo" href="#">
                          <div class="label">
                            New Customers
                          </div>
                          <div class="value">
                            125
                          </div>
                          <div class="trending trending-down-basic">
                            <span>9%</span><i class="os-icon os-icon-arrow-down"></i>
                          </div>
                        </a>
                      </div>
                      <div class="d-none d-xxxl-block col-xxxl-3">
                        <a class="element-box el-tablo" href="#">
                          <div class="label">
                            Refunds Processed
                          </div>
                          <div class="value">
                            $294
                          </div>
                          <div class="trending trending-up-basic">
                            <span>12%</span><i class="os-icon os-icon-arrow-up2"></i>
                          </div>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-8 col-xxxl-6">
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
                              Customer
                            </th>
                            <th>
                              Products
                            </th>
                            <th class="text-center">
                              Status
                            </th>
                            <th class="text-right">
                              Total
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td class="nowrap">
                              <span class="text-capitalize" sec:authentication="name">Anonymous</span>
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
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-sm-4 d-xxxl-none">
                <!--START - Top Selling Chart-->
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
                    <div class="el-legend condensed">
                      <div class="row">
                        <div class="col-auto col-xxxxl-6 ml-sm-auto mr-sm-auto col-6">
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #6896f9;"></div>
                            <div class="legend-value">
                              <span>Prada</span>
                              <div class="legend-sub-value">
                                14 Pairs
                              </div>
                            </div>
                          </div>
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #85c751;"></div>
                            <div class="legend-value">
                              <span>Maui Jim</span>
                              <div class="legend-sub-value">
                                26 Pairs
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-6 d-lg-none d-xxl-block">
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #806ef9;"></div>
                            <div class="legend-value">
                              <span>Gucci</span>
                              <div class="legend-sub-value">
                                17 Pairs
                              </div>
                            </div>
                          </div>
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #d97b70;"></div>
                            <div class="legend-value">
                              <span>Armani</span>
                              <div class="legend-sub-value">
                                12 Pairs
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!--END - Top Selling Chart-->
              </div>
              <div class="d-none d-xxxl-block col-xxxl-6">
                <!--START - Questions per Product-->
                <div class="element-wrapper">
                  <div class="element-actions">
                    <form class="form-inline justify-content-sm-end">
                      <select class="form-control form-control-sm rounded">
                        <option value="Pending">
                          Today
                        </option>
                        <option value="Active">
                          Last Week
                        </option>
                        <option value="Cancelled">
                          Last 30 Days
                        </option>
                      </select>
                    </form>
                  </div>
                  <h6 class="element-header">
                    Inventory Stats
                  </h6>
                  <div class="element-box">
                    <div class="os-progress-bar primary">
                      <div class="bar-labels">
                        <div class="bar-label-left">
                          <span class="bigger">Eyeglasses</span>
                        </div>
                        <div class="bar-label-right">
                          <span class="info">25 items / 10 remaining</span>
                        </div>
                      </div>
                      <div class="bar-level-1" style="width: 100%">
                        <div class="bar-level-2" style="width: 70%">
                          <div class="bar-level-3" style="width: 40%"></div>
                        </div>
                      </div>
                    </div>
                    <div class="os-progress-bar primary">
                      <div class="bar-labels">
                        <div class="bar-label-left">
                          <span class="bigger">Outwear</span>
                        </div>
                        <div class="bar-label-right">
                          <span class="info">18 items / 7 remaining</span>
                        </div>
                      </div>
                      <div class="bar-level-1" style="width: 100%">
                        <div class="bar-level-2" style="width: 40%">
                          <div class="bar-level-3" style="width: 20%"></div>
                        </div>
                      </div>
                    </div>
                    <div class="os-progress-bar primary">
                      <div class="bar-labels">
                        <div class="bar-label-left">
                          <span class="bigger">Shoes</span>
                        </div>
                        <div class="bar-label-right">
                          <span class="info">15 items / 12 remaining</span>
                        </div>
                      </div>
                      <div class="bar-level-1" style="width: 100%">
                        <div class="bar-level-2" style="width: 60%">
                          <div class="bar-level-3" style="width: 30%"></div>
                        </div>
                      </div>
                    </div>
                    <div class="os-progress-bar primary">
                      <div class="bar-labels">
                        <div class="bar-label-left">
                          <span class="bigger">Jeans</span>
                        </div>
                        <div class="bar-label-right">
                          <span class="info">12 items / 4 remaining</span>
                        </div>
                      </div>
                      <div class="bar-level-1" style="width: 100%">
                        <div class="bar-level-2" style="width: 30%">
                          <div class="bar-level-3" style="width: 10%"></div>
                        </div>
                      </div>
                    </div>
                    <div class="mt-4 border-top pt-3">
                      <div class="element-actions d-none d-sm-block">
                        <form class="form-inline justify-content-sm-end">
                          <select class="form-control form-control-sm form-control-faded">
                            <option selected="true">
                              Last 30 days
                            </option>
                            <option>
                              This Week
                            </option>
                            <option>
                              This Month
                            </option>
                            <option>
                              Today
                            </option>
                          </select>
                        </form>
                      </div>
                      <h6 class="element-box-header">
                        Inventory History
                      </h6>
                      <div class="el-chart-w">
                        <canvas data-chart-data="13,28,19,24,43,49,40,35,42,46,38,32,45" height="50"
                          id="liteLineChartV3" width="300"></canvas>
                      </div>
                    </div>
                  </div>
                </div>
                <!--END - Questions per product                  -->
              </div>
            </div>
            <div class="row">
              <div class="col-sm-12 col-xxxl-9">
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
                        <ul class="nav nav-pills smaller d-none d-md-flex">
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
              <div class="d-none d-xxxl-block col-xxxl-3">
                <div class="element-wrapper">
                  <h6 class="element-header">
                    Visitors by Browser
                  </h6>
                  <div class="element-box less-padding">
                    <div class="el-chart-w">
                      <canvas height="120" id="donutChart1" width="120"></canvas>
                      <div class="inside-donut-chart-label">
                        <strong>1,248</strong><span>Visitors</span>
                      </div>
                    </div>
                    <div class="el-legend condensed">
                      <div class="row">
                        <div class="col-auto col-xxxxl-6 ml-sm-auto mr-sm-auto">
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #6896f9;"></div>
                            <div class="legend-value">
                              <span>Safari</span>
                              <div class="legend-sub-value">
                                17%, 12 Visits
                              </div>
                            </div>
                          </div>
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #85c751;"></div>
                            <div class="legend-value">
                              <span>Chrome</span>
                              <div class="legend-sub-value">
                                22%, 763 Visits
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-sm-6 d-none d-xxxxl-block">
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #806ef9;"></div>
                            <div class="legend-value">
                              <span>Firefox</span>
                              <div class="legend-sub-value">
                                3%, 7 Visits
                              </div>
                            </div>
                          </div>
                          <div class="legend-value-w">
                            <div class="legend-pin legend-pin-squared" style="background-color: #d97b70;"></div>
                            <div class="legend-value">
                              <span>Explorer</span>
                              <div class="legend-sub-value">
                                15%, 45 Visits
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-12">
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
                          <a class="btn btn-sm btn-secondary" href="#">Download CSV</a><a
                            class="btn btn-sm btn-secondary" href="#">Archive</a><a class="btn btn-sm btn-danger"
                            href="#">Delete</a>
                        </div>
                        <div class="col-sm-6">
                          <form class="form-inline justify-content-sm-end">
                            <input class="form-control form-control-sm rounded bright" placeholder="Search"
                              type="text"><select class="form-control form-control-sm rounded bright">
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
                      ------------------          -->
                    <!--------------------
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
                              <span class="text-capitalize" sec:authentication="name">Anonymous</span>
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
                              <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i
                                  class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i
                                  class="os-icon os-icon-ui-15"></i></a>
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
                              <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i
                                  class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i
                                  class="os-icon os-icon-ui-15"></i></a>
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
                              <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i
                                  class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i
                                  class="os-icon os-icon-ui-15"></i></a>
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
                              <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i
                                  class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i
                                  class="os-icon os-icon-ui-15"></i></a>
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
                              <a href="#"><i class="os-icon os-icon-ui-49"></i></a><a href="#"><i
                                  class="os-icon os-icon-grid-10"></i></a><a class="danger" href="#"><i
                                  class="os-icon os-icon-ui-15"></i></a>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <!--------------------
                      END - Table with actions
                      ------------------            -->
                    <!--------------------
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
            </div>
            <c:import url="/WEB-INF/views/fragments/overdraw-elements.jsp"></c:import>
          </div>
          <!--------------------
            START - Sidebar
            -------------------->
          <div class="content-panel">
            <div class="content-panel-close">
              <i class="os-icon os-icon-close"></i>
            </div>
            <div class="element-wrapper">
              <h6 class="element-header">
                Quick Links
              </h6>
              <div class="element-box-tp">
                <div class="el-buttons-list full-width">
                  <a class="btn btn-white btn-sm" href="#"><i class="os-icon os-icon-delivery-box-2"></i><span>Create
                      New Product</span></a><a class="btn btn-white btn-sm" href="#"><i
                      class="os-icon os-icon-window-content"></i><span>Customer Comments</span></a><a
                    class="btn btn-white btn-sm" href="#"><i class="os-icon os-icon-wallet-loaded"></i><span>Store
                      Settings</span></a>
                </div>
              </div>
            </div>
            <!--------------------
              START - Support Agents
              -------------------->
            <div class="element-wrapper">
              <h6 class="element-header">
                Support Agents
              </h6>
              <div class="element-box-tp">
                <div class="profile-tile">
                  <a class="profile-tile-box" href="users_profile_small.html">
                    <div class="pt-avatar-w">
                      <security:authorize access="isAuthenticated()">
                        <security:authentication var="userPo" property="principal" />
                        <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}">
                      </security:authorize>
                    </div>
                    <div class="pt-user-name">
                      <span class="text-capitalize" sec:authentication="name">Anonymous</span>
                    </div>
                  </a>
                  <div class="profile-tile-meta">
                    <ul>
                      <li>
                        Last Login:<strong>Online Now</strong>
                      </li>
                      <li>
                        Tickets:<strong><a href="apps_support_index.html">12</a></strong>
                      </li>
                      <li>
                        Response Time:<strong>2 hours</strong>
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
                      <img alt=""
                        src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t1.0-9/22489690_1344309625681439_8014554153500542429_n.jpg?_nc_cat=102&_nc_oc=AQmrIwHzIAvf6QF8df52qYZn50YJdiT4yBg_Oh167unhwLvT0WMZ2skf7vVQxA4GMt8&_nc_ht=scontent.fdel30-1.fna&oh=c6b3e2056b4aa936f9858e284c810e1d&oe=5DF0A06F">
                    </div>
                    <div class="pt-user-name">
                      Shashwat Rastogi
                    </div>
                  </a>
                  <div class="profile-tile-meta">
                    <ul>
                      <li>
                        Last Login:<strong>Offline</strong>
                      </li>
                      <li>
                        Tickets:<strong><a href="apps_support_index.html">9</a></strong>
                      </li>
                      <li>
                        Response Time:<strong>3 hours</strong>
                      </li>
                    </ul>
                    <div class="pt-btn">
                      <a class="btn btn-secondary btn-sm" href="apps_full_chat.html">Send Message</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--------------------
              END - Support Agents
              -------------------->
            <!--------------------
              START - Recent Activity
              -------------------->
            <div class="element-wrapper">
              <h6 class="element-header">
                Recent Activity
              </h6>
              <div class="element-box-tp">
                <div class="activity-boxes-w">
                  <div class="activity-box-w">
                    <div class="activity-time">
                      10 Min
                    </div>
                    <div class="activity-box">
                      <div class="activity-avatar">
                        <security:authorize access="isAuthenticated()">
                          <security:authentication var="userPo" property="principal" />
                          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}">
                        </security:authorize>
                      </div>
                      <div class="activity-info">
                        <div class="activity-role">
                          <span class="text-capitalize" sec:authentication="name">Anonymous</span>
                        </div>
                        <strong class="activity-title">Opened New Account</strong>
                      </div>
                    </div>
                  </div>
                  <div class="activity-box-w">
                    <div class="activity-time">
                      2 Hours
                    </div>
                    <div class="activity-box">
                      <div class="activity-avatar">
                        <img alt=""
                          src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t31.0-8/1397349_535172419912359_1425229961_o.jpg?_nc_cat=102&_nc_oc=AQlpiXvh8txfpfmk7p_oHv5FK1h7B02lVuRyxfRGomqI0h_iblvOrZgM2zw54h1-c70&_nc_ht=scontent.fdel30-1.fna&oh=70c3d1de4e57f3ae5ab5845fb71f8912&oe=5E2C25CD">
                      </div>
                      <div class="activity-info">
                        <div class="activity-role">
                          Shashwat Rastogi
                        </div>
                        <strong class="activity-title">Posted Comment</strong>
                      </div>
                    </div>
                  </div>
                  <div class="activity-box-w">
                    <div class="activity-time">
                      5 Hours
                    </div>
                    <div class="activity-box">
                      <div class="activity-avatar">
                        <img alt=""
                          src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t1.0-9/22489690_1344309625681439_8014554153500542429_n.jpg?_nc_cat=102&_nc_oc=AQmrIwHzIAvf6QF8df52qYZn50YJdiT4yBg_Oh167unhwLvT0WMZ2skf7vVQxA4GMt8&_nc_ht=scontent.fdel30-1.fna&oh=c6b3e2056b4aa936f9858e284c810e1d&oe=5DF0A06F">
                      </div>
                      <div class="activity-info">
                        <div class="activity-role">
                          Vishal Trivedi
                        </div>
                        <strong class="activity-title">Opened New Account</strong>
                      </div>
                    </div>
                  </div>
                  <div class="activity-box-w">
                    <div class="activity-time">
                      2 Days
                    </div>
                    <div class="activity-box">
                      <div class="activity-avatar">
                        <img alt="" src="/assets/img/avatar4.jpg">
                      </div>
                      <div class="activity-info">
                        <div class="activity-role">
                          Jenny Miksa
                        </div>
                        <strong class="activity-title">Uploaded Image</strong>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--------------------
              END - Recent Activity
              -------------------->
            <!--------------------
              START - Team Members
              -------------------->
            <div class="element-wrapper">
              <h6 class="element-header">
                Team Members
              </h6>
              <div class="element-box-tp">
                <div class="input-search-w">
                  <input class="form-control rounded bright" placeholder="Search team members..." type="search">
                </div>
                <div class="users-list-w">
                  <div class="user-w with-status status-green">
                    <div class="user-avatar-w">
                      <div class="user-avatar">
                        <security:authorize access="isAuthenticated()">
                          <security:authentication var="userPo" property="principal" />
                          <img alt="" src="${userPo.userAdditionalInfoPo.profileImageLink}">
                        </security:authorize>
                      </div>
                    </div>
                    <div class="user-name">
                      <h6 class="user-title">
                        <span class="text-capitalize" sec:authentication="name">Anonymous</span>
                      </h6>
                      <div class="user-role">
                        Account Manager
                      </div>
                    </div>
                    <a class="user-action" href="users_profile_small.html">
                      <div class="os-icon os-icon-email-forward"></div>
                    </a>
                  </div>
                  <div class="user-w with-status status-green">
                    <div class="user-avatar-w">
                      <div class="user-avatar">
                        <img alt=""
                          src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t31.0-8/1397349_535172419912359_1425229961_o.jpg?_nc_cat=102&_nc_oc=AQlpiXvh8txfpfmk7p_oHv5FK1h7B02lVuRyxfRGomqI0h_iblvOrZgM2zw54h1-c70&_nc_ht=scontent.fdel30-1.fna&oh=70c3d1de4e57f3ae5ab5845fb71f8912&oe=5E2C25CD">
                      </div>
                    </div>
                    <div class="user-name">
                      <h6 class="user-title">
                        Shashwat Rastogi
                      </h6>
                      <div class="user-role">
                        Administrator
                      </div>
                    </div>
                    <a class="user-action" href="users_profile_small.html">
                      <div class="os-icon os-icon-email-forward"></div>
                    </a>
                  </div>
                  <div class="user-w with-status status-red">
                    <div class="user-avatar-w">
                      <div class="user-avatar">
                        <img alt=""
                          src="	https://scontent.fdel30-1.fna.fbcdn.net/v/t1.0-9/22489690_1344309625681439_8014554153500542429_n.jpg?_nc_cat=102&_nc_oc=AQmrIwHzIAvf6QF8df52qYZn50YJdiT4yBg_Oh167unhwLvT0WMZ2skf7vVQxA4GMt8&_nc_ht=scontent.fdel30-1.fna&oh=c6b3e2056b4aa936f9858e284c810e1d&oe=5DF0A06F">
                      </div>
                    </div>
                    <div class="user-name">
                      <h6 class="user-title">
                        Vishal Trivedi
                      </h6>
                      <div class="user-role">
                        HR Manger
                      </div>
                    </div>
                    <a class="user-action" href="users_profile_small.html">
                      <div class="os-icon os-icon-email-forward"></div>
                    </a>
                  </div>
                  <div class="user-w with-status status-green">
                    <div class="user-avatar-w">
                      <div class="user-avatar">
                        <img alt="" src="/assets/img/avatar4.jpg">
                      </div>
                    </div>
                    <div class="user-name">
                      <h6 class="user-title">
                        Jenny Miksa
                      </h6>
                      <div class="user-role">
                        Lead Developer
                      </div>
                    </div>
                    <a class="user-action" href="users_profile_small.html">
                      <div class="os-icon os-icon-email-forward"></div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <!--------------------
              END - Team Members
              -------------------->
          </div>
          <!--------------------
            END - Sidebar
            -------------------->
        </div>
      </div>
    </div>
    <div class="display-type"></div>
  </div>
  <c:import url="/WEB-INF/views/fragments/common-scripts.jsp"></c:import>
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-XXXXXXX-9', 'auto');
    ga('send', 'pageview');
  </script>
</body>

</html>