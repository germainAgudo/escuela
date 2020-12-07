<?php
class DatabaseConnection{
    protected $db;
    protected function conexion(){
        try {
            //code...
            $conectar = $this->db = new PDO(
                "mysql:host=bxzedwcnkwekzujvucgb-mysql.services.clever-cloud.com; dbname=bxzedwcnkwekzujvucgb","uuof6qo49im4sc7e",
                "BgkmT4Ztb6ePntEJ9TdD" );
            return $conectar;
        } catch (Exception $exc) {
            //throw $th;
            print("Error".$exc->getMessage()."</br>");
            die();
        }
    }

    public function set_name(){
        return $this->db->query("SET NAMES 'utf8'; ");
    }

    public function ruta(){
        return "http://localhost/noveno/moviles/escuela";
    }

}

?>