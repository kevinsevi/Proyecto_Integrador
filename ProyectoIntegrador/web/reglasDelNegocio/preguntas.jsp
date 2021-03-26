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
                <label for="item1" class="acordeon__titulo">PREGUNTA NUMERO 1</label>
                <p class="acordeon__contenido">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis quod dolorem nam iste laudantium doloremque perspiciatis assumenda, corporis minima, eligendi molestiae dolorum facere iure cum excepturi inventore expedita magni dolores.</p>
            </div>
            <div class="acordeon__item">
                <input type="radio" name="acordeon" id="item2">
                <label for="item2" class="acordeon__titulo">Título 2</label>
                <p class="acordeon__contenido">Accusantium et vel ipsam accusamus, quidem. Quisquam, sunt, alias doloribus fugiat accusantium dolores voluptatibus. Facere, enim, voluptatibus. Odio suscipit, possimus laboriosam debitis alias, nemo deleniti eius, recusandae architecto provident sit?</p>
            </div>
            <div class="acordeon__item">
                <input type="radio" name="acordeon" id="item3">
                <label for="item3" class="acordeon__titulo">Título 3</label>
                <p class="acordeon__contenido">Adipisci iure temporibus quae voluptate nemo ipsum aperiam ipsa ratione magni, quibusdam consequatur tempore illo, molestias illum eligendi labore necessitatibus cum minima. Et voluptatibus quos molestias dignissimos, officia minus, maxime.</p>
            </div>
            <div class="acordeon__item">
                <input type="radio" name="acordeon" id="item4">
                <label for="item4" class="acordeon__titulo">Título 4</label>
                <p class="acordeon__contenido">Quo voluptate deleniti, maiores natus, voluptas veniam, omnis fugit recusandae dignissimos dolores sequi quibusdam explicabo velit eligendi suscipit quod? Totam optio error odit, dicta facere et quae sint natus quaerat.</p>
            </div>
        </div>
        <script src="../bootstrap/js/bootstrap.js" type="text/javascript"></script>
    </body>
</html>
