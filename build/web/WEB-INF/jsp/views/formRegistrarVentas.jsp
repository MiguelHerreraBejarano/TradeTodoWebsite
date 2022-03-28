<%-- 
    Document   : formRegistrarVentas
    Created on : 27/03/2022, 07:27:05 PM
    Author     : B4N3D or Banned
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="header.jsp" %>

<!DOCTYPE html>
<H1 style="clear:both"> &nbsp;</H1>
        <div class="content">
            <div class="card border-info">               
                    <h1>Add a Sale</h1>                    
                <div>
                    <form:form commandName="venta" method="post">
                         <form:errors path="*"></form:errors><br><br>
                        <form:label path="Cod_venta" cssClass="input-group-addon">Code for sale: </form:label>
                        <form:input path="Cod_venta" cssClass="form-control"></form:input>

                        <form:label path="id_cliente" cssClass="input-group-addon">Code for client</form:label>
                        <form:select path="id_cliente" cssClass="form-control">
                            <c:forEach var="dato" items="${idClientes}" >
                                <option value="${dato.id}">${dato.nombre}</OPTION>
                            </c:forEach>
                        </form:select>
                        <form:label path="fecha_venta" cssClass="input-group-addon">Date for Sale </form:label>
                        <form:input path="fecha_venta" cssClass="form-control"></form:input>
                        <form:label path="cod_producto" cssClass="input-group-addon">Product code: </form:label>
                        <form:select path="cod_producto" cssClass="form-control">
                            <c:forEach var="prod" items="${idProductos}" >
                                <option value="${prod.cod_producto}">${prod.nombre}</OPTION>
                            </c:forEach>                            
                        </form:select>
                        <form:button value="Enviar_datos">
                            Send
                        </form:button>
                            <input type="reset" value="clear" />
                            <a href="formVenta.htm" class="btn btn-success"> back<a/>
                    </form:form>
                </div>
            </div>
        </div>
    </div>
    <div class="footer" >
        <p>B4N3D derechos de autor </p>
    </div>
    </body>
</html>
