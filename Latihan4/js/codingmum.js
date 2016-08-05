/**************************************

	Koleksi Function JavaScript
	CodingMum

***************************************/

/*
	Menghitung Jumlah Harga dan Discount
	- Harga satuan fixed 2500
	- Discout fixed 10% (0.1)
*/
function hitungJumlahHarga( jumlah ) {
	var hasil;
	var total;
	total = jumlah * 2500;
	hasil = total - (total * 0.1);

	return hasil;
}

