<%-- 
    Document   : formCliente
    Created on : 27/03/2022, 07:26:01 PM
    Author     : B4N3D or Banned
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<%@include file="header.jsp" %>
        <h1 style="clear:both">Clients Management</h1>
        <div class="content">
            <form:form cssClass="navbar-form " method="post" commandName="cliente">
                
                <br>
                <form:button name="Enviar" class="btn btn-primary">Consult</form:button>
                <a href="index.htm" role="button" class="btn btn-danger">Back</a>

             </form:form>
            </div>
    </body>
</html>
