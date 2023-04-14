<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*"%>
<%@ page isErrorPage="true" %>
<html>
    <head>
        <title>Pagina de Erro</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Ocorreu um erro!</h1>
        <p>A exceção é </p>
        <%= exception%> <br>
        <p>Detalhes: </p>
        <% exception.printStackTrace(new PrintWriter(out));%>
    </body>
</html>

