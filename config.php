<?php
$hostname = "localhost";
$database = "id21777777_studyroom";
$username = "id21777777_vishal";
$password = "Studyroom@123";

$connection = mysqli_connect($hostname, $username, $password, $database);

if (!$connection) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
