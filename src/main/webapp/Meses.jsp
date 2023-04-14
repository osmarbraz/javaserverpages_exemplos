<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.* "%>
<html>
    <head>
        <title>Mes Corrente</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%! private String[] meses
                    = {"jan", "fev", "mar", "abr", "mai", "jun", "jul", "ago", "set", "out", "nov", "dez"};
        %>
        <h1>Mes Corrente</h1>

        <%! public  String getMes() {
                Calendar cal = new GregorianCalendar();
                return meses[cal.get(Calendar.MONTH)];
            }
        %>
        O mes corrente e <%=getMes()%>
    </body>
</html>
