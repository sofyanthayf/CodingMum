<?php

/* pembacaan data dari form  */
$nama = $_POST["nama"];
$email = $_POST["email"];
$testimoni = $_POST["testimoni"];

include("dbconfig.php");
$db = new mysqli( $dbhost, $dbuser, $dbpass, $dbdata );

$db->query( "INSERT INTO testimoni SET 
				nama='$nama', 
				email='$email', 
				pesan='$testimoni', 
				tanggal=NOW()" 
			);

header("location: bacatestimoni.html");

?>