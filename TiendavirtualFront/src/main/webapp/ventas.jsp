<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">

		<title>Ventas</title>
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
  			top: 10;
  		}
  		body{
  		background-color:#FCF3CF;
  		
  		}
  		.form {
  				width: 300%;
  				max-width: 600px;
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
  				padding: 0.5em 6em;
  				text-align: left;
  				
				}
		.form label{
			flex-direction: row;
			text-align: left;
			}
		.dos{
				width: 300%;
  				max-width: 600px;
  				margin: 0 auto;
  				display: flex;
  				justify-content: center;
  				align-items: center;
			
		}
		.seis{
			text-align: right;
			width: 64%;
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
			<form class="form">
				<label for="name">C�dula</label>
				<input type="text" style="margin: 5px">
				<button style="margin: 10px" >Consultar</button>
				<label for="name">Cliente</label>
				<input type="text" style="margin: 5px">
				<label for="name">Consec.</label>
				<input type="text" style="margin: 5px">
			</form>
			<form class="dos">
				<label for="name" style="margin-left: -320px; padding: 0.1em 1em;" >Cod. Producto</label>
				<label for="name" style="margin-left: 90px; padding: 0.1em 1em;">Nombre Producto</label>
				<label for="name" style="margin-left: 40px; padding: 0.1em 1em;">Cant</label>
				<label for="name" style="margin-left: 5px; padding: 0.1em 1em;">Vlr Total</label>
			</form>
			<form class="tres">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 7%">
				<button style="margin: 10px; padding: 0.1em 1em;" >Consultar</button>
				<input type="text" style="margin: 5px; padding: 0.1em 1em;">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 2%">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 7%">
			</form>
			<form class="cuatro">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 7%">
				<button style="margin: 10px; padding: 0.1em 1em;" >Consultar</button>
				<input type="text" style="margin: 5px; padding: 0.1em 1em;">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 2%">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 7%">
			</form>
			<form class="cinco">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 7%">
				<button style="margin: 10px; padding: 0.1em 1em;" >Consultar</button>
				<input type="text" style="margin: 5px; padding: 0.1em 1em;">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 2%">
				<input type="text" style="margin: 5px; padding: 0.1em 1em; width: 7%">
			</form>
			<form class="seis">
				<label for="name" style="margin-left: -320px; padding: 0.1em 1em;" >Total Venta</label>
				<input type="text" style="margin-left: 5px; padding: 0.1em 1em; width: 11%; align: right">
				<br><label for="name" style="margin-left: -320px; padding: 0.1em 1em;" >Total Iva</label>
				<input type="text" style="margin-left: 5px; padding: 0.1em 1em; width: 11%; align: right">
				<br><label for="name" style="margin-left: -320px; padding: 0.1em 1em;" >Total con Iva</label>
				<input type="text" style="margin-left: 5px; padding: 0.1em 1em; width: 11%; align: right">
				
			</form>
			<form class="ocho">
					<br><button style="margin: 20px; padding: 0.1em 1em; align: left" >Confirmar</button>
			</form>
			
	</body>
</html>