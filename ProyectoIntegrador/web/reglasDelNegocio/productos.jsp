<%-- 
    Document   : productos
    Created on : 25/03/2021, 21:28:11
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>
        <link href="../CSS/TabProductos.css" rel="stylesheet"/>
    </head>
    <body>
        <jsp:include page="../template/header.jsp" flush="true"/>
        <div class="contenedor">
        <div class="tprod">
        <form class="row g-3 needs-validation" novalidate>
            <div class="col-md-4">
                <label for="validationCustom01" class="form-label">Producto</label>
                <input type="text" class="form-control" id="validationCustom01" value="Huawei P20 Lite" required>
                <div class="valid-feedback">
                    Looks good!
                </div>
            </div>
            <div class="col-md-4">
                <label for="validationCustom02" class="form-label">Código</label>
                <input type="text" class="form-control" id="validationCustom02" value="45798" required>
                <div class="valid-feedback">
                    Looks good!
                </div>
            </div>
            <div class="col-md-2">
                <label for="validationCustom03" class="form-label">Cantidad</label>
                <input type="text" class="form-control" id="validationCustom03" value="5" required>
                <div class="invalid-feedback">
                  
                </div>
            </div>
            <div class="col-md-6">
                <label for="validationCustomUsername" class="form-label">Fecha</label>
                <div class="input-group has-validation">
                    <span class="input-group-text" id="inputGroupPrepend">dd/mm/aa</span>
                    <input type="text" class="form-control" id="validationCustomUsername" value="27/03/2021" required>
                    <div class="invalid-feedback">
                       Please choose a username.
                    </div>
                </div>
            </div>
            
            
            <div class="col-md-4">
                <label for="validationCustom05" class="form-label">Responsable</label>
                <input type="text" class="form-control" id="validationCustom05" value="Valery Enriquez" required>
                <div class="invalid-feedback">
                    Please provide a valid zip.
                </div>
            </div>
            
            <div class="col-12">
                <button class="btn btn-primary" type="submit">REGISTRAR</button>
            </div>
        </form>
            </div>
            <div class="imagen">
                <img src="../images/p20.jpg" width="200" height="200">
                <label for="validationCustom01" class="form-label">Stock</label>
                <input type="text" class="form-control" id="validationCustom01" value="17" required>
            </div>
            
            </div>
           <div class="card-body text-center">
            <div class="table-responsive" style="padding-left: 13px; padding-right: 13px;">
                <b> <table class="table table-hover" style="font-family: Cambria">
                        <thead class="table-dark">
                            <tr>
                                <th scope="col">Fecha</th>
                                <th scope="col">Código</th>
                                <th scope="col">Producto</th>
                                <th scope="col">Detalle</th>
                                <th scope="col">Cantidad</th>
                                <th scope="col">Estado</th>
                                <th scope="col">Acciones</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
        
                                <td>27 marzo 2021</td>
                                <td>3235246</td>
                                <td>Celular</td>
                                <td>Huawei P20 Lite</td>
                                <td>5</td>
                                <td style="background: #C5E1A5">Activo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                               <td>25 marzo 2021</td>
                                <td>12917378</td>
                                <td>Celular</td>
                                <td>iPhone X Gold</td>
                                <td>2</td>
                                <td style="background: #B2BABB">Inactivo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>                            </tr>
                            <tr>
                               <td> 12 marzo 2021</td>
                                <td>0004435</td>
                                <td>Celular</td>
                                <td>Nokia 1100</td>
                                <td>7</td>
                                <td style="background: #B2BABB">Inactivo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <td>25 marzo 2021</td>
                                <td>8800954</td>
                                <td>Celular</td>
                                <td>Samsumg A12 Negro</td>
                                <td>2</td>
  
                                <td style="background: #C5E1A5">Activo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <td>28 febrero 2021</td>
                                <td>758900</td>
                                <td>Celular</td>
                                <td>iPhone 6S Rose Gold</td>
                                <td>3</td>
                               
                                <td style="background:#C5E1A5">Activo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                             <td>09 febrero 2021</td>
                                <td>1000348</td>
                                <td>Celular</td>
                                <td>Huawei P9 Mate</td>
                                <td>2</td>
                                <td style="background: #B2BABB">Inactivo</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                        </tbody>
                    </table></b>
            </div>
        </div>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript"></script>
    </body>
</html>
