/**************************************

	Koleksi Function JavaScript
	CodingMum

***************************************/

/*
	Menghitung Jumlah Harga dan Discount
	- Harga satuan fixed 2500
	- Discout fixed 10% (0.1)

	@args:  jumlah = jumlah pembelian
*/
function hitungJumlahHarga( jumlah ) {
	var hasil;
	var total;
	total = jumlah * 2500;
	hasil = total - (total * 0.1);

	return hasil;
}

/*
	Menghitung Jumlah Harga dan Discount
	- Harga satuan fixed 2500
	- Discout 10% (0.1) untuk total pembelian lebih dari 25000 

	@args:  jumlah = jumlah pembelian
*/
function hitungJumlahHargaDiscountBersyarat( jumlah ){
	var hasil;
	var total;
	total = jumlah * 2500;

	if ( total >= 25000 ) {
		hasil = total - (total * 0.1);  
	} else {
		hasil = total;
	}

	return hasil;
}

