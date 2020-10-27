<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bem-vindo ao Banco Inovar</title>
</head>
<body>

<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Nome</label>
    <input type="text" class="form-control" id="nomeInput" placeholder="Nome">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Sobrenome</label>
    <input type="text" class="form-control" id="sobreNomeInput" placeholder="Sobrenome">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="emailInput" aria-describedby="emailHelp" placeholder="seuemail@servicodeemail.com">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Data de nascimento</label>
    <input type="date" class="form-control" id="dataDeNascimentoInput">
  </div>
  <div class="form-group">
    <label for="cpfInput">CPF</label>
    <input type="text" class="form-control" id="cpfInput" aria-describedby="emailHelp">
  </div>
  <div class="form-group">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

</body>
</html>