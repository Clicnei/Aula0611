<%-- 
    Document   : recebedadoslocacao
    Created on : 11/11/2020, 08:57:14
    Author     : volnei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>recebe dados</title>
    </head>
    <body>
        <h1>Recebe Dados</h1>
        <%
        String idcarro=request.getParameter("idcarro");
        out.write(idcarro);
        %>
    </body>
</html>
