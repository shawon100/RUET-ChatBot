<?php

$host="db";
$user="root";
$pass="1test2";
$db="chat";

$con=mysqli_connect($host,$user,$pass,$db);

if(!$con)
{
	print("Not Connected<br>".mysql_error());

}
else
{
	echo("Connected");
}






?>
