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
<h2>Remover Loja</h2>
					<div class="col-lg-4 col-lg-offset-4 centered">
					<form action="RemoverLoja" method="POST">
						<div class="form-group">
							<label>Nome da Loja</label> <input class="form-control" type="text"
								name="nome" />
						</div>
						<button type="submit" class="btn btn-primary mb-2">Inserir</button>
					</form>
				</div>

</body>
</html>