<?php
	//conectamos con el servidor
	$conectar=@mysql_connect('localhost','root','');
	//verificamos la conexion
	if(!$conectar){
		echo"no se pudo conectar con el servidor";
	}else{

		$base=mysql_select_db('form');
		if(!$base){
			echo"no se encontro la base de datos";
		}
	}

	//recuperar las variables
	ini_set('display_errors', 0);
	$nombre=$_POST['nombre'];
	$direccion=$_POST['direccion'];
	$telefono=$_POST['telefono'];
	$email=$_POST['email'];
	$estado=$_POST['estado'];


	$opciones='';

	if(isset($_POST['opcion'])){
	
		$opciones=implode('/', $_POST['opcion']);
	} 

	if(isset($_POST['opcion1'])){
		$opciones=$opciones.''.$_POST['opcion1'];
	}
	if(isset($_POST['opcion2'])){
		$opciones=$opciones.''.$_POST['opcion2'];
	}
	if(isset($_POST['opcion3'])){
		$opciones=$opciones.''.$_POST['opcion3'];
	}
	if(isset($_POST['opcion4'])){
		$opciones=$opciones.''.$_POST['opcion4'];
	}
	if(isset($_POST['opcion5'])){
		$opciones=$opciones.''.$_POST['opcion5'];
	}
	if(isset($_POST['opcion6'])){
		$opciones=$opciones.''.$_POST['opcion6'];
	}
	if(isset($_POST['opcion7'])){
		$opciones=$opciones.''.$_POST['opcion7'];
	}
	if(isset($_POST['opcion8'])){
		$opciones=$opciones.''.$_POST['opcion8'];
	}
	if(isset($_POST['opcion9'])){
		$opciones=$opciones.''.$_POST['opcion9'];
	}
	
	


	//$opciones=$_POST['opcion1'].''.$_POST['opcion2'].''.$_POST['opcion3'].''.$_POST['opcion4'].''.$_POST['opcion5'].''.$_POST['opcion6'].''.$_POST['opcion7'].''.$_POST['opcion8'].''.$_POST['opcion9'];
	$indicaciones=$_POST['indicaciones'];
	$trabajo=$_POST['trabajo'];
	$operacion=$_POST['operacion'];

	// YYYY-MM-DD (2016-29-12)
	$fecha=$_POST['fecha'];
	$f =explode('/', $fecha);
	$fecha_sql =$f[2]."-".$f[0]."-".$f[1];



	//hacemos la sentencia de sql
	$sql="INSERT INTO datos (nombre, direccion, telefono, email, estado, opciones, indicaciones, trabajo, operacion, fecha ) 
	VALUES('$nombre',
			'$direccion',
			'$telefono',
			'$email',
			'$estado',
			'$opciones',
			'$indicaciones',
			'$trabajo',
			'$operacion',
			'$fecha')";
	//ejecutamos la sentencia de sql
	$ejecutar=mysql_query($sql);
	//verificamos la ejecucion
	if(!$ejecutar){
		echo"hubo algun error";
	}else{
		echo"datos guardados correctamente <br> <a href='index.html'>volver</a>";
	}
?>