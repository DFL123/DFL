<%-- 
    Document   : AgendarCita
    Created on : 07-oct-2017, 9:45:14
    Author     : FABIAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

        <h2>Pedro Perez</h2>
        <div class="row">
            <div class="col-md-7">
                <p> Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.
                    Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500,
                    cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y
                    los mezcló de tal manera que logró hacer un libro de textos especimen.
                    No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos,
                    quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas
                    "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición,
                    como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>
            </div>
            <div class="clearfix visible col-md-3">
            <button type="submit" class="btn btn-primary" >Asignar</button>
            </div>
        </div>

        
        <h2>Juan Perez</h2>
        <div class="row">
            <div class="col-md-7">
                <p> Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.
                    Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500,
                    cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y
                    los mezcló de tal manera que logró hacer un libro de textos especimen.
                    No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos,
                    quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas
                    "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición,
                    como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>
            </div>
            <div class="clearfix visible col-md-3">
            <button type="submit" class="btn btn-primary" >Asignar</button>
            </div>
        </div>
    </div>

</div>
<%@ include file="../footer.jsp" %>  