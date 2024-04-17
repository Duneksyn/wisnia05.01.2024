<?php
$conn=mysqli_connect('localhost','root','','baza');
$data=$_POST['data'];
$osub=$_POST['osub'];
$numer=$_POST['numer'];
mysqli_query($conn,"INSERT INTO rezerwacje VALUES('','','$data','$osub','$numer')");
mysqli_close($conn);
echo "Dodano rezerwacje do bazy";
?>
