<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <jsp:include page="../template/headerAdmin.jsp" flush="true"/>
        <nav class="navbar navbar-expand-lg navbar-light" style="background-color: transparent; padding-top: 80px; padding-left: 580px;">
            <div class="container-fluid">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <form class="d-flex me-auto" action="">
                        <div class="input-group mb me-3">
                            <h4> C.I: </h4>&nbsp;&nbsp;
                            <input class="form-control" type="search" style="text-align: center; font-size: 15px;" placeholder="Buscar" aria-label="Search">
                            <span class="input-group-text" id="basic-addon1"><svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                                </svg></span>
                        </div>
                        <button class="btn btn-primary" type="submit" style="font-size: 15px">Buscar</button>
                    </form>
                </div>
            </div>
        </nav><br/>
        <div class="card-body text-center">
            <div class="table-responsive" style="padding-left: 13px; padding-right: 13px;">
                <b> <table class="table table-hover" style="font-family: Cambria">
                        <thead class="table-dark">
                            <tr>
                                <th scope="col">N°</th>
                                <th scope="col">USUARIO</th>
                                <th scope="col">CONTRASEÑA</th>
                                <th scope="col">NOMBRE</th>
                                <th scope="col">GÉNERO</th>
                                <th scope="col">ESTADO</th>
                                <th scope="col">ACCIÓN</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>daya-liz99@gmail.com</td>
                                <td>Rh12345</td>
                                <td>Dayana Román</td>
                                <td>Femenino</td>
                                <td style="background: #C5E1A5">Activo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>mauB5@gmail.com</td>
                                <td>CTB1235$</td>
                                <td>Byron Díaz</td>
                                <td>Masculino</td>
                                <td style="background: #C5E1A5">Activo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>celiIsa_C@hotmail.com</td>
                                <td>celi2631P</td>
                                <td>Celia Campoverde</td>
                                <td>Femenino</td>
                                <td style="background: #B2BABB">Inactivo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <th scope="row">4</th>
                                <td>Paty02_Jaya@outlook.com/td>
                                <td>za123x</td>
                                <td>Patricia Jaya</td>
                                <td>Femenino</td>
                                <td style="background: #C5E1A5">Activo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <th scope="row">5</th>
                                <td>jordi-F02@gmail.com</td>
                                <td>azo90qlzA</td>
                                <td>Jordi Fiallos</td>
                                <td>Masculino</td>
                                <td style="background:#C5E1A5">Activo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <th scope="row">6</th>
                                <td>celiIsa_C@hotmail.com</td>
                                <td>celi2631P</td>
                                <td>Celia Campoverde</td>
                                <td>Femenino</td>
                                <td style="background: #B2BABB">Inactivo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                        </tbody>
                    </table></b>
            </div>
        </div>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript"></script>
        <script>
                                    function checkIt() {
                                        alert('¿Desea Activar esta cuenta?');
                                    }
                                    function times() {
                                        alert('¿Desea Inactivar esta cuenta?');
                                    }
        </script>
    </body>
</html>
