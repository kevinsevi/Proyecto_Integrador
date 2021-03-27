<%-- 
    Document   : rusuarios
    Created on : 26/03/2021, 22:27:58
    Author     : Usuario
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
        
        <div class="tusu">
        <form class="row g-3 needs-validation" novalidate>
            <div class="col-md-6">
                <label for="validationCustom01" class="form-label">Nombre</label>
                <input type="text" class="form-control" id="validationCustom01" value="Dennis Gallardo" required>
                <div class="valid-feedback">
                    Looks good!
                </div>
            </div>
            <div class="col-md-6">
                <label for="validationCustom02" class="form-label">Dirección</label>
                <input type="text" class="form-control" id="validationCustom02" value="Las Orquideas" required>
                <div class="valid-feedback">
                    Looks good!
                </div>
            </div>
            
            <div class="col-md-6">
                <label for="validationCustom03" class="form-label">Cédula de Identidad</label>
                <input type="text" class="form-control" id="validationCustom03"  value="1710138766" required>
                <div class="invalid-feedback">
                    Please provide a valid city.
                </div>
            </div>
            
            <div class="col-md-6">
                <label for="validationCustom05" class="form-label">Correo Electrónico</label>
                <input type="text" class="form-control" id="validationCustom05" value="admimnn@gmail.com" required>
                <div class="invalid-feedback">
                    Please provide a valid zip.
                </div>
            </div>
            <div class="col-md-4">
                <label for="validationCustom02" class="form-label">Edad</label>
                <input type="text" class="form-control" id="validationCustom02" value="25" required>
                <div class="valid-feedback">
                    Looks good!
                </div>
            </div>
            <div class="col-md-4">
    <label for="inputState" class="form-label">Cargo</label>
    <select id="inputState" class="form-select">
      <option selected>Escoger...</option>
      <option>Administrador</option>
      <option>Operador</option>
      <option>Supervisor</option>
    </select>
  </div>
            <div class="col-12">
                <button class="btn btn-primary" type="submit">REGISTRAR</button>
            </div>
        </form>
            </div>
            
            
            
           <div class="card-body text-center">
            <div class="table-responsive" style="padding-left: 13px; padding-right: 13px;">
                <b> <table class="table table-hover" style="font-family: Cambria">
                        <thead class="table-dark">
                            <tr>
                                <th scope="col">N°</th>
                                <th scope="col">Usuario</th>
                                <th scope="col">Contraseña</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">Género</th>
                                <th scope="col">Cargo</th>
                                <th scope="col">Acciones</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>michuadri99@gmail.com</td>
                                <td>MMS8790n</td>
                                <td>Michelle Borja</td>
                                <td>Femenino</td>
                                <td>Administrador</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <<td>mnicocastro@gmail.com</td>
                                <td>kTl7680n</td>
                                <td>Nicol Castro</td>
                                <td>Femenino</td>
                                <td>Operador</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>                            </tr>
                            <tr>
                                <th scope="row">3</th>
                                <td>javolds@gmail.com</td>
                                <td>r689dJJn</td>
                                <td>Javier Landazuri</td>
                                <td>Masculino</td>
                                <td>Operador</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <th scope="row">4</th>
                                <td>mrenkabrill@gmail.com</td>
                                <td>1739146hAn</td>
                                <td>Karen Mendez</td>
                                <td>Femenino</td>
                                <td>Supervisor</td>
                                <td> <a href="#"  title="Activar Cliente"  name="operation"  onclick="checkIt()"><i class="fa fa-check"></i></a></td>
                                <td> <a href="#"  title="Inactivar Cliente" name="operation"  onclick="times()"><i class="fa fa-times" style="color: #641E16"></i></a> </td>
                            </tr>
                            <tr>
                                <th scope="row">5</th>
                                <td>do8300@gmail.com</td>
                                <td>dd199902</td>
                                <td>Diego Urquizo</td>
                                <td>Masculino</td>
                                <td>Operador</td>
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
