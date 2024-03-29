<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">

    <title>Codebase - Bootstrap 4 Admin Template &amp; UI Framework</title>

    <meta name="description" content="Codebase - Bootstrap 4 Admin Template &amp; UI Framework created by pixelcave and published on Themeforest">
    <meta name="author" content="pixelcave">
    <meta name="robots" content="noindex, nofollow">

    <!-- Open Graph Meta -->
    <meta property="og:title" content="Codebase - Bootstrap 4 Admin Template &amp; UI Framework">
    <meta property="og:site_name" content="Codebase">
    <meta property="og:description" content="Codebase - Bootstrap 4 Admin Template &amp; UI Framework created by pixelcave and published on Themeforest">
    <meta property="og:type" content="website">
    <meta property="og:url" content="">
    <meta property="og:image" content="">

    <!-- Icons -->
    <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/media/favicons/favicon.png">
    <link rel="icon" type="image/png" sizes="192x192" href="${pageContext.request.contextPath}/assets/media/favicons/favicon-192x192.png">
    <link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/assets/media/favicons/apple-touch-icon-180x180.png">
    <!-- END Icons -->

    <!-- Stylesheets -->

    <!-- Fonts and Codebase framework -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito+Sans:300,400,400i,600,700&display=swap">
    <link rel="stylesheet" id="css-main" href="${pageContext.request.contextPath}/assets/css/codebase.min.css">

        <!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
    <!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/corporate.min.css"> -->
    <link rel="stylesheet" id="css-theme" href="${pageContext.request.contextPath}/assets/css/themes/flat.min.css"> 
    <!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/earth.min.css"> 
    <!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/elegance.min.css">
    <link rel="stylesheet" id="css-theme" href="../assets/css/themes/pulse.min.css"> -->
    
    <!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/elegance.min.css"> -->

    <!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
    <!-- <link rel="stylesheet" id="css-theme" href="assets/css/themes/flat.min.css"> -->
    <!-- END Stylesheets -->
</head>
<body>
    <div id="page-container" class="main-content-boxed">

      <!-- Main Container -->
      <main id="main-container">
        <!-- Page Content -->
        <div class="bg-image" style="background-image: url('${pageContext.request.contextPath}/assets/media/photos/photo34@2x.jpg');">
          <div class="row mx-0 bg-black-op">
            <div class="hero-static col-md-6 col-xl-8 d-none d-md-flex align-items-md-end">
              <div class="p-30 invisible" data-toggle="appear">
                <p class="font-size-h3 font-w600 text-white">
                  Get Inspired and Create.
                </p>
                <p class="font-italic text-white-op">
                  Copyright &copy; <span class="js-year-copy"></span>
                </p>
              </div>
            </div>
            <div class="hero-static col-md-6 col-xl-4 d-flex align-items-center bg-white invisible" data-toggle="appear" data-class="animated fadeInRight">
              <div class="content content-full">
                <!-- Header -->
                <div class="px-30 py-10 ml-30">
                  <!-- <a class="link-effect font-w700" href=""> -->
                    <img src="${pageContext.request.contextPath}/assets/pictures/logo.png" style="width: 200px; height:200px;">
                    <!-- <i class="si si-fire"></i>
                    <span class="font-size-xl text-primary-dark">code</span><span class="font-size-xl">base</span> -->
                  <!-- </a> -->
                </div>
                <div class="px-30 ">
                <h1 class="h3 font-w700 mt-10 mt-5 mb-10">Log Masuk Pelajar</h1>
                <h2 class="h5 font-w400 text-muted mb-0">Sila Log Masuk</h2>
              </div>
                <!-- END Header -->

                <!-- Sign In Form -->
                <!-- jQuery Validation functionality is initialized with .js-validation-signin class in js/pages/op_auth_signin.min.js which was auto compiled from _js/pages/op_auth_signin.js -->
                <!-- For more examples you can check out https://github.com/jzaefferer/jquery-validation -->
                <form class="js-validation-signin px-30" action="Login" method="post">
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material floating">
                        <input type="text" class="form-control" id="login-username" name="login-username">
                        <label for="login-username">Username</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material floating">
                        <input type="password" class="form-control" id="login-password" name="login-password">
                        <label for="login-password">Kata Laluan</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" id="login-remember-me" name="login-remember-me">
                        <label class="custom-control-label" for="login-remember-me">Ingat Saya</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <button type="submit" class="btn btn-sm btn-hero btn-alt-primary" >
                      <i class="si si-login mr-10"></i> Log Masuk
                    </button>
                    <div class="mt-30">
                      <a class="link-effect text-muted mr-10 mb-5 d-inline-block" href="signUpStudent.jsp">
                        <i class="fa fa-plus mr-5"></i> Cipta Akaun
                      </a>
                      <a class="link-effect text-muted mr-10 mb-5 d-inline-block" href="../sign-in/reminder.html">
                        <i class="fa fa-warning mr-5"></i> Lupa Kata Laluan
                      </a>
                    </div>
                  </div>
                </form>
                <!-- END Sign In Form -->
              </div>
            </div>
          </div>
        </div>
        <!-- END Page Content -->
      </main>
      <!-- END Main Container -->
    </div>
    <!-- END Page Container -->

   
    <script src="${pageContext.request.contextPath}/assets/js/codebase.core.min.js"></script>

    <script src="${pageContext.request.contextPath}/assets/js/codebase.app.min.js"></script>

    <!-- Page JS Plugins -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery-validation/jquery.validate.min.js"></script>

    <!-- Page JS Code -->
    <script src="${pageContext.request.contextPath}/assets/js/pages/op_auth_signin.min.js"></script>
</body>
</html>