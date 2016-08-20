<?php

	/* baca data user dari form  */
	/*---- metode baca data dari form: GET atau POST --*/

	$datanama = $_POST['nama'];
	$dataalamat = $_POST['alamat'];
	$datatelepon = $_POST['telepon'];
	$dataemail = $_POST['email'];
	$datakota = $_POST['kota'];
	$datapassw = $_POST['passw'];

	/*----- tampilkan hanya untuk testing  
		    apakah data berhasil dibaca   ----- *
	echo "Welcome ".$datanama."<br>";
	echo $dataemail."<br>";
	echo $datapassw."<br>";
	echo md5($datapassw)."<br>";  */


	/* tugas utama: menyimpan data user */
	/** koneksi ke server database  */
	
	include("dbconfig.php");
	$db = new mysqli( $dbhost, $dbuser, $dbpass, $dbdata );
	/*-----------------host ----user---password--database-*/

	/** simpan data  */

	$hasil = $db->query( "INSERT INTO user SET 
							nama='$datanama', 
							alamat='$dataalamat', 
							telepon='$datatelepon', 
							email='$dataemail', 
							password=MD5('$datapassw'), 
							kota='$datakota'" );

	/* tampilkan pesan sukses  */

	if( $hasil ){
		header("location: regsukses.php");
	} else {
		header("location: reggagal.php");
	}


?>