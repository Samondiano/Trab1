<%-- 
    Document   : quest16
    Created on : 23/03/2017, 20:10:04
    Author     : Samon
--%>

<%@page import="servlets.quest16"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>16</title>
    </head>
    <body>
        <h1><%=quest16.titulo%></h1>
        <form action="questao16" method="POST"> 
            <input type="password" name="senha" placeholder="Senha..."/> 
            <input type="submit" value="Enviar"/>
    </body>
</html>