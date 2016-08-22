<?php

include("dbconfig.php");
$db = new mysqli( $dbhost, $dbuser, $dbpass, $dbdata );

$hasil = $db->query( "SELECT * FROM testimoni
					  ORDER BY tanggal DESC" );

$arrayhasil = array();
while ( $row = $hasil->fetch_array(MYSQL_ASSOC) ) {
	$arrayhasil[] = $row;
}

/* kirim output dalam format JSON */
print_r( "{ \"hasil\" : " . json_encode($arrayhasil) . "}" );


/* JSON (JavaScript Object Notation) */

?>