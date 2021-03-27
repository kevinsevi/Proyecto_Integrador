<%-- 
    Document   : reporteBodega
    Created on : 26/03/2021, 23:54:28
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="../template/header.jsp"/>
        <div class="container" style="padding-top: 25px; padding-left: 40px; padding-right: 40px">
            <div class="row">
                <div class="col">
                    <div class="card-body text-center">
                        <div class="table-responsive">               
                            <b> <table  border="2" class="table table-hover" style="font-family: Cambria; font-size: 15px;">
                                    <thead class="table-danger">
                                        <tr>
                                            <th scope="col">REPORTES</th>
                                        </tr>
                                    </thead>
                                    <tbody class="table-secondary">
                                        <tr>
                                            <th scope="row"><a href="pdfReporteA.docx.pdf"> 
                                                    <input type="hidden"/>PDF</a></th>
                                        </tr>
                                        <tr>
                                            <th scope="row"><a href="excelReporteA.xlsx">
                                                <input type="hidden"/>EXCEL</th>
                                        </tr>
                                    </tbody>
                                </table></b>
                        </div>
                    </div>
                </div>
                <div class="col" style="padding-top: 40px">
                    <b> <table width="800" style="font-family: Cambria; font-size: 20px">
                            <tbody>
                                <tr>
                            <hr>
                            <td><u>PRODUCTOS</u></td>
                            <th><button style="border-radius: 11px; border-color: darkcyan; font-size: 15px">
                                        ✔ Abrir</button></th>
                            </tr>
                            <tr>
                                <td><u>RESPONSABLES</u></td>
                             <th><button style="border-radius: 11px; border-color: darkcyan; font-size: 15px">
                                        ✔ Abrir</button></th>
                            </tr>
                            <tr>
                                <td><u>CÓDIGOS</u></td>
                               <th><button style="border-radius: 11px; border-color: darkcyan; font-size: 15px">
                                        ✔ Abrir</button></th>
                            </tr>
                            <tr>
                                <td><u>EN STOCK</u></td>
                                <th><button style="border-radius: 11px; border-color: darkcyan; font-size: 15px">
                                        ✔ Abrir</button></th>
                            </tr>
                            </tbody>
                        </table></b><hr>
                </div>
            </div>
        </div><br/>
    <center>
        <button style="border-radius: 11px; background: brown; color: white;  font-size: 20px">
            📈 REPORTE FINAL</button></center>
    <script src="../bootstrap/js/bootstrap.js" type="text/javascript"></script>
</body>
</html>
