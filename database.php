<?php
$connect = mysqli_connect('db', 'root', 'myStrongPass123', 'mydatabase');

if (mysqli_connect_errno()) {
    echo 'Failed to connect: ' . mysqli_connect_error();
    exit();
}
?>
