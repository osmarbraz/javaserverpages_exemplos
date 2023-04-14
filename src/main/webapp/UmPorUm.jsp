<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.*" %>
<html><head><title>Sessão1</title></head><body>
        <h1>Página 1</h1><br>
        Id da Sessão <%=session.getId()%><br>
        Sessao criada <%=session.getCreationTime()%><br>
        Inatividade <%=session.getMaxInactiveInterval()%><br>
        <% session.setMaxInactiveInterval(10);%>
        Novo intervalo <%=session.getMaxInactiveInterval()%><br>
        <% Enumeration atributos = session.getAttributeNames();
            while (atributos.hasMoreElements()) {
                String atrib = (String) atributos.nextElement();
        String valor = (String) session.getAttribute(atrib);%>
    <li><%=atrib%> = <%=valor%></li>
        <% }%>
    <form method="post" action="pagesessao2.jsp">
        Nome: <input type="text" size="20" name="nome"><br>
        Telefone: <input type="text" size="20" name="telefone"><br>
        <input type=submit name="submit" value="enviar">
    </form></body></html>

