<%-- 
    Document   : inicio_p
    Created on : 01-oct-2017, 16:21:22
    Author     : FABIAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="../header.jsp" %>  
<div class="row">
    <nav class="col-sm-2 col-md-2 d-none d-sm-block bg-light sidebar">
        <ul class="nav nav-pills flex-column">
            <li class="nav-item">
                <a class="nav-link active" href="./inicio_p.jsp">Agendar cita <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./Agenda.jsp">Visualizar agenda</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./historiaClinica.jsp">Historia clinica</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./Certificaciones.jsp">Generar certificaciones</a>
            </li>
        </ul>
    </nav>
    <div class="col-md-10">
        <form action="./AgendarCita.jsp" method="GET">
            <div class="form-group row">
                <label class="col-md-2">Centro medico</label>
                <div class="col-md-10">
                    <select class="form-control">
                        <option>La calera</option>
                        <option>7 de agosto</option>
                    </select>
                </div>
                <label class="col-md-2">Especialidad</label>
                <div class="col-md-10">
                    <select class="form-control">
                        <option>Medicina</option>
                        <option>Optometria</option>
                    </select></div>
                <label class="col-md-2">Medico</label>
                <div class="col-md-10">
                    <select class="form-control">
                        <option>Juan Perez</option>
                        <option>Pedro Garcia</option>
                    </select>
                </div> 
                <label class="col-md-12">Fecha</label>
                <label class="col-md-2">Jornada</label>
                <div class="col-md-10">
                    <select class="form-control">
                        <option>Mañana</option>
                        <option>Tarde</option>
                    </select>
                </div>
                <button type="submit" class="btn btn-primary" >Asignar</button>

            </div>


        </form>
    </div>

</div>
<%@ include file="../footer.jsp" %>  