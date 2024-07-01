<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 6/6/2024
  Time: 8:09
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 5/6/2024
  Time: 8:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>CREDITO</title>
</head>
<body>
<h1>CREDITO</h1>
<%--Accedo al javabeans--%>
<%--obtenemos los datos de java beans--%>


<jsp:useBean id="credito" class="web.Credit" scope="session"/>


SUELDO: <jsp:getProperty name="credito" property="sueldo"/>


<%

 if (credito.getSueldo() <= 700)
   {
%>
<a href="index.jsp">PRIMERO LLENAR SOLICITUD</a>
<%}
 else if (credito.getSueldo() >=701)
 {
%>
<br>NOMBRE: <jsp:getProperty name="credito" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credito" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credito" property="edad"/>
<br>GENERO: <jsp:getProperty name="credito" property="genero"/>

<a href="FORMULARIOCREDITO.jsp">RELICE SU CREDITO</a>
<%}
%>
<br>
<br>


</body>
</html>
