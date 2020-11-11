<%-- 
    Document   : cadastrocliente
    Created on : 10/11/2020, 18:57:24
    Author     : volnei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Locacar  Cadasro Cliente</title>
    </head>         
           
    <h1 style="text-align: center">Cadastro Cliente </h1>
    <hr/>
    <from action="recebeDadosCliente.jsp" method="POST">
        <label>Informe o CPF</label>
        <input type="text" name="cpf"/>
        <br />
        <label>Informe o Nome</label>
        <input type="text" name="nome"/>
        <br />
        <label>Informe o Email</label>
        <input type="email"name="email"/>
        <br />
        <label> Informe o numero do Cartao</label>
        <input type="password" name="numeroCartao"/>
        <br /><br /><br />
        <input type="submit"value="Salvar" style="background-color: #FFF;padding-left: 10px"/></div>
        
    
    <br/><br/><br/><br/>
    <hr/>
    <a href="http://localhost:8080/Aula0611/">Voltar para tela de inicio</a>
    <br/>
    <hr/>
    </from>
</body>
</html>
