<?php
	
	$nama = $_GET['nama'];

?>

<!DOCTYPE html>
<html>
<head>
	<title>Contoh Output PHP</title>
</head>
<body>

	<h1>Hello, <?php  echo $nama ; ?></h1><hr>
	<h2>Today: <?php echo date('d-m-Y');?></h2>

	<ul>
		<li><a href="contoh3.php?nama=Bunga">Bunga</a></li>
		<li><a href="contoh3.php?nama=Sarah">Sarah</a></li>
		<li><a href="contoh3.php?nama=Dian">Dian</a></li>
		<li><a href="contoh3.php?nama=Asri">Asri</a></li>
		<li><a href="contoh3.php?nama=Winarni">Winarni</a></li>
		<li><a href="contoh3.php?nama=Fatma">Fatma</a></li>
	</ul>

</body>
</html>