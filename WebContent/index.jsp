<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Usuário]</title>
</head>
<body>

	<form action="LoginServlet" method="post">
		Login: <input type="text" id="login" name="login"> <br />
		Senha: <input type="password" id="senha" name="senha"> <br />
		<input type="submit" value="LOGAR">
	</form>

	<a href="cadastroUsuario.jsp">Cadastre-se</a>
</body>
</html>