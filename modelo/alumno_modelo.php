<?php
require_once 'config/database.php';

class Alumno extends DatabaseConnection{

    public function get_alumnos(){
        $conectar = parent::conexion();
        parent::set_name();

        $sql = "SELECT *  FROM alumno ORDER BY id ASC;";
        $sql = $conectar->prepare($sql);
        $sql->execute();
        
        return $resultado = $sql->fetchAll(PDO::FETCH_ASSOC);
    }



}


?>