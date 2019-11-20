<?php
$con = mysqli_connect("localhost","id11623130_adm","12345678","id11623130_himnario") or die ("Sin Conexion");
$sql = "select * from coro";
$datos = Array();
$resul = mysqli_query($con,$sql);

while($row = mysqli_fetch_object($resul)){
    $datos[] = $row;
}

echo json_encode($datos);
mysqli_close($con);
?>