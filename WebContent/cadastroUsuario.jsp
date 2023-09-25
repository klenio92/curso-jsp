<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Usuário</title>
</head>
<body>

	<form action="salvarUsuario" method="post">
		<table>
			<tr>
				<td>Código:</td>
				<td><input type="text" readonly="readonly" id="id" name="id"
					value="${user.id}"></td>
			</tr>
			<tr>
				<td>Login:</td>
				<td><input type="text" id="login" name="login"
					value="${user.login}"></td>
			</tr>
			<tr>
				<td>Senha:</td>
				<td><input type="password" id="senha" name="senha"
					value="${value.senha}"></td>

			</tr>
		</table>
		<input type="submit" value="Cadastrar">
	</form>

	<table>
		<c:forEach items="${usuarios}" var="user">
			<tr>
				<td style="width: 150px"><c:out value="${user.id}"></c:out></td>
				<td style="width: 150px"><c:out value="${user.login}"></c:out></td>
				<td><c:out value="${user.senha}"></c:out></td>
				<td><a href="salvarUsuario?acao=delete&user=${user.login}">Excluir</a></td>
				<td><a href="salvarUsuario?acao=editar&user=${user.login}">Editar</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>