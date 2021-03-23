<%-- 
    Document   : header
    Created on : 22 mar. 2021, 9:12:56
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../bootstrap/css/bootstrap.css" rel="stylesheet"/>
        <link href="../bootstrap/css/bootstrap-grid.css" rel="stylesheet"/>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light" style="background-color: transparent">
            <div class="container-fluid">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="nav me-auto">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="../inicio.jsp" style="font-size: 15px">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="../reglasDelNegocio/catalogo.jsp" style="font-size: 15px">Catalogo</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="../reglasDelNegocio/servicio.jsp" style="font-size: 15px">Servicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="../reglasDelNegocio/chatEnLinea.jsp" style="font-size: 15px">Chat en Linea</a>
                        </li>
                    </ul>
                    <form class="d-flex me-auto" action="">
                        <div class="input-group mb me-3">
                            <input class="form-control" type="search" style="text-align: center; font-size: 15px" placeholder="Buscar" aria-label="Search">
                            <span class="input-group-text" id="basic-addon1"><svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                                </svg></span>
                        </div>
                        <button class="btn btn-primary" type="submit" style="font-size: 15px">Buscar</button>
                    </form>
                    <form class="d-flex me-auto" action="../usuario/usuarioCrud.jsp">
                        <button class="btn btn-success" type="submit" style="font-size: 15px"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
                            <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z"/>
                            </svg>  |  Mi Perfil   <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-box-arrow-in-right" viewBox="0 0 16 16">
                            <path fill-rule="evenodd" d="M6 3.5a.5.5 0 0 1 .5-.5h8a.5.5 0 0 1 .5.5v9a.5.5 0 0 1-.5.5h-8a.5.5 0 0 1-.5-.5v-2a.5.5 0 0 0-1 0v2A1.5 1.5 0 0 0 6.5 14h8a1.5 1.5 0 0 0 1.5-1.5v-9A1.5 1.5 0 0 0 14.5 2h-8A1.5 1.5 0 0 0 5 3.5v2a.5.5 0 0 0 1 0v-2z"/>
                            <path fill-rule="evenodd" d="M11.854 8.354a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H1.5a.5.5 0 0 0 0 1h8.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3z"/>
                            </svg></button>
                    </form>

                </div>
            </div>
        </nav>
        <script src="../bootstrap/js/bootstrap.js" type="text/javascript"></script>
    </body>
</html>
