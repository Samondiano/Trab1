<%-- 
    Document   : quest11
    Created on : 23/03/2017, 19:53:10
    Author     : Samon
--%>

<%@page import="servlets.quest11"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=quest11.titulo%></h1>
        <form  action="quest11" method="POST">
            <label for="n1">Primeiro número: </label>
            <input type="text" name="n1"/>
            <label for="n2">Segundo número: </label>
            <input type="text" name="n2"/>
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>