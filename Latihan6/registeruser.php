<!DOCTYPE html>
<html>
<head>
	<title>Registrasi User</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/mystyle.css">
	<link rel="stylesheet" type="text/css" href="css/formreg.css">

</head>
<body>

<div class="container">
    <h1 class="well">Registration Form</h1>
	<div class="well">
	<div class="row">

				<form action="simpanuser.php" method="POST">

					<div class="col-sm-12">
					<div class="form-group">
						<label>Nama Anda</label>
						<input type="text" placeholder="Nama Anda.." class="form-control" name="nama">
					</div>		
					<div class="form-group">
						<label>Alamat Email</label>
						<input type="text" placeholder="Email Anda.." class="form-control" name="email">
					</div>	
					<div class="form-group">
						<label>Alamat Rumah</label>
						<input type="text" placeholder="Alamat rumah Anda.." class="form-control" name="alamat">
					</div>	
					<div class="form-group">
						<label>Kota</label>
						<input type="text" placeholder="Kota Anda.." class="form-control" name="kota">
					</div>	
					<div class="form-group">
						<label>Nomor Telepon</label>
						<input type="text" placeholder="Nomor telepon/hp.." class="form-control" name="telepon">
					</div>		
					<div class="form-group">
						<label>Password</label>
						<input type="text" placeholder="Password Anda.." class="form-control" name="passw">
					</div>		

					<input type="submit" class="btn btn-lg btn-info" value="Register">

					</div>
				</form> 
				</div>
	</div>
	</div>



</body>
</html>