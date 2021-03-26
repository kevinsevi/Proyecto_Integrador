<%-- 
    Document   : preguntas
    Created on : 25/03/2021, 19:44:01
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../bootstrap/css/bootstrap.css" rel="stylesheet"/>
        <link href="../CSS/preguntas.css" rel="stylesheet"/>
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="../template/header.jsp" flush="true"/>
      
        <div class="acordeon">
             <h1>PREGUNTAS FRECUENTES</h1>
            <div class="acordeon__item">
                <input type="radio" name="acordeon" id="item1">
                <label for="item1" class="acordeon__titulo">¿Qué tipo de servicios da Fank?</label>
                <p class="acordeon__contenido"> Nuestra empresa cuenta con la variedad más completa de repuestos para celulares</p>
            </div>
            <div class="acordeon__item">
                <input type="radio" name="acordeon" id="item2">
                <label for="item2" class="acordeon__titulo">¿Los productos que se comercializan cuentan con garantía?</label>
                <p class="acordeon__contenido"> la calidad de sus productos pues tiene más de 15 años en el mercado y el respaldo de reconocidas marcas a nivel nacional e internacional. La confianza y seguridad que otorga FANK se demuestra a través de nuestra amplia cartera de clientes.</p>
            </div>
            <div class="acordeon__item">
                <input type="radio" name="acordeon" id="item3">
                <label for="item3" class="acordeon__titulo">¿Cómo puedo obtener el repuesto que requiero?</label>
                <p class="acordeon__contenido">Tenemos varios canales de atención, como chat en linia, tambien puedes comunicarte con nosotros por medio de nuestros formularios</p>
            </div>
            <div class="acordeon__item">
                <input type="radio" name="acordeon" id="item4">
                <label for="item4" class="acordeon__titulo">¿Cómo recibo mis repuestos cuando le compro a uno de sus vendedores?</label>
                <p class="acordeon__contenido">Si realizó compras a través de su representante de venta mayorista bajo condiciones previamente pactadas, se coordina el despacho según destino registrado en nuestro sistema. Si el pedido se realizó desde provincia, la mercadería será remitida a través de su agencia de transporte de su preferencia. El flete y riesgos de transporte serán asumidos por el cliente.</p>
            </div>
        </div>
        <script src="../bootstrap/js/bootstrap.js" type="text/javascript"></script>
    </body>
</html>
