var hargasatuan;

function inputRasa(){
	hargasatuan = document.getElementById('rasa').value;
}

function hitungHarga(){
	var jml = document.getElementById('jumlah').value;
	document.getElementById('harga').innerHTML =  hargasatuan * jml;
}
