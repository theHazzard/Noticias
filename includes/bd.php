<?php
	class Bd(){
		private $conexion;
		private $database;

		function __construct($direccion,$usuario,$contrasenia,$bd){
			$this->conexion = $this->conectar($direccion,$usuario,$contrasenia)
			$this->database = $this->selectDb($bd);
		}

		private function conectar($direccion,$usuario,$contrasenia){
			return mysql_connect($direccion,$usuario,$contrasenia) or die(mysql_error());
		}
		private function selectDb($bd){
			return mysql_select_db("noticia",$conectar) or die(mysql_error());
		}
	}	
?>