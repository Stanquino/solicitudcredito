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

<h1>SU RESULTADO CREDITO </h1>
<%--Parametros seteados--%>

<jsp:useBean id="credito" class="web.Credit" scope="session"/>
<jsp:useBean id="credito1" class="web.CrediAprobado" scope="application"/>


<br>
<%--Creamos una seccion de scriplets para inicializar los valores de base
y su altura--%>
<%

    int meses =Integer.parseInt(request.getParameter("meses"));
    double valorcredito =Double.parseDouble(request.getParameter("valor"));
    String nombre = request.getParameter("nombre");

%>

<br>


<%--Seteamos los valores del java beans--%>
<%--Mediante expresiones tramos valores--%>


<br>su plazo es de : <%=meses%> MESES
<br>su valor solicitado es  es de : <%=valorcredito%> DOLARES
<%

    if (meses ==  12){
        double  intereses = 0.25;
        intereses= valorcredito + intereses;
%>
<br>NOMBRE: <jsp:getProperty name="credito1" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credito1" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credito1" property="edad"/>
<br>GENERO: <jsp:getProperty name="credito1" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credito1" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <<jsp:getProperty name="credito" property="meses"/>>
<br>VALOR DE CREDITO ES: <<jsp:getProperty name="credito" property="valorcredito"/>>
<br>VALOR A PAGAR: <<jsp:getProperty name="credito" property="interes"/>>
<br>VALOR A PAGAR: <%=intereses%>>

<%
} else   if (meses ==  24){
    double  intereses = 0.45;
    intereses= valorcredito + intereses;
%>
<br>NOMBRE: <jsp:getProperty name="credito1" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credito1" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credito1" property="edad"/>
<br>GENERO: <jsp:getProperty name="credito1" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credito1" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <<jsp:getProperty name="credito" property="meses"/>>
<br>VALOR DE CREDITO ES: <<jsp:getProperty name="credito" property="valorcredito"/>>
<br>VALOR A PAGAR: <<jsp:getProperty name="credito" property="interes"/>>
<br>VALOR A PAGAR: <%=intereses%>>

<%
} else   if (meses ==  36){
    double  intereses = 0.60;
    intereses= valorcredito + intereses;
%>
<br>NOMBRE: <jsp:getProperty name="credito1" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credito1" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credito1" property="edad"/>
<br>GENERO: <jsp:getProperty name="credito1" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credito1" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <<jsp:getProperty name="credito" property="meses"/>>
<br>VALOR DE CREDITO ES: <<jsp:getProperty name="credito" property="valorcredito"/>>
<br>VALOR A PAGAR: <<jsp:getProperty name="credito" property="interes"/>>
<br>VALOR A PAGAR: <%=intereses%>>
<%
} else   if (meses ==  60){
    double  intereses = 0.75;
    intereses= valorcredito + intereses;
%>
<br>NOMBRE: <jsp:getProperty name="credi" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credi" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credi" property="edad"/>
<br>GENERO: <jsp:getProperty name="credi" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credi" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <jsp:getProperty name="credito" property="meses"/>
<br>VALOR DE CREDITO ES: <jsp:getProperty name="credito" property="valorcredito"/>
<br>VALOR A PAGAR: <%=intereses%>
<%}%>
<br>
<br>

<hr>
<br>
<br>

<%
%>

</body>
</html>
