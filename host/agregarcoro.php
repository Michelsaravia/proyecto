<?php
$titulo = $_REQUEST["titulo"];
$autor = $_REQUEST["autor"];
$letra = $_REQUEST["letra"];

$con = mysqli_connect("localhost","id11623130_adm","12345678","id11623130_himnario") or die ("Sin Conexion");
$sql = "INSERT INTO coro (titulo, autor, letra ) VALUES ('$titulo', '$autor', '$letra')";

$resul = mysqli_query($con, $sql);

echo $resul;
mysqli_close($con);
?>