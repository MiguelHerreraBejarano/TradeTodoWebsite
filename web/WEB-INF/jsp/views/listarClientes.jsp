<%-- 
    Document   : listarClientes
    Created on : 27/03/2022, 07:26:22 PM
    Author     : B4N3D or Banned
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>

<script src="https://code.jquery.com/jquery-3.5.1.js"></script>


<!--Link for bootstrap and datatable class -->
        <script src="https://cdn.datatables.net/1.10.23/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.10.23/js/dataTables.bootstrap.min.js"></script>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <link href="https://cdn.datatables.net/1.10.23/css/dataTables.bootstrap.min.css" />

        
        
<h1>Clients List</h1>
            <div class="card border-info">
                <div class="card-header bg-info text-white">
                           
                    <p class="btn btn-primary">Find Client</p>
                </div>
                <div class="card-body ">
                    
                    <!--Clients list -->
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
                                
                            </tr>
                            </c:forEach>
                    </table>
                </div>
            </div>
        </div>
