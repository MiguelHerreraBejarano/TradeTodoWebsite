<%-- 
    Document   : mostrarClientes
    Created on : 27/03/2022, 07:26:51 PM
    Author     : B4N3D or Banned
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>

<!--Bootstrap and Datatable class-->
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.10.23/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.10.23/js/dataTables.bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link href="https://cdn.datatables.net/1.10.23/css/dataTables.bootstrap.min.css" />
        </script>
            <h1 style="clear:both">Client's List</h1>
            
            
            
            <!--Method transferred from homeController to show clients info -->
                    <a href="agregarCliente.htm" class="btn btn-primary">Add Client</a>
                <div class="card-body ">
                    <table id="listadoTabla" class="table table-bordered table-striped table-hover">
                        <thead>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Address</th>
                            <th>Email</th>
                            <th>Phone Num</th>
                            <th>Salary</th>
                            <th>Photo</th>
                            <th>Actions</th>
                        </thead>
                        <tbody>
                            <c:forEach items="${cliente}" var="dato">
                            <tr>
                                <td><c:out value="${dato.id}"></c:out></td>
                                <td><c:out value="${dato.nombre}"></c:out></td>
                                <td><c:out value="${dato.direccion}"></c:out></td>
                                <td><c:out value="${dato.correo}"></c:out></td>
                                <td><c:out value="${dato.telefono}"></c:out></td>
                                <td><c:out value="${dato.salario}"></c:out></td>
                                <td>
                                    <img style="height: 50px; width:50px;" src='<c:url value="${dato.foto}"/>'/>
                                </td>
                                <td>
                                    <a href="actCliente.htm?id=${dato.id}&fotoOld=${dato.foto}" class="btn btn-warning">
                                    <span class="glyphicon glyphicon-pencil"></span></a> 
<!--                                    <a href="actCliente.htm?id=${dato.id}" class="btn btn-warning">Editar</a> 
    -->                                <a href="borrarCliente.htm?id=${dato.id}&foto=${dato.foto}" class="btn btn-danger">
                                        <span class="glyphicon glyphicon-trash"></span>
                                        </a>
                                </td>
                            </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>


