<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
</head>
<body>
<form>
		<h1>Registro Dueño</h1>

		<div class="form-group">
				<label for="correo">Nombre Dueño:</label> <input type="text"
					class="form-control"  name="nombreDueño" required>
			</div>
			<div class="form-group">
				<label for="correo">Apellido:</label> <input type="text"
					class="form-control"  name="apellido" required>
			</div>
			<div class="form-group">
				<label for="correo">Rut:</label> <input type="text"
					class="form-control" name="rut" required>
			</div>
			<div class="form-group">
				<label for="correo">direccion:</label> <input type="text"
					class="form-control"  name="direccion" required>
			</div>
			</div>
			<div class="form-group">
				<label for="correo">correo:</label> <input type="text"
					class="form-control"  name="correo" required>
			</div>
			<div class="form-group">
				<label for="correo">telefono:</label> <input type="number"
					class="form-control"  name="telefono" required>
			</div>
			<div class="form-group">
				<label for="correo">Nombre Mascota:</label> <input type="text"
					class="form-control"  name="mascota" required>
			</div>
			
			<button type="submit" class=" guardar btn btn-warning">Registrar</button>

</form>
</body>
</html>