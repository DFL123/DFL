<%-- 
    Document   : ingresar
    Created on : 3/10/2017, 03:27:55 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/header.jsp"%> 
<link href="../css/Signin.css" rel="stylesheet" type="text/css"/>


     <div id="cuadro"> 
         <div id="Titulo"><h1>¡Ingresa aqui!</h1></div>
        <div  id="Formulario">
            <div class="form-signin">
                <form class="form-horizontal">
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-2 control-label">Tipo Documento</label>
                        <select class="form-control-ancho" >
                            <option>Cedula de Ciudadania</option>
                            <option>Tarjeta de Identidad</option>
                            <option>Cedula de Extranjeria</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-2 control-label">Documento</label>
                        <div class="col-sm-15">
                            <input type="text" class="form-control" id="inputEmail3" placeholder="Documento">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">Contraseña</label>
                        <div class="col-sm-15">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="Contraseña">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> Recordarme
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-success">Iniciar Sesión</button>
                        </div>
                    </div>
                </form>

            </div>
        </div>
    </div>

<%@include file="/footer.jsp" %>  