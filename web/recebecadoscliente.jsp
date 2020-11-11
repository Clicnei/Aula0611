<%-- 
    Document   : recebedadoscliente
    Created on : 10/11/2020, 19:02:16
    Author     : volnei
--%>

<%@page import="modelos.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recebe Dados Cliente</title>
    </head>
    <body>
        <h1>Recebe Dados do Cliente </h1>
        <hr />
        <%
            String cpf;
            String nome;
            String email;
            String numeroCartao;
            
            Cliente cliente = new Cliente();
             cliente.setCpf(" cpf");
             cliente.setNome("nome");
             cliente.setEmail("email");
             cliente.setNumeroCartao("numeroCartao");
             if(cliente .alterar()){
              out.write("Dados do Cliente alterado com sucesso");
          }
          else
          {
              out.write("Problemas ao salvar alteracao");
          }
        %>
        <br/><br/><br/><br/>
    <hr/>    
     <a href="http://localhost:8080/Aula0611/">Voltar para tela de inicio</a>
    <br/>
    <hr/>     
    </body>
</html>
