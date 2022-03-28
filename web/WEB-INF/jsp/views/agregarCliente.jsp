<%-- 
    Document   : agregarCliente
    Created on : 27/03/2022, 07:26:12 PM
    Author     : B4N3D or Banned
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib  prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="header.jsp" %>


<!DOCTYPE html>
<H1 style="clear:both"> &nbsp;</H1>

                <!--For for adding client -->
                    <h1>Add Client</h1>                   
                    <form:form commandName="cliente" method="post" enctype="multipart/form-data">
                         <form:errors path="*"></form:errors><br><br>
                        <form:label path="nombre" cssClass="input-group-addon">Insert the name: </form:label>
                        <form:input path="nombre" cssClass="form-control"></form:input>

                        <form:label path="direccion" cssClass="input-group-addon">Insert Address: </form:label>
                        <form:input path="direccion" cssClass="form-control"></form:input>
                        <form:label path="correo" cssClass="input-group-addon">Insert Email: </form:label>
                        <form:input path="correo" cssClass="form-control"></form:input>
                        <form:label path="telefono" cssClass="input-group-addon">Insert Telephone Num </form:label>
                        <form:input path="telefono" cssClass="form-control"></form:input>
                        <form:label path="salario" cssClass="input-group-addon">Insert Salary: </form:label>
                        <form:input path="salario" cssClass="form-control"></form:input>
                        <form:label path="foto" cssClass="input-group-addon">Post Photo: </form:label>
                        <form:input path="foto" cssClass="form-control" type="file"></form:input>
                        <form:button value="Enviar_datos" class="btn btn-warning">
                            Add
                        </form:button>
                            <input type="reset" value="Clear" class="btn btn-danger"/>
                            <a href="formCliente.htm" class="btn btn-primary" >Back<a/>
                    </form:form>
                </div>
            </div>
        </div>
    </div>
    </body>
</html>
