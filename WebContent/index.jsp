<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>

<c:if test="${usuarioLogado!=null }">
	Voce esta logado como ${usuarioLogado.email}
</c:if>
<br/>
Bem vindo ao nosso gerenciador de empresas!<br/>
<form action="executa?tarefa=NovaEmpresa" method="POST">
	Nome: <input type="text" name="nome"/><br/>
	<input type="submit" name="Enviar"/>
</form>

<form action="login" method="POST">
	Email: <input type="text" name="email"/><br/>
	Senha: <input type="password" name="senha"/><br/>
<input type="submit" value="Login"/>
</form>

<form action="executa?tarefa=Logout" method="POST">
	<input type="submit" value="Deslogar">
</form>

</body>
</html>