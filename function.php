<?php
$con = mysqli_connect('localhost', 'root', '', 'sig_web');

$name = $_POST['name'];
$email = $_POST['email'];
$comments = $_POST['comments'];

$sql = "INSERT INTO `feedback_S` (`fldName`, `fldEmail`, `fldComments`) VALUES('$name', '$email', '$comments')";

$rs = mysqli_query($con, $sql);
 
if($rs)
{
	echo "<h1>----!!!feedback is  submitted successfully---!!!</h1>";
}

?>