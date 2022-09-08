<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <!-- Iconos -->
        <script src="https://kit.fontawesome.com/dca352768f.js" crossorigin="anonymous"></script>
        <link rel="shortcut icon" type="image/x-icon" href="img/icono.png" />
        <!-- Estilos -->
        <link rel="stylesheet" href="css/bootstrap.css" />
        <link rel="stylesheet" href="css/stylecrear.css" />
        <link rel="stylesheet" href="css/sass.css" />
        <title>Crear Partida</title>
    </head>


    <body>
        <!-- Contenedor Principal -->
        <div class="text-roboto d-flex justify-content-center align-items-center">
            <div class="container cuadro w-50  bg  overflow-hidden shadow-lg p-3  rounded">
                <div class="row">

                    <a href="index.jsp">

                
                        <i class="fas fa-undo"></i>

                    </a>
                    <h2 class="tituloprincipal text-center pt-5 mb-4 ">Siigo Match Battle</h2>
                    <div class="text-center d-flex justify-content-around align-items-center pt-3">
                        <div class="text-center">
                            <img src="img/avatar1.png" class="img d-flex">
                        </div>
                        <div class="form-group text-center col-4">
                            <form class="">
                                <label class="parrafo2">Escriba un nombre o apodo</label>
                                <input type="email" class="form-control input">
                            </form>
                        </div>
                    </div>
                    <div class="text-center d-flex justify-content-around align-items-center pt-3">
                        <div class="boton1">
                            <form action="${pageContext.request.contextPath}/Partida" method="POST">
                                <input type="hidden" name="nombreJugador1" value="Jacc">
                                <input type="hidden" name="nombreJugador2" value="Martha">
                                <input type="hidden" name="cantidadJugadores" value="7">
                                <input type="hidden" name="opcion" value="1">
                                <!--<input type="submit" value="Enviar">-->
                                <button type="submit"
                                        class="btn btn-light btn-login text-black titulo2 p-3  w-80 fw-bold  btn-form text-size box">
                                    <i class="fas fa-play-circle"></i>Crear Partida</button>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- Archivos js -->
        <script src="libs/bootstrap/dist/js/sweetalert.js"></script>
        <script src="libs/bootstrap/dist/js/popper.min.js"></script>
        <script src="libs/bootstrap/dist/js/jquery.min.js"></script>
        <script src="libs/bootstrap/dist/js/bootstrap.min.js"></script> 


    </body>

</html>