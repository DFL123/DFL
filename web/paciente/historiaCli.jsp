<%-- 
    Document   : historiaCli
    Created on : 11/10/2017, 11:53:39 AM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/header.jsp" %>  

<div style="text-align: center">
    <h1><b> Historia Clinica del Paciente </b></h1>
    <hr/><h3><bi> 1- Datos Personales:</bi></h3>
    <div style="text-align: left;">
        <table style="margin: 0 auto;">
           s
                <img src="../assets/Prueba.jpg" alt="Foto" title="foto" height="100" width="100" />
         
            <tr>
                <td>
                    Nombre Completo:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3">
                </td>
            </tr>
            <tr>
                <td>
                    Numero de documento:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3" >
                </td>
            </tr>
            <tr>
                <td>
                    Fecha de Nacimiento y Lugar:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3" >
                </td>
            </tr>
            <tr>
                <td>
                    Dirección:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3" >
                </td>
            </tr>
            <tr>
                <td>
                    Telefono:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3" >
                </td>
            </tr>
            <tr>
                <td>
                    Celular:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3">
                </td>
            </tr>
            <tr>
                <td>
                    Estado Civil:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3" >
                </td>
            </tr>
            <tr>
                <td>
                    Ocupación:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3">
                </td>
            </tr>
            <tr>
                <td>
                    RH:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3">
                </td>
            </tr>
            <tr>
                <td>
                    Genero:
                </td>
                <td>    
                    <input type="text" class="form-control" id="inputEmail3">
                </td>
            </tr>
        </table>
    </div>

    <hr/><h3><bi> 2- Antecedentes:</bi></h3>
    <table>
        <tr>
            <td>
                Enfermedades:
            </td>
            <td></td>
            <td>    
                <textarea name="message" rows="2" cols="40">
                    Enfermedades frecuentes.
                </textarea> 
            </td>

            <td>
                Incapacidades:
            </td>
            <td>    
                <textarea name="message" rows="2" cols="40">
                    Incapacidades.
                </textarea> 
            </td>
        </tr>
    </table>
    <hr/><h3><bi> 3- Enfermedades Patologicas:</bi></h3>
    <table> 
        <tr>
            <td>
                Infecciones:
            </td>
            <td>    
                <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
            </td>
            <td>
                Infecciones quirurgicas:
            </td>
            <td>    
                <textarea name="message" rows="1" cols="40">
                    Infecciones quirurgicas </textarea> 
            </td>
            <td>
                Intolerancia a Medicamentos:
            </td>
            <td>    
                <textarea name="message" rows="1" cols="40">
                    Medicamentos. </textarea> 
            </td> </tr>  
        <td>
            Transfuciones
        </td>
        <td>    
            <textarea name="message" rows="1" cols="40">
                    Transfuciones. </textarea> 
        </td>

        <td>
            Alcoholismo:
        </td>
        <td>    
            <textarea name="message" rows="1" cols="40">
                    Si. </textarea> 
        </td>
        <td>
            Tabaquismo:
        </td>
        <td>    
            <textarea name="message" rows="1" cols="40">
                    Si. </textarea> 
        </td>
    </table>
    <hr/><h3><bi> 4- Datos Familiares:</bi></h3>
    <table> 
        <tr>
            <td>
                Nombre: 
            </td>
            <td>    
                <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
            </td>
            <td>
                Documentos: 
            </td>
            <td>    
                <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
            </td>
            <td>
                Telefono: 
            </td>
            <td>    
                <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
            </td>
            <td>
                Dirección 
            </td>
            <td>    
                <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
            </td>
        </tr>  
        <td>
            Nombre: 
        </td>
        <td>    
            <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
        </td>
        <td>
            Documentos: 
        </td>
        <td>    
            <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
        </td>
        <td>
            Telefono: 
        </td>
        <td>    
            <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
        </td>
        <td>
            Dirección 
        </td>
        <td>    
            <textarea name="message" rows="1" cols="40">
                    Infecciones. </textarea> 
        </td>
    </table>

</div><hr/>

<%@include file="/footer.jsp" %>  
