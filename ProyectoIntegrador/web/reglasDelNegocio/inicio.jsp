<%-- 
    Document   : index
    Created on : 22 mar. 2021, 9:11:58
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>
    </head>
    <body>
        <jsp:include page="../template/header.jsp" flush="true"/>
        <br/>
        <div class="container">
            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="../images/carrusel1.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="../images/carrusel2.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="../images/carrusel3.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="../images/carrusel4.jpg" class="d-block w-100" alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
            <br/>
            <br/>
            <br/>
            <div class="container-fluid">
                <div class="col-4 position-relative">
                    <div class="position-absolute end-50" style="top: 50px">
                        <h1 style="font-size: 50px"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-check2" viewBox="0 0 16 16" style="color: green">
                            <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"/>
                            </svg>Mision</h1>
                    </div>
                    <div class="position-absolute start-0" style="top: 170px">
                        <div>
                            <p style="max-height: 50vh">Somos una compañía de base tecnológica y de seguridad de la información,
                                que ayuda a generar valor a sus clientes, apalancando el cumplimiento de
                                sus objetivos estratégicos mediante el uso de metodologías estructuradas
                                y adaptables.</p>
                        </div>
                    </div>
                </div>
                <div class="col-9 position-relative">
                    <div class="position-absolute start-50" style="top: 200px">
                        <h1 style="font-size: 50px"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-check2" viewBox="0 0 16 16" style="color: green">
                            <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"/>
                            </svg>Vision</h1>
                    </div>
                    <div class="position-absolute start-50" style="top: 50px">
                        <p style="max-height: 50vh">Ser reconocidos como una empresa con servicios de calidad, excelencia e integralidad. Ser percibidos
                            como un aliado estratégico, a través de la generación de valor y con un alto nivel de satisfacción 
                            de sus clientes, empleados y socios.</p>
                    </div>
                </div>
                <div class="col-12 position-relative">
                    <div class="position-absolute end-0" style="">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.7994286313838!2d-78.48140964970706!3d-0.17631809987072247!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x91d59a839d85747f%3A0x3a84aaacbd81297a!2sQuicentro%20Shopping!5e0!3m2!1ses!2sec!4v1616605918008!5m2!1ses!2sec" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div>
            </div>
        </div>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript"/>
    </body>
</html>
