<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>

	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
						<style type="text/css">
		#title {
  			background-color: #212F3D;
  			margin: 1rem;
  			padding: 0rem;
  			border: 3px solid #ccc;
  			/* IMPORTANTE */
  			text-align: left;
  		}
  		#lista{
  			background-color: #212F3D;
  			margin: 1rem;
  			padding: 0rem;
  			border: 3px solid #ccc;
  			/* IMPORTANTE */
  			text-align: left;
  		}
  		body{
  		background-color:#FCF3CF;
  		
  		}
  		.form {
  				width: 100%;
  				max-width: 570px;
  				margin: 0 auto;
  				display: flex;
  
  				justify-content: center;
  				align-items: center;
				}

		.form input {
  				width: 70%;
  				height: 20px;
  				margin: 0.5rem;
				}

		.form button {
  				padding: 0.5em 1em;
  				border: none;
  				background: rgb(100, 200, 255);
  				cursor: pointer;
				}
		.form label{
			flex-direction: row;
			text-align: left;
			}
		.dos{
				width: 100%;
  				max-width: 600px;
  				margin: 0 auto;
  				display: flex;
  				
  				justify-content: center;
  				align-items: center;
				align-items: center;
				}
		.dos label{
			flex-direction: row;
			text-align: left;
		}
		.dos input {
  				width: 70%;
  				height: 20px;
  				margin: 0.5rem;
  				
				}
		.tres {
  				width: 100%;
  				max-width: 570px;
  				margin: 0 auto;
  				display: flex;
  
  				justify-content: left;
  				align-items: center;
				}
		.tres label{
				flex-direction: row;
				text-align: left;
				}
				
		.tres input {
  				width: 50%;
  				height: 20px;
  				margin: 0.5rem;
  				
				}
		.abajo{
				text-align: center;
		}
		</style>
	</head>
	
	<body>
						<div id="title">
		
		
			<h1><font COLOR="#FCF3CF">Tienda Generica</font></h1>
		
	
	</div>
		<div id="lista">
			<a href="usuarios.jsp"><button style="margin: 20px" >Usuarios</button></a>
				<a href="clientes.jsp"><button style="margin: 20px" >Clientes</button></a>
				<a href="proveedores.jsp"><button style="margin: 20px" >Proveedores</button></a>
				<a href="productos.jsp"><button style="margin: 20px" >Productos</button></a>
				<a href="ventas.jsp"><button style="margin: 20px" >Ventas</button></a>
				<button style="margin: 20px" >Reportes</button>
		</div>
		<div>
 			 <form class="form">
				<label for="name">NIT</label>
				<input style="margin: 5px" type="text">
				<label for="name">Tel�fono</label>
				<input style="margin: 5px" type="text">
  			</form>
  			<form class="dos">
  				<label for="name">Nombre Proveedor</label>
				<input style="margin: 5px" type="text">
				<label for="name">Ciudad</label>
				<input style="margin: 5px" type="text">
  			</form>
  			<form class="tres">
  				<label for="name">Direcci�n</label>
  				<input style="margin: 5px" type="text">
  			</form>
  			<form class="abajo">
  				<button style="margin: 20px" >Consultar</button>
				<button style="margin: 20px" >Crear</button>
				<button style="margin: 20px" >Actualizar</button>
				<button style="margin: 20px" >Borrar</button>
  			</form>
		</div>
	</body>
	</html>