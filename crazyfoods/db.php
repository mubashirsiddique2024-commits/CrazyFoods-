<?php
$server = 'localhost';
$username = 'root';
$password = '';
$database = 'crazyfoods';

$conn = new mysqli($server, $username, $password, $database);

if ($conn->connect_error) {
    die('Database connection error: ' . $conn->connect_error);
} else {
    // echo "<h1 style='color:green;font-size:50px;'><b>DATABASE SUCCESSFULLY CONNECTED!</b></h1>";
}
?>
