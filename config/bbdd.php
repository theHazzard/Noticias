<?php
	$conectar = mysql_connect("127.0.0.1","root","");
	if(!$conectar){
		die("Error: no se pudo conectar a la bbdd");//el "die" no permite dejar de ejecutar lo demas
	}
	
	mysql_query("SET NAMES 'utf8'");//hace que la base de datos acepte el castellano(ñ, etc);
	
	$selectdb = mysql_select_db("noticia",$conectar);
	if(!$selectdb){
		die("Error: no existe la base de datos");
	}
?> 
