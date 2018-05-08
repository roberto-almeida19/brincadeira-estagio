<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="iso-8859-1"%>
<%@ page import="model.Curso, java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script src="script.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="src/style.css">
<link rel="stylesheet" href="src/side-bar.css">

</head>
<body>

	<div class="main">
		<h2 class="text-center">Disciplinas</h2>
		<div class="disciplinas">
		<form>
		<div>
		
		
		</p>
				<%
			List<Curso> curso = (List<Curso>) session.getAttribute("Cursos");
			for (Curso c : curso) {
		%>

		 <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
<%=c.getNome()%>
  </button>
  <div class="collapse" id="collapseExample">
  <div class="card card-body">
    Disciplina:<input type="text" name>
    Disciplina:<input type="text">
   	<button>Salvar</button>
  </div>
</div>
  <br>

			
			</a>

			<%
				}
			%>


			
	
		</div>
	</form>
		</div>
	</div>
	
	<script src="src/script.js"></script>
</body>
</html>