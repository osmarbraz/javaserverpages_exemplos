<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.*" %>
<html>
    <head>
        <title>Recuperando todos os parametros</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Recuperando todos os parametros</h1>
        <ol>
            <% if (request.getParameter("nome") != null) {
                    Enumeration campos = request.getParameterNames();
                    while (campos.hasMoreElements()) {
                        String campo = (String) campos.nextElement();
                    String valor = request.getParameter(campo);%>
            <li><%=campo%> = <%=valor%></li>
                <% }
            }%>
        </ol>
        <form method="POST" action="Todos.jsp">
            Nome: <input type="text" size="20" name="nome"><br>
            Telefone: <input type="text" size="20" name="telefone"><br>
            <input type=submit name="submit" value="enviar">
        </form>
    </body>
</html>
