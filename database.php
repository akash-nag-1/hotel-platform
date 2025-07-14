<?php
$connect = mysqli_connect('db', 'root', 'your_mysql_root_password', 'mydatabase');

if (mysqli_connect_errno($connect)) {
    echo 'Failed to connect: ' . mysqli_connect_error();
}
?>
