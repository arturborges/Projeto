<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="../menu/topo.jsp"/>

<div class="section">    
   <div class="col-md-12">
   <!-- menu lateral -->
     <div class="col-md-4">
     	<c:import url="../menu/menuAdmin.jsp" />
     </div>
   <div class="col-md-8">
    <div class="section">
       <div class="col-md-7">
             <h2 class="text-center">Alterar Registro</h2>
             
             <form action="alterarRegistro" class="form-horizontal" role="form" method="post">
               <div class="form-group">
               
                <input type="hidden" name="id" value="${registro.id}">
                
                 <div class="col-sm-2">
                   <label for="inputNome3" class="control-label">Nome</label>
                 </div>
                 <div class="col-sm-10">
                   <input type="text" class="form-control"  name="nome" value="${registro.nome}">
                 </div>
               </div>
               <div class="form-group">
               
                             
                 <div class="col-sm-2">
                   <label for="inputSiape" class="control-label">Siape</label>
                 </div>
                 <div class="col-sm-10">
                   <input type="text" class="form-control"   name="siape"  value="${registro.siape}">
                 </div>
               </div>
               
               
                <div class="form-group">
                 <div class="col-sm-2">
                   <label for="inputSiape" class="control-label">Semestre</label>
                 </div>
                 <div class="col-sm-10">
                   <input type="text" class="form-control"  name="semestre" value="${registro.semestre}">
                 </div>
               </div>
               
               
               
               <div class="form-group">
                 <div class="col-sm-4">
                   <label for="inputPassword3" class="control-label">Data de entrega</label>
                 </div>
                 <div class="col-sm-8">
                   <input type="text" class="form-control"  name="dataEntrega" value="${registro.dataEntrega}"  placeholder="mm/dd/aaaa" >
                 </div>
               </div>
               <div class="form-group">
                 <div class="col-sm-offset-2 col-sm-10">
                   <button type="reset" class="btn btn-danger">cancelar</button>&nbsp;&nbsp;&nbsp;
                   <button type="submit" class="btn btn-success">Alterar</button>
                 </div>
               </div>
          
             </form>
           </div>
          
         </div>
       </div>
     </div>
   </div>

   <div class="section" style="padding: 0; bottom:0; margin:0;	position:absolute; 	width:100%;">
		<c:import url="../menu/rodape.jsp" />
	</div>       	


<!-- 
</body>
</html>
-->