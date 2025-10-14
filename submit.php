<?php
include './database/connection.php';


$first_name = $conn->real_escape_string($_POST['first_name']); 
$Last_name = $conn->real_escape_string($_POST['Last_name']); 
$phone_number = $conn->real_escape_string($_POST['phone_number']); 
$email = $conn->real_escape_string($_POST['email']); 
$address = $conn->real_escape_string($_POST['address']); 


$sql="INSERT INTO `Employment_applications`('Id',`first_name`, `Last_name`, `phone_number`, `email`, `address') VALUES (null,'$first_name','$Last_name','$phone_number','$email','$address')";

if ($conn->query($sql) === TRUE) {
    header("Location: tables-data.html");
    exit();
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

?>
