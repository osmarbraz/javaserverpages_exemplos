
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ciclo Vida JSP</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Ciclo Vida JSP</h1>
        <%! public void jspInit() {
                System.out.println("Init JSP");
            }
        %>
        <%! public void jspDestroy() {
                System.out.println("Destroy JSP");
            }
        %>
        <% System.out.println("Service JSP");%>
    </body>
</html>
