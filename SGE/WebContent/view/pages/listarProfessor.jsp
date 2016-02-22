

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Professores Cadastrados</title>
</head>
<body>

<c:import url="cabeca.jsp" />

<div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12"></div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="jumbotron">
              <div class="section">
                <div class="container">
                  <div class="row">
                    <div class="col-md-5"></div>
                    <div class="col-md-6">
                      <h2 class="text-center">Professores Cadastrados</h2>




<table border='1' style='width: 100%;'>
<tr style='background-color: #E6E6E6; font-weight: bold;'>
<td> NOME </td>
<td> Email </td>
<td> SIAPE </td>
<td> ID <td>
<td> AÇÕES </td>
</tr>

<c:forEach var="professor" items="${listaProfessor}">

<tr>
<td> ${professor.nome} </td>
<td> ${professor.email} </td>
<td> ${professor.siape} </td>
<td> ${professor.id} <td>
<td>
	    		<a href="exibirAlterarProfessor?id=${professor.id}">Editar</a>
	    		<a href="removerProfessor?id=${professor.id}">Remover</a>
	    	</td>

</tr>
</c:forEach>
</table>

</div>
                    <div class="col-md-1"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>












</body>
</html>