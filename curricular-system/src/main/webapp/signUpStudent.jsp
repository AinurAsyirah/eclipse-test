<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
      <meta charset="utf-8">
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
          <div class="row mx-0 bg-earth-op">
            <div class="hero-static col-md-6 col-xl-8 d-none d-md-flex align-items-md-end">
            </div>
            <div class="hero-static col-md-6 col-xl-4 d-flex align-items-center bg-white">
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
                <h1 class="h3 font-w700 mt-10 mt-5 mb-10">Daftar Akaun Baharu</h1>
                <h2 class="h5 font-w400 text-muted mb-0">Sila Masukkan Maklumat Anda</h2>
              </div>
              <br>
                <!-- END Header -->

                <!-- Sign Up Form -->
                <!-- jQuery Validation functionality is initialized with .js-validation-signup class in js/pages/op_auth_signup.min.js which was auto compiled from _js/pages/op_auth_signup.js -->
                <!-- For more examples you can check out https://github.com/jzaefferer/jquery-validation -->
                <form action="SignUpStudentController" method="post">
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                        <input type="text" class="form-control" id="signup-ic" name="signup-ic" maxlength="12" pattern="[0-9]*" required>
                        <label for="signup-username">Nombor Kad Pengenalan</label>
                        <small style="color:red;">tanpa (-) atau space(' '). cth:010203054477</small>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                        <input type="text" class="form-control" id="signup-nama" name="signup-nama" oninput="this.value = this.value.toUpperCase()" required>
                        <label for="signup-nama">Nama</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                        <input type="text" class="form-control" id="signup-notel" name="signup-notel" maxlength="12" pattern="[0-9]*" required>
                        <label for="signup-notel">Nombor Telefon</label>
                      </div>
                    </div>
                  </div>
                   <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                       <select class="form-control" id="signup-jantina" name="signup-kelas" required>
                          <option></option><!-- Empty value for demostrating material select box -->
                          <option value="Mukhriz">MUKHRIZ</option>
                          <option value="Durah">DURAH</option>
                          <option value="Melewar">MELEWAR</option>
                          <option value="Kurshiah">KURSHIAH</option>
                          <option value="Antah">ANTAH</option>
                          <option value="Najihah">NAJIHAH</option>
                          <option value="Munawir">MUNAWIR</option>
                          <option value="Bahiyah">BAHIYAH</option>
                        </select>
                        <label for="signup-kelas">Kelas</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <label for="profile-settings-email">Tarikh Lahir</label>
                      <input type="date" class="js-datepicker form-control form-control-lg" id="signup-tarikhlahir" name="dob" data-week-start="1" data-autoclose="true" data-today-highlight="true" data-date-format="dd-mm-yyyy" value="24-Jun-1973" required >
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-md-9">
                      <div class="form-material">
                        <select class="form-control" id="signup-jantina" name="signup-jantina" required>
                          <option></option><!-- Empty value for demostrating material select box -->
                          <option value="Lelaki">Lelaki</option>
                          <option value="Perempuan">Perempuan</option>
                        </select>
                        <label for="material-jantina">Jantina</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                        <input type="email" class="form-control" id="signup-email" name="signup-email" required>
                        <label for="signup-email">Email</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                        <textarea class="form-control" id="signup-alamat" name="signup-alamat" rows="3" oninput="this.value = this.value.toUpperCase()" required></textarea>
                        <label for="material-textarea-alamat">Alamat</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                        <input type="password" class="form-control" id="signup-password" name="signup-password" required>
                        <label for="signup-password">Kata Laluan</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <div class="col-12">
                      <div class="form-material">
                        <input type="password" class="form-control" id="signup-password-confirm" name="signup-password-confirm" required>
                        <label for="signup-password-confirm">Sahkan Kata Laluan</label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                     <button type="submit" class="btn btn-sm btn-hero btn-alt-success" >
                      <i class="si si-login mr-10"></i> Daftar Akaun
                    </button>
                    <div class="mt-30">
                      <a class="link-effect text-muted mr-10 mb-5 d-inline-block" href="signin.jsp">
                        <i class="fa fa-user text-muted mr-5"></i> Log Masuk
                      </a>
                    </div>
                  </div>
                </form>
                <!-- END Sign Up Form -->
              </div>
            </div>
          </div>
        </div>
        <!-- END Page Content -->
      </main>
      <!-- END Main Container -->
    </div>
    <!-- END Page Container -->

    <script src="${pageContext.request.contextPath}/assets/js/codebase.app.min.js"></script>

    <!-- Page JS Plugins -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery-validation/jquery.validate.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/plugins/flatpickr/flatpickr.min.js"></script>
    <!-- Page JS Code -->
    <script src="${pageContext.request.contextPath}/assets/js/pages/op_auth_signup.min.js"></script>

   
  </body>
</html>