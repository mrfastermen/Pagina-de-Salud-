
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Salud Gratis EPS">
        <meta name="author" content="">
        <link rel="icon" href="../SaludGratisPW/include/img/favicon.png">

        <title>Salud Gratis EPS</title>

        <link rel="stylesheet" href="../SaludGratisPW/include/css/demo.css">
        <link href="../SaludGratisPW/include/css/bootstrap.min.css" rel="stylesheet">
        <link href="../SaludGratisPW/include/css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">
        <link href="../SaludGratisPW/include/css/plugins/timeline.css" rel="stylesheet">
        <link href="../SaludGratisPW/include/css/sb-admin-2.css" rel="stylesheet">
        <link href="../SaludGratisPW/include/css/plugins/morris.css" rel="stylesheet">
        <link href="../SaludGratisPW/include/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <script type="text/javascript" src="../SaludGratisPW/include/jquery/jquery.min.js"></script>
        <link href="../SaludGratisPW/include/css/ui-lightness/jquery-ui-1.10.4.custom.css" rel="stylesheet">
        <script type="text/javascript" src="../SaludGratisPW/include/jquery/jquery.js"></script>
        <script type="text/javascript" src="../SaludGratisPW/include/jquery/jquery-ui-1.10.4.custom.js"></script>
        <script type="text/javascript" src="../SaludGratisPW/include/js/script.js" ></script>

    </head>
    <body>

        <div id="wrapper">

            <!-- Navigation -->
            <nav class="navbar navbar-default navbar-static-top encabezado" role="navigation" style="margin-bottom: 0">
                <div class="col-sm-6 col-md-6 navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <img src="../SaludGratisPW/include/img/logo2.png" class="img-responsive logo" alt="Logo EPS">
                </div>
                <!-- /.navbar-header -->
                <div class="col-sm-6 col-md-6 contBarra">
                    <ul class="nav navbar-top-links navbar-right barra">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            HOME
                        </a>
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            FUNCIONARIOS
                        </a>
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            PROVEEDORES
                        </a>
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            CONTACTENOS
                        </a>
                    </ul>
                </div>

                <!-- /.navbar-top-links -->

                <ul class="nav navbar-top-links navbar-right">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-envelope fa-fw"></i>  <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li>
                                <a href="#">
                                    <div>
                                        <strong>Sr(a) Usuario</strong>
                                        <span class="pull-right text-muted">
                                            <em>Yesterday</em>
                                        </span>
                                    </div>
                                    <div>Usted tiene una cita pendiende.</div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <strong>Sr(a) Usuario</strong>
                                        <span class="pull-right text-muted">
                                            <em>Yesterday</em>
                                        </span>
                                    </div>
                                    <div>Brigada de Salud Gratis proximamente</div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#">
                                    <strong>Todos Los Mensages</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- /.dropdown-messages -->
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell fa-fw"></i>  <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-comment fa-fw"></i> Nuevo comentario
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-twitter fa-fw"></i> 3 Nuevo Seguidores
                                        <span class="pull-right text-muted small">12 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> Mensajes enviados
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#">
                                    <strong>Ver Todas las Alertas</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- /.dropdown-alerts -->
                    </li>
                    <!-- /.dropdown -->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <label id="nombreUser">Aqui nombre</label><i class="fa fa-caret-down"></i>
                            <!--<img src="../SaludGratisPW/include/img/perfil.png" class="img-responsive imgPerfil">-->
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="../SaludGratisPW/pages/perfil.jsp"><i class="fa fa-user fa-fw"></i> Perfil</a>
                            </li>
                            <li><a href="#"><i class="fa fa-gear fa-fw"></i> Configuración</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="../SaludGratisPW/index.jsp"><i class="fa fa-sign-out fa-fw"></i> Cerrar sesión</a>
                            </li>
                        </ul>
                        <!-- /.dropdown-user -->
                    </li>
                    <!-- /.dropdown -->
                </ul>
                <!-- /.navbar-top-links -->

                <div class="navbar-default sidebar" role="navigation">
                    <div class="sidebar-nav navbar-collapse">
                        <ul class="nav" id="side-menu">
                            <!--buscar-->
                            <li class="sidebar-search">
                                <div class="input-group custom-search-form">
                                    <input type="text" class="form-control" placeholder="Buscar...">
                                    <span class="input-group-btn">
                                        <button class="btn btn-default" type="button">
                                            <i class="fa fa-search"></i>
                                        </button>
                                    </span>
                                </div>
                                <!-- /input-group -->
                            </li>
                            <!--/buscar-->
                            <div id="accordion">
                                <h3>
                                    <a class="active" href="../SaludGratisPW/pages/consultas.jsp"><i class="fa fa-files-o fa-fw"></i> Citas Asignadas</a>
                                </h3>
                                <div></div>
                                <h3>
                                    <a href="#"><i class="fa fa-book fa-fw"></i> Pacientes<span class="fa arrow"></span></a>
                                </h3>
                                <div>
                                    <ul>
                                        <li>
                                            <a href="../SaludGratisPW/pages/crearCita.jsp">Atender Cita</a>
                                        </li>
                                        <li>
                                            <a href="../SaludGratisPW/pages/cancelarCita.jsp">Diagnostico</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                        </ul>
                    </div>
                    <!-- /.sidebar-collapse -->
                </div>
                <!-- /.navbar-static-side -->
            </nav>
