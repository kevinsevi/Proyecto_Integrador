<%-- 
    Document   : servicio
    Created on : 22 mar. 2021, 9:18:07
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>
        <link href="../CSS/login_1.css" rel="stylesheet"/>

    </head>
    <body>
        <jsp:include page="../template/header.jsp" flush="true"/>
        <div class="contenedorf">
            <div class="from_f1">
                <form>
                    <div class="from_f">
                        <h2>FANK te da solucion en menos de 24h</h2>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Nombres</label>
                            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Email address</label>
                            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Telefono</label>
                            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlTextarea1">Ingrese su requerimiento</label>
                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                        </div>
                        <button type="button" class="btn btn-primary">enviar</button>
                    </div>

                </form>
            </div>
            <div class="contenedorf1">
                <img src="../images/repuestos.jpg" width="200" height="200">
                <div class="espe1">
                    <h1>Espesificaciones</h1>
                    <p>1.Color negro</p>
                    <p>2.Tamaño de pantalla 5.7 pulgadas</p>
                    <p>3.Color negro</p>
                </div>
                <div class="espe2">
                    <h1>Espesificaciones</h1>
                    <p>1.Color negro</p>
                    <p>2.Tamaño de pantalla 5.7 pulgadas</p>
                    <p>3.Color negro</p>
                </div>
                <img src="../images/p20.jpg" width="200" height="200">

            </div>

        </div>
        <div class="boton1">
            
            <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">HUAWEI</a>
           <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">SANSUNG</a>
            <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">NOKIA</a>
            <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">XIAOMI</a>
            <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">LG</a>
           
        </div>

        <script src="bootstrap/js/bootstrap.js" type="text/javascript"></script>

    </body>

</html>
