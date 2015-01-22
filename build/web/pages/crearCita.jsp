<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% if (request.getParameter("nolayout") == null) { %>
<%@include file="../headfoot/head.jsp"%>
<% }%>
<!--contenido general-->
<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <img src="../include/img/bienvenido.png" class="img-responsive" alt="Bienvenido">
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="row">
        <div class="col-lg-8"  id="consultas">
            <div class="panel panel-default list">
                <h3 id="listado"><strong>Citas Medicas</strong> - Crear cita</h3>
                <div class="formCreaCitas" id="formCreaCitas">
                    <label>Especialidad:</label>
                    <select name="crearCita">
                        <option value="0">-- Selecciones--</option>
                        <option value="1">Medicina General</option>
                        <option value="">Odontologia</option>
                        <option value="">Pediatria</option>
                    </select>
                    <br>
                    <label>Selecione la fecha de su cita:</label>
                    <input type="date" id="fecha" onFocus="mostrarFecha();"><br>
                    <input type="button" value="Siguiente" class="btn btn-success sgt" onclick="mostrarDivOcultos()">
                </div>
                <div id="divOcultos" class="table table-responsive">
                    <table class="table table-hover">
                        <h4>Por favor elija una de las siguientes citas disponibles</h4>
                        <thead>
                            <tr>
                                <th>MEDICO</th>
                                <th>FECHA</th>
                                <th>HORA</th>
                                <th>UNIDAD</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><img src="../include/img/kelly.png" class="img-responsive medicos" alt="Avatar"><a href="#" title="Me gusta este Medico" data-type="zoomin" class="button">Kelly Velasco</a></td>
                                <td>Domingo, 31 Diciembre 2020</td>
                                <td>23:59</td>
                                <td>Bonda</td>
                            </tr>
                            <tr>
                                <td><img src="../include/img/carlos.png" class="img-responsive medicos" alt="Avatar"><a href="#" title="Me gusta este Medico" data-type="zoomin" class="button">Carlos Julio Araque</a></td>
                                <td>Domingo, 1 Enero 2050</td>
                                <td>06:00</td>
                                <td>Maria Eugenia</td>
                            </tr>
                        </tbody>
                    </table>
                    <input type="button" value="Regresar" class="btn btn-success sgt" onclick="ocultarDiv()">
                </div>
                <div class="overlay-container">
                    <div class="window-container zoomin">
                        <h3>Cita Asignada</h3>
                        Sr(a):<br>Su cita a sido apartada con exito...!<br><br>
                        <span class="close">Cerrar</span>
                    </div>

                </div>
            </div>
            <!-- /.panel -->
        </div>
        <% if (request.getParameter("nolayout") == null) { %>
        <%@include file="../headfoot/foot.jsp"%>
        <% }%>