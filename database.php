<?php
$connect = mysqli_connect('db', 'root', 'myStrongPass123', 'mydatabase');

if (mysqli_connect_errno($connect)) {
    echo 'Failed to connect: ' . mysqli_connect_error();
}
?>
