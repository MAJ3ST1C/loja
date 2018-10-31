<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="style.css" rel="stylesheet" type="text/css" />

<title>Loja</title>
</head>
<body>
	<h2>Tabela de Loja</h2>
	<div class="table-responsive">
		<table class="table table-bordered">
			<tr>
				<th>Id</th>
				<th>Nome</th>
				<th>Status</th>
				<th>Email</th>
				<th>Descrição</th>
			</tr>
			<c:forEach var="l" items="${produto}">
				<tr>
					<td>${l.id}</td>
					<td>${l.nome}</td>
					<td>${l.status}</td>
					<td>${l.email}</td>
					<td>${l.description}</td>
				</tr>
			</c:forEach>

		</table>
</body>
</html>