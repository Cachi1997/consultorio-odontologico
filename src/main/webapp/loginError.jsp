<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Login Clinica Odontológica</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

    <style>
        .bg-login-image {
            background-image: url('https://cdn.euroinnova.edu.es/img/subidasEditor/cual-es-la-diferencia-entre-un-dentista-y-un-odontologo-2-1596471046.jpg');
            background-size: cover;
            background-position: center;
            height: 100%;
            width: 100%;
        }
    </style>

    </head>

    <body class="bg-gradient-primary d-flex justify-content-center align-items-center" style="min-height: 100vh;">

        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-10 col-lg-12 col-md-9">
                    <div class="card o-hidden border-0 shadow-lg">
                        <div class="row" style="height: 500px;">
                            <!-- Imagen a la izquierda que ocupa todo el div -->
                            <div class="col-lg-6 d-none d-lg-block p-0">
                                <div class="bg-login-image h-100 w-100"></div>
                            </div>

                            <!-- Formulario centrado vertical y horizontalmente -->
                            <div class="col-lg-6 d-flex align-items-center justify-content-center">
                                <div class="p-5 w-100">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Ingreso Clínica</h1>
                                    </div>
                                    <form class="user" action="SvLogin" method="POST">
                                        <p>Nombre de usuario o contraseña incorrectos</p>
                                        <a href="login.jsp" class="btn btn-primary btn-user btn-block">
                                            Volver al login
                                        </a>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Bootstrap core JavaScript-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Custom scripts for all pages-->
        <script src="js/sb-admin-2.min.js"></script>

    </body>
</html>
