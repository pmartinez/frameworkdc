<%-- 
    Document   : EditarUsuario
    Created on : 30/11/2010, 10:09:57 PM
    Author     : Gustavo Leites
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administracion - Editar Usuario</title>
    </head>
    <body>
        <h1>Editar usuario</h1>

        <form id="buscarForm" action="" method="get">
            <table>
                <tr>
                    <td><label for="idUsuarios">Cod.Usuarios:</label></td>
                    <td><input id="idUsuarios" value="" name="idUsuarios"/></td>
                    <td><button type="submit">Buscar</button></td>
                </tr>
            </table>
        </form>
        <br/>
        <form id="editForm" action="" method="get">
            <table>
                <tr>
                     <td><label for="nombre">Nombre:</label></td>
                     <td><input id="nombre" value="" name="nombre"/></td>
                 </tr>
                 <tr>
                     <td><label for="apellido">Apellido:</label></td>
                     <td><input id="apellido"  value="" name="apellido"/></td>
                 </tr>
                 <tr>
                     <td><label for="usuario">Usuario:</label></td>
                     <td><input id="usuario"  value="" name="usuario"/></td>
                 </tr>
                 <tr>
                     <td><label for="pwd">Password:</label></td>
                     <td><input type="password" id="pwd"  value="" name="pwd"/></td>
                 </tr>
                 <tr>
                     <td><label for="fNac">Fecha Nacimiento:</label></td>
                     <td><input id="fNac"  value="" name="fNac"/></td>
                 </tr>
                 <tr>
                    <td><button type="submit">Editar</button></td>
                </tr>
            </table>
        </form>

    </body>
</html>
