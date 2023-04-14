<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.*" %>
<html>
    <head>
        <title>Recuperando todos os parametros do Cabeçalho</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Recuperando todos os parametros do Cabeçalho</h1>
        <ol>
            <%
                Enumeration campos = request.getHeaderNames();
                while (campos.hasMoreElements()) {
                    String campo = (String) campos.nextElement();
                    String valor = request.getHeader(campo);%>
            <li><%=campo%> = <%=valor%></li>
                <% }%>
        </ol>
    </body>
</html>
