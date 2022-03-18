<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "rtask_1";


$connect = mysqli_connect($servername,$username,$password,$dbname );

if($connect)
{
// echo "Connection OK";
}

else {
    echo "Connection Failed".mysqli_connect_error();
}
?>
