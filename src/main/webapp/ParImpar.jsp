<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Par e Impar</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Par e Impar</h1>
        <table border=1>
            <% for (int i = 1; i <= 10; i++) {%>
            <tr>
                <td><%=i%> é </td>
                <% if (i % 2 == 0) { %>
                <td>Par</td>
                <% } else { %>
                <td>Impar</td>
                <% } %>
            </tr> 
            <% }%>
        </table>
    </body>
</html>
