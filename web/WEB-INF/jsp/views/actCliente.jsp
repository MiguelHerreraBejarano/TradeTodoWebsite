<%-- 
    Document   : actCliente
    Created on : 27/03/2022, 07:27:34 PM
    Author     : B4N3D or Banned
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<H1 style="clear:both"> &nbsp;</H1>
                    <h1>Modify Clients </h1> 
                    
                    <!--Form for updating client's info -->
                    <form:form commandName="cliente" method="post" enctype="multipart/form-data">
                        <form:errors path="*"></form:errors><br><br>
                        <form:label path="nombre" cssClass="input-group-addon">Digite el Nombre: </form:label>
                        <form:input path="nombre" cssClass="form-control"></form:input>
                        <form:label path="direccion" cssClass="input-group-addon">Digite la Dirección:  </form:label>
                        <form:input path="direccion" cssClass="form-control"></form:input>
                        <form:label path="correo" cssClass="input-group-addon">Digite el e-Mail: </form:label>
                        <form:input path="correo" cssClass="form-control"></form:input>
                        <form:label path="telefono" cssClass="input-group-addon">Digite el Teléfono: </form:label>
                        <form:input path="telefono" cssClass="form-control"></form:input>
                        <form:label path="salario" cssClass="input-group-addon">Digite el salario: </form:label>
                        <form:input path="salario" cssClass="form-control"></form:input>
                        <form:label path="foto" cssClass="input-group-addon">Foto: </form:label>
                        <img style="height: 50px; width:50px;" src='<c:url value="${cliente.fotoOld}"/>'/>
                        <form:input type="file" path="foto" cssClass="form-control"></form:input>
                        <form:button value="Enviar_datos" class="btn btn-success btn-md">
                        
                            Update
                        </form:button>
                            <input type="reset" value="Clear" class="btn btn-danger"/>
                            <a href="formCliente.htm" class="btn btn-info">Back<a/>
                    </form:form>

                </div>
            </div>
        </div>
    </div>
    </body>
</html>

