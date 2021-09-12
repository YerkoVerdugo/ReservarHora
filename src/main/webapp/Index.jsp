<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Examen</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<style>
//
Hoja de estilos


h3 {
	text-align: center;
	margin-top: 30px
}


.fondo{
	background-color: #FFC300;
	width:450px;
	height:250px;
}

.btn{
margin-top:10px;
}
.container{
margin-top:30px;
}

</style>
<body>
	<H3>Ingreso de usuario</H3>
	<div class="fondo">
	<div class="container">
		<div class="row text-center login-page">
			<div class="col-md-12 login-form">
				<form action="Users" method="post">
					<div class="row">
						<div class="col-md-12 login-form-header">
							<p class="login-form-font-header"></p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 login-from-row">
							<input name="nUsuario" type="text" placeholder="Ingrese Usuario"
								required />
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 login-from-row">
							<input name="pass" type="password"
								placeholder="Ingrese contraseña" required />
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 login-from-row">
							<button type="submit" class="btn btn-success"">Login</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	</div>
</body>
</html>