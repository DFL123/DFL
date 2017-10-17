
<%@ include file="../header.jsp" %>  

<div class="container-fluid">
    <div class="row">

        <%@ include file="./menuLateralMed.jsp" %>  

        <!-- Contenido Principal -->
        <main class="col-sm-9 ml-sm-auto col-md-10 pt-3" role="main">

            <h2>Citas Programadas para hoy</h2><br><br><br>
            <div>
                <table class="table-striped table table-bordered table-responsive">

                    <tr>
                        <th>Paciente</th>
                        <th>Informacion</th>
                        <th>Hora programada</th>
                        <th>Iniciar cita</th>
                        <th>Cancelar cita</th>
                    </tr>     
                    <tr>
                        <td>Diego Sierra</td>
                        <td><p>Donec id elit non mi porta gravida at eget metus. Fusce
                                dapibus, tellus ac cursus </p></td>
                        <td>10:00 am</td>
                        <td> <p><a class="btn btn-success" href="#" role="button">Iniciar &raquo;</a></p></td>
                        <td><p><a class="btn btn-danger" href="#" role="button">Cacelar &raquo;</a></p></td>
                    </tr>   
                    <tr>
                        <td>Laura Nuvan</td>
                        <td><p>Donec id elit non mi porta gravida at eget metus. Fusce
                                dapibus, tellus ac </p></td>
                        <td>10:15 am</td>
                        <td> <p><a class="btn btn-success" href="#" role="button">Iniciar &raquo;</a></p></td>
                        <td><p><a class="btn btn-danger" href="#" role="button">Cacelar &raquo;</a></p></td>
                    </tr>
                    <tr>
                        <td>Fabian Gonzalez</td>
                        <td><p>Donec id elit non mi porta gravida at eget metus. Fusce
                                dapibus, tellus ac  </p></td>
                        <td>10:45 am</td>
                        <td> <p><a class="btn btn-success" href="#" role="button">Iniciar &raquo;</a></p></td>
                        <td><p><a class="btn btn-danger" href="#" role="button">Cacelar &raquo;</a></p></td>
                    </tr>

                </table>
            </div>
        </main>
    </div>
</div>

<%@ include file="../footer.jsp" %>  
