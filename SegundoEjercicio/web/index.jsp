<%-- 
    Document   : index
    Created on : 16/08/2023, 10:59:23 a. m.
    Author     : Estudiante - Kevin Silva
--%>
<!-- Aqui se puede mezclar java con html cosa que no se puede en un html normal -->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Mantener el responsive -->
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingreso</h1>
        <form action="URLControl" method="POST">
            <label>Digite el usuario: </label>
            <input type="text" name="txtNombre"> <!-- Digitar el  nombre -->
            <label>Digita su clave</label>
            <input type="password" name="txtClave">  <!-- Digitar la clave -->
            <label>Digita su edad</label>
            <input type="number" name="txtEdad">  <!-- Digitar la edad -->
            <input type="submit" name="btnAceptar" value="Aceptar"> <!-- Boton para enviar los datos -->
            <input type="reset" name="btnReset" value="Limpiar"> <!-- Boton para limpiar campos -->
            
        </form>
    </body>
</html>
