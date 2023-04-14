<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Fatorial</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Fatorial </h1>
        <%! public long fatorial(long x) {
                int fat = 1;
                for (int i = 1; i <= x; i++) {
                    fat = fat * i;
                }
                return fat;
            }
        %>
        O Fatorial de 10 é <%=fatorial(10)%>
    </body>
</html>
