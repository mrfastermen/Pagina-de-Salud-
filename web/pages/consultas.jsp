
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
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
        <div class="col-lg-12">
            <img src="/SaludGratisPW/include/img/bienvenido.png" class="img-responsive" alt="Bienvenido">
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="row">
        <div class="col-lg-8"  id="consultas">
            <div class="panel panel-default list">
                <h3 id="listado"><strong>Consultas</strong> - "Listado de Citas"</h3>
                <h4>Estimado(a) <%=nombre%> <br>El siguiente es el listado de sus citas...</h4>
                <div class="table-responsive">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>ESPECIALIDAD</th>
                                <th>MEDICO</th>
                                <th>FECHA</th>
                                <th>HORA</th>
                                <th>UNIDAD</th>
                                <th>ESTADO</th>
                            </tr>
                        </thead>
                        <tbody>
                             <s:iterator value="citas" var="cita">
                                 <td><s:property value="#cita.idCita"/></td>
                                 
                                <td>Kelly Velasco</td>
                                <td>Domingo, 31 Diciembre 2020</td>
                                <td>23:59</td>
                                <td>Bonda</td>
                                <th>Pendiente</th>
                             </s:iterator>
                            <tr>
                                <td>1</td>
                                <td>Medicina General</td>
                                <td>Kelly Velasco</td>
                                <td>Domingo, 31 Diciembre 2020</td>
                                <td>23:59</td>
                                <td>Bonda</td>
                                <th>Pendiente</th>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- /.panel -->
        </div>
        
<% if (request.getParameter("nolayout") == null) { %>
<%@include file="../headfoot/foot.jsp"%>
<% }%>