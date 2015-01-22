
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib  prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<!--

-->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Salud Gratis">
        <meta name="author" content="">
        <link rel="icon" href="include/img/favicon.png">

        <title>Salud Gratis EPS</title>

        <!-- Bootstrap nucleo CSS -->
        <link href="include/css/bootstrap.min.css" rel="stylesheet">

        <!-- estilos personalizado para login -->
        <link href="include/css/signin.css" rel="stylesheet">

        <script src="include/js/ie-emulation-modes-warning.js"></script>
        <script type="text/javascript" src="include/js/script.js" ></script>

    </head>
    <body role="document">

        <div class="container" id="wrapper">

            <!--header-->
            <div class="row encabezado clearfix">
                <div class="col-xs-12 col-sm-12 col-md-12 column">
                    <img src="include/img/logo2.png" class="img-responsive logo" alt="Logo EPS">
                </div>
            </div>
            <!--Formulario-->
            <div class="row clearfix">
                <div class="col-xs-12 col-sm-12 col-md-12 column  form">
                    <div class="row clearfix">
                        <div class="col-md-12 column banner">
                            <h1>Bienvenido al servicio EPS EN LÍNEA</h1>
                            <h2 class="hidden-small">Inicia sesión para acceder a Salud Gratis</h2>
                        </div>
                    </div>
                    <div class="row datos clearfix">
                        <div class="col-xs-12 col-sm-12 col-xs-12 column">
                            <s:form theme="simple" cssClass="form-signin" action="login">
                                <div>
                                    <s:label>User name</s:label>
                                <s:textfield name="nombre" cssClass="form-control"></s:textfield>
                                </div>
                                <div>
                                    <s:label>Password</s:label>
                                <s:textfield name="password" cssClass="form-control"></s:textfield> 
                                
                                </div>
                                <s:submit/>
                            </s:form>
                            <!--
                            <form theme="simple" action="ingresar">
                                <img src="include/img/avatar.png" class="img-responsive img-circle" alt="Avatar">
                                
                
                                    <input type="password" cssClass="form-control" name="password" id="password" placeholder="Password" required/>
                                <div id="errorDataNom" class="error">
                                    Nombre de Usuario Incorrecto...
                                </div>
                                <div id="errorDataPass" class="error">
                                    Contraseña incorrecta...
                                </div>
                                <input type="submit" value="Inicar Sesión" id="ingresar" class="btn btn-block">
                                <input type="checkbox" value="Inicar Sesión" class="checkbox">
                                <label class="checkbox">Recordar cuenta</label>
                                <a href="" title="Recuperar Contraseña" id="recuperarDatos">¿Olvido sus datos?</a>
                            </form>
                            -->
                        </div>
                    </div>
                    <div class="row clearfix" id="crear">
                        <div class="col-md-12 column">
                            <a href="registro.jsp" title="Crear una cuenta" id="crearcuenta">Crear una Cuenta</a>
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- /container -->

        <!--Footer-->
        <div class="row footer clearfix">
            <div class="col-md-8 column">
                <p>Información de contacto:: <a href="mailto:mrfastermen@gmail.com">mrfastermen@gmail.com</a>.</p>
            </div>
            <div class="col-md-4 column">
                <div id="lang-vis-control">
                    <span id="lang-chooser-wrap" class="lang-chooser-wrap">
                        <select id="lang-chooser" class="lang-chooser" name="lang-chooser">
                            <option value="es">‪Español(España)‬</option>
                            <option value="af">‪Afrikaans‬</option>
                            <option value="az">azərbaycan‬</option>
                            <option value="in">Bahasa Indonesia‬</option>
                        </select>
                    </span>
                </div>
            </div>
        </div>

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="include/js/ie10-viewport-bug-workaround.js"></script>
    </body>

</html>
