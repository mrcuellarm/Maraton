<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Maratones vigentes</title>
<link rel="stylesheet" type="text/css"
	href="/Maraton/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="/Maraton/bootstrap/css/bootstrap-theme.min.css">
</head>
<body>
	<nav id="myNavbar" class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbarCollapse">
					<span class="sr-only">Navegación</span> <span class="icon-bar"></span>
					<span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Maratones de programación.</a>
			</div>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="nav navbar-nav">
					<li><a href="<s:url namespace='/' action='index'/>">Inicio</a></li>
					<li><a
						href="<s:url namespace='/maraton' action='list'/>">Ver
							maratones activas</a></li>
					<li class="active"><a
						href="<s:url namespace='/inscrito' action='create'/>">Inscribirse</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="jumbotron text-center">
        <p class="lead">
        	<br>
        	<br>
        	<div class="alert alert-danger" role="alert">Ya te has inscrito a esta maratón. Si deseas puedes inscribirte a  <a href="<s:url namespace='/maraton' action='list'/>" class="alert-link">otras.</a>
        	</div>
     	</p>
    </div>
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-12">
				<footer>
					<p>2014. @dwarandae</p>
				</footer>
			</div>
		</div>
	</div>
</body>
</html>