<?php
session_start();
$servername = "localhost";
$username = "root";
$password = "";
$database = "test";


// sujungimas su db
$conn = new mysqli($servername, $username, $password, $database);

// patikrinimas db
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
// echo "Connected successfully";
?>