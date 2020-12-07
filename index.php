<?php

require_once 'modelo/alumno_modelo.php';
$alumno = new Alumno();
$lista =$alumno->get_alumnos();
$alumnos =array();
$alumnos['Alumnos']=$lista;

echo  json_encode($alumnos);
return json_encode($alumnos);
?>
              