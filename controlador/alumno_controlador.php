<?php

class Alumno_controlador{

    public function get_alumnos()
    {
        # code...
        require_once 'modelo/alumno_modelo.php';
        $alumno = new Alumno();
        $alumnos =$alumno->get_alumnos();
        require_once 'index.php';
    }
}



?>