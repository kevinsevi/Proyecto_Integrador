<%-- 
    Document   : registro
    Created on : 22 mar. 2021, 9:16:16
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../bootstrap/css/bootstrap.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="container-fluid" style="background-color: #06357a; height: 100px">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <img src="../images/Logo 1.png" style="max-height: 13vh"/>
                    </div>
                    <div class="col top-100">
                        <h1 style="text-align: center; color: white; font-family: cursive; font-size: 50px">Registrate Gratis</h1>
                    </div>
                    <div class="col">
                        <h1 style="color: black; font-size: 50px;" class="position-absolute top-50 start-50 translate-middle"></h1>
                    </div>
                </div>
            </div>
            <br/>
            <br/>
        </div>
        <br/>
        <div class="container">
            <div class="container top-100 mb-3">
                <h3 style="text-align: start; color: black; font-family: cursive; font-size: 15px" >Introduzca la siguiente informacion</h3>
                <hr class="dropdown-divider" style="width: 75%; margin-left: 0px; background-color: black" >
            </div>
        </div>
        <br/>
        <div class="position-relative container">
            <div class="row">
                <div class="col-8" style="max-width: 100vh">
                    <br/>
                    <br/>
                    <br/>
                    <form class="row g-3">
                        <div class="col-md-6">
                            <label for="inputNombre" class="form-label">Nombre</label>
                            <input type="text" class="form-control" id="inputEmail4">
                        </div>
                        <div class="col-md-6">
                            <label for="inputApellido" class="form-label">Apellido</label>
                            <input type="text" class="form-control" id="inputPassword4">
                        </div>
                        <div class="col-md-6">
                            <label for="inputCedula" class="form-label">Cédula</label>
                            <input type="text" class="form-control" id="inputAddress" placeholder="">
                        </div>
                        <div class="col-md-6">
                            <label for="inputDireccion" class="form-label">Dirección</label>
                            <input type="text" class="form-control" id="inputAddress2" placeholder="">
                        </div>
                        <div class="col-md-6">
                            <label for="inputCorreo" class="form-label">Correo</label>
                            <input type="text" class="form-control" id="inputCity">
                        </div>
                        <div class="col-md-6">
                            <label for="inputTelefono" class="form-label">Telefono</label>
                            <input type="text" class="form-control" id="inputCity">
                        </div>
                        <br/>
                        <div class="container-fluid">
                            <div class="row col-12 mb-2">
                                <label for="inputGenero" class="form-label">Genero</label>
                                <div class="container me-auto">
                                    <div class="form-check form-check-inline mb-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Masculino
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline mb-2">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Femenino
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="position-relative">
                            <div class="me-auto">
                                <div class="col mb position-absolute top-0 start-50 translate-middle">
                                    <button type="submit" class="btn btn-primary">Registrarse</button>
                                </div>
                                <div class="col mb position-absolute start-50 translate-middle" style="top: 50px">
                                    <a type="submit" href="../login.jsp" class="btn btn-link">Ya tienes cuenta? Inicio Sesion</a>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-4">
                    <img class="position-absolute end-0" src="../images/registro_image.jpg" style="max-height: 75vh" >
                </div>
            </div>
        </div>
        <script src="../bootstrap/js/bootstrap.js" type="text/javascript"></script>
    </body>
</html>
