<?php
include '../database/connection.php';

$full_name = $_POST['full_name'];
$dob = $_POST['dob'];
$gender = $_POST['gender'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$address = $_POST['address'];
$city = $_POST['city'];
$state = $_POST['state'];
$zip = $_POST['zip'];
$course = $_POST['course'];
$enrollment_date = $_POST['enrollment_date'];

$sql = "INSERT INTO students (full_name, dob, gender, email, phone, address, city, state, zip, course, enrollment_date)
        VALUES ('$full_name', '$dob', '$gender', '$email', '$phone', '$address', '$city', '$state', '$zip', '$course', '$enrollment_date')";

if ($conn->query($sql) === TRUE) {
    echo "<script>
            alert('New record created successfully');
            window.location.href = '../forms-elements.php'; // Change this to your actual form page
          </script>";
} else {
    echo "<script>
            alert('Failed to enroll: " . $conn->error . "');
            window.location.href = '../forms-elements.php';
          </script>";
}

$conn->close();
?>
