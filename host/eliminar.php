<?php
$id = $_REQUEST["id_a"];
$con = mysqli_connect("localhost","id11623130_adm","12345678","id11623130_himnario") or die ("Sin Conexion");
$sql = "delete from alabanza where id_a=$id";
if(mysqli_query($con,$sql)){
    echo "Alabanza eliminada exitosamente";
}else{
    echo "Error: " . mysqli_error($con);
}
mysqli_close($con);
?>