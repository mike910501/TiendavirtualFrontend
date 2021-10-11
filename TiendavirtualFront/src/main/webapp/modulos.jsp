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
	</body>
</html>