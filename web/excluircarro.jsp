<%-- 
    Document   : excluircarro
    Created on : 09/11/2020, 14:25:54
    Author     : volnei
--%>

<%@page import="modelos.Carro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <body onload="removendoCarro()">
        <script language=javascript>
            function removendoCarro(){
              <%
                String idCarro =  request.getParameter("idcarro");
                new Carro().excluir(Integer.valueOf(idCarro));
              %>
              window.location = "http://localhost:8080/Aula0611/consultacarro.jsp";
            }
        </script>
    </body>
</html>
 
