<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="iso-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="./professor" accept-charset="iso-8859-1">
        <div class="form-control dados">
          <label for="nomeProfessor">Nome:</label>
            <input type="text" name="nomeProfessor" class="form-control form-control-lg" id="nomeProfessor" placeholder="Digite aqui o seu nome">
          <label for="nomeProfessor">ID Funcional:</label>
            <div class="row">
              <div class="col-sm-4"><input type="text" class="form-control" id="idFuncional" name="idFunc" placeholder="Digite aqui o seu ID Funcional"></div>
            </div>
        </div>
        <div class="form-control dados">
          <h2>Cursos</h2>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="An�lise e Desenvolvimento de Sistemas" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">An�lise e Desenvolvimento de Sistemas </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Com�rcio Exterior" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">Com�rcio Exterior </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Log�stica" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">Log�stica </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Gest�o Empresarial" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">Gest�o Empresarial </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Pol�meros" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1"> Pol�meros</label>
          </div>
        </div>
        <div class="row justify-content-center dados">
          <div class="col-sm-4">
            <input type="submit" value="Pr�ximo" class="btn btn-success">
          </div>
        </div>
      </div>
<%response.setCharacterEncoding("UTF-8");  %>
      </form>
</body>
</html>