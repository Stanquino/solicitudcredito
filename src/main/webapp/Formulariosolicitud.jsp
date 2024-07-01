<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 6/6/2024
  Time: 8:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>BIENVENIDO AL FORMULARIO</title>
</head>
<body>
<center>
    <h1>INGREO DE DATOS</h1>
    <hr>
    <form action="setter.jsp" method="post">

        <label for="nombre">INGRESE SU NOMBRE </label><br>
        <br>
        <input type="text" id="nombre" name="nombre"><br><br>

        <label for="apellido">INGRESE SU APELLIDO:</label><br>
        <br>
        <input type="text" id="apellido" name="apellido"/><br><br>
        <br>

        <label for="edad">INGRESE SU EDAD </label><br>
        <br>
        <input type="text" id="edad" name="edad"><br><br>

        <label for="genero">GENERO:</label><br>
        <br>
        <input type="text" id="genero" name="genero"/><br><br>
        <br>

        <label for="sueldo">INGRESE SU SUELDO</label><br>
        <br>
        <input type="text" id="sueldo" name="sueldo"><br><br>
        <hr>

        <input type="submit" value="ENVIAR SOLICITUD" >
    </form>

</center>
</body>
</html>
