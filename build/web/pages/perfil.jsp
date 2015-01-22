
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% if (request.getParameter("nolayout") == null) { %>
<%@include file="../headfoot/head.jsp"%>
<% } %>
<%
    String codigo = (String) session.getAttribute("cod");
    String nombre = (String) session.getAttribute("name");
    String direccion = (String) session.getAttribute("direc");
    String usuario = (String) session.getAttribute("namuser");
    String contrasena = (String) session.getAttribute("contra");
%>
<!--contenido general-->
<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12 column">
            <img src="../include/img/bienvenido.png" class="img-responsive" alt="Bienvenido">
        </div>
        <div class="col-lg-8 column" id="consultas">
            <div class="panel panel-default list">
                <h3 id="listado"><strong>Perfil</strong></h3>

                <div class="table-responsive">
                    <table class="table table-hover">
                        <thead>
                            <tr id="imgP">
                        <div>
                            <img src="../include/img/avatar.png" class="img-responsive img-circle" alt="Avatar">
                        </div>
                        </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th>Nombre Usuario</th>
                                <th><input type="text" id="nom"><p id="nomImp"> <%=nombre%> </p></th>
                        <th><a href="#" title="Editar Nombre" onclick="resDatoNom();">Editar</a></th>
                        </tr>
                        <tr>
                            <th>Direccion</th>
                            <th><input type="text" id="dir"><p id="dirImp"><%=direccion%></p></th>
                        <th><a href="#" title="Editar Direccion" onclick="resDatoDir();">Editar</a></th>
                        </tr>
                        <tr>
                            <th>Nombre de Usuario</th>
                            <th><input type="text" id="telef"><p id="telefImp"><%=usuario%></p></th>
                        <th><a href="#" title="Editar Telefono" onclick="resDatoTel();">Editar</a></th>
                        </tr>
                        <tr>
                            <th>Contraseña</th>
                            <th><input type="password" id="cont"><p id="contImp">*********</p></th>
                        <th><a href="#" title="Editar Contraseña" onclick="resDatoCon();">Editar</a></th>
                        </tr>
                        </tbody>
                    </table>
                    <input type="button" value="Guardar Cambios" class="btn btn-success guardar" onclick="impDato();">
                </div>
            </div>
            <!-- /.panel -->
        </div>

        <% if (request.getParameter("nolayout") == null) { %>
        <%@include file="../headfoot/foot.jsp"%>
        <% }%>