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
        <br/>
        <br/>
        <div class=" container">
            <div class="container-fluid">
                <h1 style="text-align: center; color: black; font-family: cursive; font-size: 50px">Registrate Gratis</h1>
            </div>
            <br/>
            <br/>
            <div class="container-fluid">
                <h3 style="text-align: start; color: black; font-family: cursive; font-size: 15px" >Introduzca la siguiente informacion</h3>
                <hr class="dropdown-divider" style="width: 75%; margin-left: 0px; background-color: black" >
            </div>
        </div>
        <br/>
        <div class="position-relative container">
            <div class="row">
                <div class="col" style="max-width: 100vh">
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
                            <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
                        </div>
                        <div class="col-md-6">
                            <label for="inputDireccion" class="form-label">Dirección</label>
                            <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
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
                        <div class="row col-12">
                            <label for="inputGenero" class="form-label">Genero</label>
                            <div class="col-md-6 form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                <label class="form-check-label" for="flexCheckDefault">
                                    Masculino
                                </label>
                            </div>
                            <div class="col-md-6 form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                <label class="form-check-label" for="flexCheckDefault">
                                    Femenino
                                </label>
                            </div>
                        </div>
                        <div class="col position-absolute top-100 start-50 translate-middle">
                            <button type="submit" class="btn btn-primary">Registrarse</button>
                        </div>
                    </form>
                </div>
                <div class="col">
                    <img class="position-absolute end-0" src="../images/registro_image.jpg" style="max-height: 75vh" >
                </div>
            </div>
        </div>
        <script src="../bootstrap/js/bootstrap.js" type="text/javascript"></script>
    </body>
</html>
