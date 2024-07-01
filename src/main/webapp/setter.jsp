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
    <title>Seteando el java beans</title>
</head>
<body>

<h1>Seteamos el java beans</h1>
<%--Parametros seteados--%>
<jsp:useBean id="credito" class="web.Credit" scope="session"/>
<br>
<%--Creamos una seccion de scriplets para inicializar los valores de base
y su altura--%>
<%

    int sueldo= Integer.parseInt(request.getParameter("sueldo"));
    int edad= Integer.parseInt(request.getParameter("edad"));
    String nombre= request.getParameter("nombre");
    String apellido= request.getParameter("apellido");
    String genero= request.getParameter("genero");

    if(sueldo <= 700){
     out.print("USTED NO ES APTO PARA EL CREDITO");
              }
    else{
        if(sueldo >= 701){
            out.print("USTED ES APTO PARA SU CREDITO");
        }
    }
%>

<br>


<%--Seteamos los valores del java beans--%>
<%--Mediante expresiones tramos valores--%>
<jsp:setProperty name="credito" property="sueldo" value="<%=sueldo%>"/>
<jsp:setProperty name="credito" property="nombre" value="<%=nombre%>"/>
<jsp:setProperty name="credito" property="apellido" value="<%=apellido%>"/>
<jsp:setProperty name="credito" property="edad" value="<%=edad%>"/>
<jsp:setProperty name="credito" property="genero" value="<%=genero%>"/>

<br>
<br>
SU SUELDO ES : <%=sueldo%>
<br>
<br>
<hr>
<br>
<br>
<a href="index.jsp"> INTENTE DE NUEVO</a>
<%
%>

</body>
</html>
