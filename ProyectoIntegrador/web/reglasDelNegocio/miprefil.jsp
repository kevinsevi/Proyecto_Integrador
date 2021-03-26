<%-- 
    Document   : miprefil
    Created on : 25/03/2021, 18:46:36
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>
        <link href="../CSS/miperfil.css" rel="stylesheet"/>
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="../template/header.jsp" flush="true"/>
        <div class="from_f1">

            <section class="tabla1">
                <h1>DATOS PERSONALES</h1>
                <input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Apellido">
                <input class="botons" type="submit" value="Editar">
                <input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Nombre">
                <input class="botons" type="submit" value="Editar">
                <input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Cedula">
                <input class="botons" type="submit" value="Editar">
                <input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Direccion">
                <input class="botons" type="submit" value="Editar">
                <input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Email">
                <input class="botons" type="submit" value="Editar">
                <input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Telefono">
                <input class="botons" type="submit" value="Editar">

            </section>


        </div>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript"></script>

    </body>
</html>
