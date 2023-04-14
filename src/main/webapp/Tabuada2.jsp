<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Tabuada 2</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Tabuada 2</h1>
        <table border=1>
            <% for (int i = 1; i <= 10; i++) {%>
            <tr>
                <td>2 x <%=i%> = </td>
                <td><%=i * 2%></td>
            </tr> 
            <% }%>
        </table>
    </body>
</html>
