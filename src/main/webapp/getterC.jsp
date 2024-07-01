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


<jsp:useBean id="credito" class="web.CrediAprobado" scope="session"/>
<jsp:useBean id="credi" class="web.Credit" scope="session"/>




<%

    if (credito.getMeses() ==  12){
    double  intereses = 0.25;
        intereses= credito.getValorcredito() + intereses;
           %>
<br>NOMBRE: <jsp:getProperty name="credi" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credi" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credi" property="edad"/>
<br>GENERO: <jsp:getProperty name="credi" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credi" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <<jsp:getProperty name="credito" property="meses"/>>
<br>VALOR DE CREDITO ES: <<jsp:getProperty name="credito" property="valorcredito"/>>
<br>VALOR A PAGAR: <<jsp:getProperty name="credito" property="interes"/>>


<%
    } else if (credito.getMeses() ==  24){
        double intereses = 0.45;
        intereses= credito.getValorcredito() + intereses;
     %>
<br>NOMBRE: <jsp:getProperty name="credi" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credi" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credi" property="edad"/>
<br>GENERO: <jsp:getProperty name="credi" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credi" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <<jsp:getProperty name="credito" property="meses"/>>
<br>VALOR DE CREDITO ES: <<jsp:getProperty name="credito" property="valorcredito"/>>
<br>VALOR A PAGAR: <%=intereses%>>

<%
} else if (credito.getMeses()  ==  36){
    double intereses = 0.60;
    intereses= credito.getValorcredito() + intereses;
%>
<br>NOMBRE: <jsp:getProperty name="credi" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credi" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credi" property="edad"/>
<br>GENERO: <jsp:getProperty name="credi" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credi" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <<jsp:getProperty name="credito" property="meses"/>>
<br>VALOR DE CREDITO ES: <<jsp:getProperty name="credito" property="valorcredito"/>>
<br>VALOR A PAGAR: <%=intereses%> TOTAL>
<%
} else if (credito.getMeses()  ==  60){
    double intereses = 0.75;
    intereses= credito.getValorcredito() + intereses;
%>
<br>NOMBRE: <jsp:getProperty name="credi" property="nombre"/>
<br>APELLIDO: <jsp:getProperty name="credi" property="apellido"/>
<br>EDAD:<jsp:getProperty name="credi" property="edad"/>
<br>GENERO: <jsp:getProperty name="credi" property="genero"/>
<br>SUELDO: <jsp:getProperty name="credi" property="sueldo"/>
<br>TIEMPO A PAGAR EN MESES ES DE : <<jsp:getProperty name="credito" property="meses"/>>
<br>VALOR DE CREDITO ES: <<jsp:getProperty name="credito" property="valorcredito"/>
<br>VALOR A PAGAR: <%=intereses%>
<%}%>




<br>
<br>


</body>
</html>
