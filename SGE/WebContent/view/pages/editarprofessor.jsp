<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> EDITAR PROFESSOR </title>
</head>
<body>


	
	<div style="text-align: center; color: red;"> ${mensagem} </div>

	<hr>
	<h3>Editar Professor</h3>
	<hr>
	
	<form action="alterarProfessor" method="post" >
		
		<input type="hidden" name="id" value="${professor.id}">
		
		<p>
			Nome: <br />
			<input type="text" name="nome" value="${professor.nome}" style="width: 400px;" maxlength="50" />
		</p>
		
		<p>
			Email: <br />
			<input type="text" name="email" value="${professor.email}" style="width: 400px;" />
		</p>
		
		<p>
			Siape: <br />
			<input type="text" name="siape" value="${professor.siape}" style="width: 80px;" />
		</p>
		
		<p>
			Telefone: <br />
			<input type="text" name="telefone" value="${professor.telefone}" style="width: 80px;" />
		</p>
		
		<p>
			Campus: <br />
			<input type="text" name="campus" value="${professor.campus}" style="width: 80px;" />
		</p>
		
		<p>
			Regime de Trabalho: <br />
			<input type="text" name="regTrabalho" value="${professor.regTrabalho}" style="width: 40px;" />
		</p>
		
		<p>
			Classe: <br />
		<input type="text" name="classe" value="${professor.classe}" style="width: 40px;" />
		</p>
		
		<p>
			Diretoria: <br />
		<input type="text" name="diretoria" value="${professor.diretoria}" style="width: 40px;" />
		</p>
		<p>
			Area: <br />
		<input type="text" name="area" value="${professor.area}" style="width: 40px;" />
		</p>
		<p>
			Senha: <br />
		<input type="text" name="senha" value="${professor.senha}" style="width: 100px;" />
		</p>
		
		
		
		<br />
		
		<p>
			<input type="reset" value="Limpar"> &nbsp; &nbsp;
			<input type="submit" value="Alterar">
		</p>
		
	</form>

</body>
</html>