<?php
   require_once "config/bbdd.php";
	define("MODULE_PATH","modulos/");//"define" es para crear una constante en php, el primer parametro es el nom de la const y el seg el valor al cual hace referencia
	define("TEMPLATE_PATH","view/");
	
	require_once dirname(__FILE__).'/'.TEMPLATE_PATH.'header.php';
	require_once dirname(__FILE__).'/'.TEMPLATE_PATH.'menu.php';//incluye archivos de ese directorio
	
	$mod = (isset($_GET["mod"]))?$_GET["mod"]:"inicio";
	switch($mod){
		case "nosotros":
			$mod = "nosotros";
			$acc = $_GET['acc'];
			break;
		default:
			$mod = "inicio";
			$acc = "inicio";
	}
	require_once dirname(__FILE__).'/'.MODULE_PATH.$mod.'/'.$acc.'.php';
	require_once dirname(__FILE__).'/'.TEMPLATE_PATH.'foot.php';
?>
