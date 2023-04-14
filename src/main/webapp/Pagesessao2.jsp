<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Manipulando Sessão</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Manipulando Sessão - Página 2</h1><br>
        Id da Sessão <%=session.getId()%><br>
        <%  String nome = request.getParameter("nome");
            String telefone = request.getParameter("telefone");
            if (nome != null && nome.length() > 0) {
                session.setAttribute("nome", nome);
            }
            if (telefone != null && telefone.length() > 0)
                session.setAttribute("telefone", telefone);
        %>
        Dados colocados na sessao!!<br>
        <form method="POST" action="pagesessao1.jsp">
            <input type=submit name="submit" value="Retornar">
        </form>
    </body>
</html>
