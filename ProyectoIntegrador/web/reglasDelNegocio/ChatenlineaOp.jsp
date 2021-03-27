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
    </head>
    <body>
        <jsp:include page="../template/headerAdmin.jsp" flush="true"/>
        <div class="container-fluid position-relative row">
            <div class="col-6 container position-absolute end-0" style="position: relative; max-width: 800px;">
                <div class="container py-5 px-4">
                    <div class="row rounded-lg overflow-hidden shadow">
                        <!-- Users box-->
                        <div class="col-5 px-0">
                            <div class="bg-white">
                                <div class="bg-gray px-4 py-2 bg-light">
                                    <p class="h5 mb-0 py-1">Recent</p>
                                </div>
                                <div class="messages-box">
                                    <div class="list-group rounded-0">
                                        <a class="list-group-item list-group-item-action active text-white rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">25 Dec</small>
                                                    </div>
                                                    <p class="font-italic mb-0 text-small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action list-group-item-light rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">14 Dec</small>
                                                    </div>
                                                    <p class="font-italic text-muted mb-0 text-small">Lorem ipsum dolor sit amet, consectetur. incididunt ut labore.</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action list-group-item-light rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">9 Nov</small>
                                                    </div>
                                                    <p class="font-italic text-muted mb-0 text-small">consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action list-group-item-light rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">18 Oct</small>
                                                    </div>
                                                    <p class="font-italic text-muted mb-0 text-small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action list-group-item-light rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">17 Oct</small>
                                                    </div>
                                                    <p class="font-italic text-muted mb-0 text-small">consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action list-group-item-light rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">2 Sep</small>
                                                    </div>
                                                    <p class="font-italic text-muted mb-0 text-small">Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action list-group-item-light rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">30 Aug</small>
                                                    </div>
                                                    <p class="font-italic text-muted mb-0 text-small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action list-group-item-light rounded-0">
                                            <div class="media"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                                <div class="media-body ml-4">
                                                    <div class="d-flex align-items-center justify-content-between mb-3">
                                                        <h6 class="mb-0">Jason Doe</h6><small class="small font-weight-bold">21 Aug</small>
                                                    </div>
                                                    <p class="font-italic text-muted mb-0 text-small">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Chat Box-->
                        <div class="col-7 px-0">
                            <div class="px-4 py-5 chat-box bg-white">
                                <!-- Sender Message-->
                                <div class="media w-50 mb-3"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                    <div class="media-body ml-3">
                                        <div class="bg-light rounded py-2 px-3 mb-2">
                                            <p class="text-small mb-0 text-muted">Test which is a new approach all solutions</p>
                                        </div>
                                        <p class="small text-muted">12:00 PM | Aug 13</p>
                                    </div>
                                </div>
                                <!-- Reciever Message-->
                                <div class="media w-50 ml-auto mb-3">
                                    <div class="media-body">
                                        <div class="bg-primary rounded py-2 px-3 mb-2">
                                            <p class="text-small mb-0 text-white">Test which is a new approach to have all solutions</p>
                                        </div>
                                        <p class="small text-muted">12:00 PM | Aug 13</p>
                                    </div>
                                </div>
                                <!-- Sender Message-->
                                <div class="media w-50 mb-3"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                    <div class="media-body ml-3">
                                        <div class="bg-light rounded py-2 px-3 mb-2">
                                            <p class="text-small mb-0 text-muted">Test, which is a new approach to have</p>
                                        </div>
                                        <p class="small text-muted">12:00 PM | Aug 13</p>
                                    </div>
                                </div>
                                <!-- Reciever Message-->
                                <div class="media w-50 ml-auto mb-3">
                                    <div class="media-body">
                                        <div class="bg-primary rounded py-2 px-3 mb-2">
                                            <p class="text-small mb-0 text-white">Apollo University, Delhi, India Test</p>
                                        </div>
                                        <p class="small text-muted">12:00 PM | Aug 13</p>
                                    </div>
                                </div>
                                <!-- Sender Message-->
                                <div class="media w-50 mb-3"><img src="https://res.cloudinary.com/mhmd/image/upload/v1564960395/avatar_usae7z.svg" alt="user" width="50" class="rounded-circle">
                                    <div class="media-body ml-3">
                                        <div class="bg-light rounded py-2 px-3 mb-2">
                                            <p class="text-small mb-0 text-muted">Test, which is a new approach</p>
                                        </div>
                                        <p class="small text-muted">12:00 PM | Aug 13</p>
                                    </div>
                                </div>
                                <!-- Reciever Message-->
                                <div class="media w-50 ml-auto mb-3">
                                    <div class="media-body">
                                        <div class="bg-primary rounded py-2 px-3 mb-2">
                                            <p class="text-small mb-0 text-white">Apollo University, Delhi, India Test</p>
                                        </div>
                                        <p class="small text-muted">12:00 PM | Aug 13</p>
                                    </div>
                                </div>
                            </div>
                            <!-- Typing area -->
                            <form action="#" class="bg-light">
                                <div class="input-group">
                                    <input type="text" placeholder="Type a message" aria-describedby="button-addon2" class="form-control rounded-0 border-0 py-4 bg-light">
                                    <div class="input-group-append">
                                        <button id="button-addon2" type="submit" class="btn btn-link"> <i class="fa fa-paper-plane"></i></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <br/>
            <br/>
            <div class="col-6 container-fluid position-absolute start-0 top-100" style="position: relative; max-width: 800px;">
                <h1 for="formFile" class="form-label">Datos Personales</h1>
                <div class="container">
                    <div class="mb-3">
                        <label for="formFile" class="form-label">Apellido</label>
                        <input type="text" class="form-control" id="inputEmail4">
                    </div>
                    <div class="mb-3">
                        <label for="formFileMultiple" class="form-label">Nombre</label>
                        <input type="text" class="form-control" id="inputEmail4">
                    </div>
                    <div class="mb-3">
                        <label for="formFileDisabled" class="form-label">Cedula</label>
                        <input type="text" class="form-control" id="inputEmail4">
                    </div>
                    <div class="mb-3">
                        <label for="formFileSm" class="form-label">Direccion</label>
                        <input type="text" class="form-control" id="inputEmail4">
                    </div>
                    <div>
                        <label for="formFileLg" class="form-label">Correo</label>
                        <input type="text" class="form-control" id="inputEmail4">
                    </div>
                    <div>
                        <label for="formFileLg" class="form-label">Telefono</label>
                        <input type="text" class="form-control" id="inputEmail4">
                    </div>
                </div>
                <br/>
                <div class="col mb position-absolute top-100 start-50 translate-middle">
                    <a type="submit" href="" class="btn btn-success">Guardar</a>
                    <a type="submit" href="" class="btn btn-success">Cancelar</a>
                </div>
            </div>
        </div>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript"></script>
    </body>
</html>
