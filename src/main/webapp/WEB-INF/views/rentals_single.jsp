<%@ include file="/WEB-INF/views/fragments/taglib-import.jsp"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en">
  <head>
    <title><fmt:message key="application.name" /> Frontend</title>
    <meta charset="utf-8">
    <meta content="ie=edge" http-equiv="x-ua-compatible">
    <meta content="template language" name="keywords">
    <meta content="Tamerlan Soziev" name="author">
    <meta th:content="#{application.name}" content="DEMO APP" name="description">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <link href="/assets/img/favicon.png" rel="shortcut icon">
    <link href="/assets/img/apple-touch-icon.png" rel="apple-touch-icon">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500" rel="stylesheet" type="text/css">
    <link href="/assets/bower_components/slick-carousel/slick/slick.css" rel="stylesheet">
    <link href="/assets/bower_components/ion-rangeslider/css/ion-rangeslider.css" rel="stylesheet">
    <link href="/assets/bower_components/select2/dist/css/select2.min.css" rel="stylesheet">
    <link href="/assets/css/main.css?version=4.4.0" rel="stylesheet">
  </head>
  <body class="white rentals-wrapper full-screen">
    <div class="all-wrapper rentals">
      <!--------------------
      START - Top Bar
      -------------------->
      <div class="top-bar-rentals">
        <div class="logo-w">
          <a class="logo" href="index.html">
            <div class="logo-element"></div>
            <div class="logo-label">
              Property
            </div>
          </a>
          <div class="filters-toggler">
            <i class="os-icon os-icon-hamburger-menu-1"></i>
          </div>
        </div>
        <div class="filters">
          <div class="filters-header">
            <h4>
              Search By
            </h4>
          </div>
          <form class="form-inline">
            <div class="filter-w">
              <div class="filter-body">
                <div class="form-group">
                  <label for="">Zip Code</label>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="os-icon os-icon-ui-74"></i>
                      </div>
                    </div>
                    <input class="form-control zip-width" placeholder="Zip Code" type="text" value="11234">
                  </div>
                </div>
              </div>
            </div>
            <div class="filter-w">
              <div class="filter-body">
                <div class="form-group">
                  <label for=""> Dates</label>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="os-icon os-icon-ui-83"></i>
                      </div>
                    </div>
                    <input class="form-control date-range-picker" type="text" value="">
                  </div>
                </div>
              </div>
            </div>
            <div class="buttons-w">
              <a class="btn btn-upper btn-primary" href="#"><i class="os-icon os-icon-ui-37"></i><span>Search</span></a>
            </div>
          </form>
        </div>
      </div>
      <!--------------------
      END - Top bar
      --------------------><!--------------------
      START - Rentals Content
      --------------------><div class="property-single">
        <div class="property-media" style="background-image: url(/assets/img/property3.jpg)">
          <div class="media-buttons">
            <a href="#"><i class="os-icon os-icon-documents-07"></i><span>View Photos</span></a><a href="#"><i class="os-icon os-icon-ui-03"></i><span>Like</span></a>
          </div>
        </div>
        <div class="property-info-w">
          <div class="property-info-main">
            <div class="badge badge-red">
              For Sale
            </div>
            <div class="item-features">
              <div class="feature">
                4 Bedrooms
              </div>
              <div class="feature">
                Entire Home
              </div>
            </div>
            <h1>
              Platinum Aspen Core Luxury Home
            </h1>
            <div class="property-price">
              <strong>$1,240,000</strong><span>Listing Price</span>
            </div>
            <div class="item-reviews">
              <div class="reviews-stars">
                <select class="item-star-rating">
                  <option value="1">
                    1
                  </option>
                  <option value="2">
                    2
                  </option>
                  <option value="3">
                    3
                  </option>
                  <option selected="yes" value="4">
                    4
                  </option>
                  <option value="5">
                    5
                  </option>
                </select>
              </div>
              <div class="reviews-count">
                14 Reviews
              </div>
            </div>
            <div class="property-features-highlight">
              <div class="feature">
                <i class="os-icon os-icon-home-34"></i><span>3 Bedrooms</span>
              </div>
              <div class="feature">
                <i class="os-icon os-icon-home-13"></i><span>2 Bathrooms</span>
              </div>
              <div class="feature">
                <i class="os-icon os-icon-home-09"></i><span>Modern Kitchen</span>
              </div>
              <div class="feature">
                <i class="os-icon os-icon-ui-83"></i><span>Built in 2014</span>
              </div>
            </div>
            <div class="property-description">
              <p>
                Exceptional Torrey Hills home located at the end of a cul-de-sac with expansive panoramic views of nature. This lot and location is unique with only 1 neighbor and open space all around. The seller has completely remodeled inside and out in a contemporary style. You approach to a fruit tree garden leading to a gated courtyard professionally landscaped with low water usage and easy-care plants. In award winning school districts, near shopping, entertainment, dining, beaches and easy freeway access.
              </p>
              <p>
                This lot and location is unique with only 1 neighbor and open space all around. The seller has completely remodeled inside and out in a contemporary style. You approach to a fruit tree garden leading to a gated courtyard professionally landscaped with low water usage and easy-care plants.
              </p>
            </div>
            <div class="property-section">
              <div class="property-section-header">
                Extra Charges
                <div class="filter-toggle">
                  <i class="os-icon-minus os-icon"></i>
                </div>
              </div>
              <div class="property-section-body">
                <div class="row">
                  <div class="col-md-6">
                    <ul>
                      <li>
                        Cleaning Fee: <strong>$50</strong>
                      </li>
                      <li>
                        Security Deposit: <strong>$200</strong>
                      </li>
                      <li>
                        Weekly Discount: <strong>10%</strong>
                      </li>
                    </ul>
                  </div>
                  <div class="col-md-6">
                    <ul>
                      <li>
                        Monthly Discount: <strong>15%</strong>
                      </li>
                      <li>
                        Weekend Price: <strong>$199 / night</strong>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="property-note">
                  <h6>
                    Always communicate through
                  </h6>
                  <p>
                    To protect your payment, never transfer money or communicate outside of the our website or app.
                  </p>
                </div>
              </div>
            </div>
            <div class="property-section">
              <div class="property-section-header">
                Facts &amp; Features
                <div class="filter-toggle">
                  <i class="os-icon-minus os-icon"></i>
                </div>
              </div>
              <div class="property-section-body">
                <div class="row">
                  <div class="col-md-6">
                    <ul>
                      <li>
                        <i class="os-icon os-icon-fire"></i><span>Fire Detector</span>
                      </li>
                      <li>
                        <i class="os-icon os-icon-ui-09"></i><span>Remote Door Lock</span>
                      </li>
                      <li>
                        <i class="os-icon os-icon-old-tv-2"></i><span>Cable TV</span>
                      </li>
                    </ul>
                  </div>
                  <div class="col-md-6">
                    <ul>
                      <li>
                        <i class="os-icon os-icon-home-11"></i><span>Free toilet paper</span>
                      </li>
                      <li>
                        <i class="os-icon os-icon-home-09"></i><span>Modern Kitchen</span>
                      </li>
                      <li>
                        <i class="os-icon os-icon-ui-74"></i><span>Convenient Location</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="property-section">
              <div class="property-section-header">
                House Rules
                <div class="filter-toggle">
                  <i class="os-icon-minus os-icon"></i>
                </div>
              </div>
              <div class="property-section-body">
                <ul>
                  <li>
                    No smoking
                  </li>
                  <li>
                    Not suitable for pets
                  </li>
                  <li>
                    Check in is anytime after 3PM
                  </li>
                </ul>
              </div>
            </div>
            <div class="property-section">
              <div class="property-section-header">
                Cancellation Policy
                <div class="filter-toggle">
                  <i class="os-icon-minus os-icon"></i>
                </div>
              </div>
              <div class="property-section-body">
                <h6>
                  Strict
                </h6>
                <p>
                  Cancel up to 7 days before your trip and get a 50% refund. Cancel within 7 days of your trip and the reservation is non-refundable.
                </p>
              </div>
            </div>
            <div class="property-section">
              <div class="property-section-header">
                Location Info
                <div class="filter-toggle">
                  <i class="os-icon-minus os-icon"></i>
                </div>
              </div>
              <div class="property-section-body">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d26466.220546263787!2d-118.35266418131052!3d33.98540355993257!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c2b79824efa317%3A0x29dd07e1734487f2!2sPark+Mesa+Heights%2C+Los+Angeles%2C+CA!5e0!3m2!1sen!2sus!4v1502593931845" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
              </div>
            </div>
          </div>
          <div class="property-info-side">
            <div class="side-section">
              <div class="side-section-header">
                Request Information
              </div>
              <div class="side-section-content">
                <form action="" class="side-action-form">
                  <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <div class="input-group-text">
                          <i class="os-icon os-icon-ui-90"></i>
                        </div>
                      </div>
                      <input class="form-control" placeholder="Enter your name..." type="text" value="">
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <div class="input-group-text">
                          <i class="os-icon os-icon-phone-15"></i>
                        </div>
                      </div>
                      <input class="form-control" placeholder="Your phone number..." type="text" value="">
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <div class="input-group-text">
                          <i class="os-icon os-icon-mail-01"></i>
                        </div>
                      </div>
                      <input class="form-control" placeholder="Email Address..." type="text" value="">
                    </div>
                  </div>
                  <div class="form-buttons">
                    <a class="btn btn-primary" href="#"><span>Contact Agent</span><i class="os-icon os-icon-arrow-2-right"></i></a>
                  </div>
                </form>
              </div>
            </div>
            <div class="side-section">
              <div class="side-section-header">
                Facts and Features
              </div>
              <div class="side-section-content">
                <div class="property-side-features">
                  <div class="feature">
                    <i class="os-icon os-icon-home-34"></i><span>3 Bedrooms</span>
                  </div>
                  <div class="feature">
                    <i class="os-icon os-icon-home-13"></i><span>2 Bathrooms</span>
                  </div>
                  <div class="feature">
                    <i class="os-icon os-icon-home-09"></i><span>Modern Kitchen</span>
                  </div>
                  <div class="feature">
                    <i class="os-icon os-icon-ui-83"></i><span>Built in 2014</span>
                  </div>
                  <div class="feature">
                    <i class="os-icon os-icon-home-10"></i><span>Washer and Dryer</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="side-magic" style="background-image: url(/assets/img/property2.jpg)">
              <div class="fader"></div>
              <h4 class="side-magic-title">
                You have a listing to offer?
              </h4>
              <div class="side-magic-desc">
                List your property on our site and get a special offer
              </div>
              <a class="side-magic-btn" href="#">Submit Listing</a>
            </div>
          </div>
        </div>
        <!--------------------
        START - Related Properties
        ------------------              -->
        <div class="related-listings-w">
          <h2 class="property-section-big-header">
            Related Properties              
          </h2>
          <div class="related-listings">
            <!--------------------
            START - Property Item
            -------------------->
            <div class="property-item">
              <a class="item-media-w" href="rentals_single.html">
                <div class="item-media" style="background-image: url(/assets/img/property2.jpg)"></div>
              </a>
              <div class="item-info">
                <div class="item-features">
                  <div class="feature">
                    5 Bedrooms
                  </div>
                  <div class="feature">
                    Entire Home
                  </div>
                </div>
                <h3 class="item-title">
                  <a href="rentals_single.html">Perfect Located 2BR Aspen Condo</a>
                </h3>
                <div class="item-reviews">
                  <div class="reviews-stars">
                    <select class="item-star-rating">
                      <option value="1">
                        1
                      </option>
                      <option value="2">
                        2
                      </option>
                      <option value="3">
                        3
                      </option>
                      <option selected="yes" value="4">
                        4
                      </option>
                      <option value="5">
                        5
                      </option>
                    </select>
                  </div>
                  <div class="reviews-count">
                    12 Reviews
                  </div>
                </div>
                <div class="item-price-buttons">
                  <div class="item-price">
                    <strong>$350</strong><span>/per night</span>
                  </div>
                  <div class="item-buttons">
                    <a class="btn btn-outline-primary" href="rentals_single.html"><span>Details</span><i class="os-icon os-icon-arrow-2-right"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <!--------------------
            END - Property Item
            -------------------->
            <!--------------------
            START - Property Item
            -------------------->
            <div class="property-item">
              <a class="item-media-w" href="rentals_single.html">
                <div class="item-media" style="background-image: url(/assets/img/property3.jpg)"></div>
              </a>
              <div class="item-info">
                <div class="item-features">
                  <div class="feature">
                    3 Bedrooms
                  </div>
                  <div class="feature">
                    Entire Home
                  </div>
                </div>
                <h3 class="item-title">
                  <a href="rentals_single.html">Platinum Aspen Core Luxury Home</a>
                </h3>
                <div class="item-reviews">
                  <div class="reviews-stars">
                    <select class="item-star-rating">
                      <option value="1">
                        1
                      </option>
                      <option value="2">
                        2
                      </option>
                      <option value="3">
                        3
                      </option>
                      <option selected="yes" value="4">
                        4
                      </option>
                      <option value="5">
                        5
                      </option>
                    </select>
                  </div>
                  <div class="reviews-count">
                    7 Reviews
                  </div>
                </div>
                <div class="item-price-buttons">
                  <div class="item-price">
                    <strong>$120</strong><span>/per night</span>
                  </div>
                  <div class="item-buttons">
                    <a class="btn btn-outline-primary" href="rentals_single.html"><span>Details</span><i class="os-icon os-icon-arrow-2-right"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <!--------------------
            END - Property Item
            -------------------->
            <!--------------------
            START - Property Item
            -------------------->
            <div class="property-item">
              <a class="item-media-w" href="rentals_single.html">
                <div class="item-media" style="background-image: url(/assets/img/property1.jpg)"></div>
              </a>
              <div class="item-info">
                <div class="item-features">
                  <div class="feature">
                    2 Bedrooms
                  </div>
                  <div class="feature">
                    Entire Home
                  </div>
                </div>
                <h3 class="item-title">
                  <a href="rentals_single.html">Private Corner Studio in downtown Aspen</a>
                </h3>
                <div class="item-reviews">
                  <div class="reviews-stars">
                    <select class="item-star-rating">
                      <option value="1">
                        1
                      </option>
                      <option value="2">
                        2
                      </option>
                      <option value="3">
                        3
                      </option>
                      <option selected="yes" value="4">
                        4
                      </option>
                      <option value="5">
                        5
                      </option>
                    </select>
                  </div>
                  <div class="reviews-count">
                    4 Reviews
                  </div>
                </div>
                <div class="item-price-buttons">
                  <div class="item-price">
                    <strong>$259</strong><span>/per night</span>
                  </div>
                  <div class="item-buttons">
                    <a class="btn btn-outline-primary" href="rentals_single.html"><span>Details</span><i class="os-icon os-icon-arrow-2-right"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <!--------------------
            END - Property Item
            -------------------->
          </div>
        </div>
        <!--------------------
        END - Related Properties
        ------------------        -->
      </div><!--------------------
      END - Rentals Content
      --------------------><!--------------------
      START - Footer
      -------------------->
      <div class="call-to-action">
        <h3 class="cta-header">
          Want to give it a try now?
        </h3>
        <div class="cta-desc">
          Purchase it now and start building your next business venture using this template
        </div>
        <div class="cta-btn">
          <a class="btn btn-primary btn-lg btn-rounded" href="https://themeforest.net/item/light-admin-clean-bootstrap-dashboard-html-template/19760124?ref=Osetin" target="_blank"><span>Purchase</span><i class="os-icon os-icon-arrow-right4"></i><i class="os-icon os-icon-arrow-right4"></i></a>
        </div>
      </div>
      <div class="footer-w">
        <div class="fade3"></div>
        <div class="os-container">
          <div class="footer-i">
            <div class="row">
              <div class="col-sm-7 col-lg-4 b-r padded">
                <div class="logo-element"></div>
                <h3 class="heading-big">
                  Light Admin
                </h3>
                <h6 class="heading-small">
                  HTML Template
                </h6>
                <p>
                  We love great UI and smooth user experience, this is why we’ve spent so much time on making this Bootstrap template stand our of the rest
                </p>
              </div>
              <div class="col-sm-5 col-lg-8">
                <div class="row">
                  <div class="col-lg-4 b-r padded">
                    <h6 class="heading-small">
                      Locations
                    </h6>
                    <p>
                      456 Hollywood blvd, <br/>Los Angeles CA, 95543
                    </p>
                  </div>
                  <div class="col-lg-4 b-r padded">
                    <h6 class="heading-small">
                      Phone Numbers
                    </h6>
                    <ul>
                      <li>
                        888.345.6362
                      </li>
                      <li>
                        800.244.6272
                      </li>
                    </ul>
                  </div>
                  <div class="col-lg-4 padded">
                    <h6 class="heading-small">
                      Social Links
                    </h6>
                    <ul class="social-links">
                      <li>
                        <a href="#"><i class="os-icon os-icon-facebook"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="os-icon os-icon-twitter"></i></a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="deep-footer">
            Use of this site constitutes acceptance of our <a href="#">User Agreement</a> and <a href="#">Privacy Policy</a>. &copy; 2017 Pinsupreme.com All rights reserved.                    
          </div>
        </div>
      </div>
      <!--------------------
      END - Footer
      -------------------->
    </div>
    <div class="display-type"></div>
  </body>
  <script src="/assets/bower_components/jquery/dist/jquery.min.js"></script>
  <script src="/assets/bower_components/popper-js/dist/umd/popper.min.js"></script>
  <script src="/assets/bower_components/moment/moment.js"></script>
  <script src="/assets/bower_components/chart-js/dist/Chart.min.js"></script>
  <script src="/assets/bower_components/select2/dist/js/select2.full.min.js"></script>
  <script src="/assets/bower_components/jquery-bar-rating/dist/jquery.barrating.min.js"></script>
  <script src="/assets/bower_components/ckeditor/ckeditor.js"></script>
  <script src="/assets/bower_components/bootstrap-validator/dist/validator.min.js"></script>
  <script src="/assets/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
  <script src="/assets/bower_components/ion-rangeslider/js/ion-rangeslider.min.js"></script>
  <script src="/assets/bower_components/dropzone/dist/dropzone.js"></script>
  <script src="/assets/bower_components/editable-table/mindmup-editabletable.js"></script>
  <script src="/assets/bower_components/datatables-net/js/jquery.dataTables.min.js"></script>
  <script src="/assets/bower_components/datatables-net-bs/js/dataTables.bootstrap.min.js"></script>
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
  <script src="/assets/js/main_rentals.js?version=4.4.0"></script>
</html>
