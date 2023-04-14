<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page errorPage="/erro.jsp" %>
<html>
    <head>
        <title>Pagina Que Gera Erro</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Gerando um  erro!</h1>
        <% Object x = null;
            x.getClass();
        %>
    </body>
</html>

