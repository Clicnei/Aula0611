<%-- 
    Document   : cadastrolocacao
    Created on : 11/11/2020, 08:37:48
    Author     : volnei
--%>

<%@page import="java.util.List"%>
<%@page import="modelos.Carro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Locacao Carro</title>
    </head>
    <body>
        <h1>Locacao Carro</h1>
        <%
        Carro carro =new Carro();
        List<Carro> carros = carro.consultar();
        %>
        
        <form action ="recebedadoslocacao.jsp" method="POST"
              <label>Selecione o carro para locacao </label>
            <select name="idcarro">
                <%for(Carro c: carros){%>
                <option value="<%out.write(""+c.getId()); %>">                    
                <% out.write(c.getPlaca()+ " --- " + c.getModelo()); %>
                </option>
                <%}%>                                
            </select>
            <hr/>
            <input type="submit"value="Salvar"/>        
    </body>
</html>
