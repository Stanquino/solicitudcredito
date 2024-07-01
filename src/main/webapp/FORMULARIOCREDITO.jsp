<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 6/6/2024
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<center>
<form action="setterC.jsp" method="post">


    <label for="valor">INGRESE EL VALOR DEL CREDITO</label><br>
    <br>
    <input type="text" id="valor" name="valor"><br><br>

    <label for="meses">CUANTOS MESES</label><br>
    <p>* 12 MESES</p>
    <p>* 24 MESES</p>
    <p>* 36 MESES</p>
    <p>* 60 MESES</p>
    <br>
    <input type="text" id="meses" name="meses"><br><br>
    <hr>

    <input type="submit" value="COTIZAR EL CREDITO" >
</form>

    <a href="getterC.jsp">CREDITO</a>
</center>
</body>
</html>
