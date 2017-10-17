<%-- 
    Document   : registrarse
    Created on : 3/10/2017, 03:27:47 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/header.jsp" %>  
<div style="text-align: center">
    <h1>¿Quieres registrate en nuestro sistema? </h1>
    <hr/> Solo llena este formulario y nuestro sistema validara si te encuentras afiliado a nuestra EPS. <i>¡Sencillo!</i> 
    Y de esta manera te ofreceremos la mejor atención en nuestro Portal.
</div><hr/>
    <table style="margin: 0 auto;">
        <tr>
            <td>
                Tipo Documento:
            </td>
            <td>    
                <select class="form-control-ancho" >
                    <option>Cedula de Ciudadania</option>
                    <option>Tarjeta de Identidad</option>
                    <option>Cedula de Extranjeria</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>
                Documento:
            </td>
            <td>
                <input type="text" class="form-control" id="inputEmail3" placeholder="Documento">
            </td>
        </tr>
        <tr>
            <td>
                Nombre:
            </td>
            <td>    
                <input type="text" class="form-control" id="inputEmail3" placeholder="Nombre">
            </td>
        </tr>
        <tr>
            <td>
                Apellido:
            </td>
            <td>    
                <input type="text" class="form-control" id="inputEmail3" placeholder="Apellido">
            </td>
        </tr>
        <tr>
            <td>
                Telefono:
            </td>
            <td>    
                <input type="text" class="form-control" id="inputEmail3" placeholder="Telefono">
            </td>
        </tr>
        <tr>
            <td>
                Fecha de Nacimiento:
            </td>
            <td>    
                <input type="date" class="form-control" id="inputEmail3" placeholder="Fecha Nacimiento">
            </td>
        </tr>
        <tr>
            <td>
                Lugar de Nacimiento:
            </td>
            <td>    
                <input type="text" class="form-control" id="inputEmail3" placeholder="Lugar de Nacimiento">
            </td>
        </tr>
        <tr>
            <td>
                E-mail:
            </td>
            <td>    
                <input type="email" class="form-control" id="inputEmail3" placeholder="E-mail">
            </td>
        </tr>
        <tr>
            <td>
                Confirmar E-mail:
            </td>
            <td>    
                <input type="email" class="form-control" id="inputEmail3" placeholder="Confirmar E-mail">
            </td>
        </tr>
        <tr>
            <td>
                Contraseña:
            </td>
            <td>
                <input type="password" class="form-control" id="inputPassword3" placeholder="Contraseña">
            </td>
        </tr>
        <tr>
            <td>
                Confirmar Contraseña:
            </td>
            <td>
                <input type="password" class="form-control" id="inputPassword3" placeholder="Confirmar Contraseña">
            </td>
        </tr>
        <tr>    
            <td> <button type="submit" class="btn btn-success">Registrarse</button> </td>
          
        </tr>
    </table>
</div>

<%@include file="/footer.jsp" %>  