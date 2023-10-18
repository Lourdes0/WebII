<?php
$host = "localhost";
$bd = "doctor_who";
$usuario = "root";
$contraseña = "";

try {
    $conexion = new PDO("mysql:host=$host;dbname=$bd", $usuario, $contraseña);
    // Establece el modo de error para que PDO genere excepciones en caso de problemas.
    $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo "Error de conexión a la base de datos: " . $e->getMessage();
}
?>
