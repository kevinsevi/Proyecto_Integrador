<%-- 
    Document   : login
    Created on : 22 mar. 2021, 9:16:00
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>
        <link href="CSS/login.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row no-gutter">
                <!-- The image half -->
                <div class="col-md-6 d-none d-md-flex bg-image"></div>
                <!-- The content half -->
                <div class="col-md-6 bg-light">
                    <div class="login d-flex align-items-center py-5">
                        <!-- Demo content-->
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-10 col-xl-7 mx-auto">
                                    <h3 class="display-4">Login</h3>
                                    <p class="text-muted mb-4">Bienvenido, ingrese sus datos para iniciar sesion.</p>
                                    <form action="inicio.jsp">
                                        <div class="form-group mb-3">
                                            <input id="inputEmail" type="email" placeholder="Correo" required="" autofocus="" class="form-control rounded-pill border-0 shadow-sm px-4">
                                        </div>
                                        <div class="form-group mb-3">
                                            <input id="inputPassword" type="password" placeholder="Contraseña" required="" class="form-control rounded-pill border-0 shadow-sm px-4 text-primary">
                                        </div>
                                        <div class="custom-control custom-checkbox mb-3 position-relative">
                                            <input id="customCheck1" type="checkbox" checked class="custom-control-input">
                                            <label for="customCheck1" class="custom-control-label">Recordar contraseña</label>
                                            <a href="usuario/registro.jsp" class="btn btn-link position-absolute top-0 end-0">Registrarse</a>
                                        </div>
                                        <button type="submit" class="btn btn-primary btn-block text-uppercase mb-2 rounded-pill shadow-sm">Iniciar Sesion</button>
                                        <!--<a type="submit" class="btn btn-primary btn-block text-uppercase mb-2 rounded-pill shadow-sm">Iniciar Sesion</a>-->
                                        <div class="text-center d-flex justify-content-between mt-4"><p style="text-align: center">Todos los Derecho Reservados</p></div>
                                    </form>
                                </div>
                            </div>
                        </div><!-- End -->
                    </div>
                </div><!-- End -->
            </div>
        </div>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript" ></script>
    </body>
</html>
