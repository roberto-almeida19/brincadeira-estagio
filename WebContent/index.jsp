<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="./professor">
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
            <input class="form-check-input" name="cursos" type="checkbox" value="ADS" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">Análise e Desenvolvimento de Sistemas </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Comex" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">Comércio Exterior </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Log" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">Logistica </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Ges" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">Gestão Empresarial </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" name="cursos" type="checkbox" value="Pol" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1"> Polímeros</label>
          </div>
        </div>
        <div class="row justify-content-center dados">
          <div class="col-sm-4">
            <input type="submit" value="Próximo" class="btn btn-success">
          </div>
        </div>
      </div>

      </form>
</body>
</html>