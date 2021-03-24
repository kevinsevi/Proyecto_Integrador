<%-- 
    Document   : catalogo
    Created on : 22 mar. 2021, 9:17:59
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
        <nav aria-label="...">
            <ul class="pagination">
                <li class="page-item disabled">
                    <span class="page-link">Previous</span>
                </li>
                <li class="page-item"><a class="page-link" href="./catalogo.jsp">1</a></li>
                <li class="page-item"><a class="page-link" href="./catalogoPage2.jsp">2</a></li>
                <li class="page-item active"><a class="page-link" href="./catalogoPage3.jsp">3</a></li>
                <li class="page-item"><a class="page-link" href="./catalogoPage4.jsp">4</a></li>
                <li class="page-item"><a class="page-link" href="./catalogoPage5.jsp">5</a></li>
                <li class="page-item disabled">
                    <a class="page-link" href="#">Next</a>
                </li>
            </ul>
        </nav>
        <hr class="dropdown-divider" style="width: 100%; margin-left: 0px; background-color: black" >
        <br/>
        <div class="container-fluid row">
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                    <img src="../images/S21 5G.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S21 5G</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
                <br/>
                <div class="card" style="width: 18rem;">
                    <img src="../images/S21 5G.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S21s 5G</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                    <img src="../images/S20.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S20+</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
                <br/>
                <div class="card" style="width: 18rem;">
                    <img src="../images/S20.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S20</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                    <img src="../images/S21 Ultra.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S21 Ultra 5G</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
                <br/>
                <div class="card" style="width: 18rem;">
                    <img src="../images/S10 lite.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S10 lite</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                    <img src="../images/S20 FE.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S20 FE</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
                <br/>
                <div class="card" style="width: 18rem;">
                    <img src="../images/S10 e.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Galaxy S10e</h5>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La mejor calidad de video en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> La pantalla más inteligente en un teléfono inteligente</p>
                        <p class="card-text"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="currentColor" class="bi bi-circle-fill" viewBox="0 0 16 16">
                            <circle cx="8" cy="8" r="8"/>
                            </svg> El chip más rápido en un teléfono Galaxy</p>
                        <a href="#" class="btn btn-primary">Comprar</a>
                    </div>
                </div>
            </div>
        </div>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript"/>
    </body>
</html>
