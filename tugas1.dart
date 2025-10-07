void main() {
  //nama saya
  String nama = "Haidar Ali Fakhri";
  int umur = 22;
  double tinggibadan = 169.0;
  bool lulusKuliah = false;
  //list buku favorit.tambhan list jenis kelamin dan hobi
  List<String> bukufavorit = ["novel", " komik", "biografi"];
  List<String> jenisKelamin = ["Laki-laki", "Perempuan"];
  List<String> hobi = ["Bemain Game", "Berlari", "Basket"];
  //Map, menyimpan key-value
  Map<String, dynamic> alamat = {
    "jalan": "jl. Pedurenan Masjid 4",
    "kota": "Jakarta Selatan",
    "provinsi": "DKI Jakarta",
    "kodepos": 17148,
  };

  void tampilkanbiodata() {
    print(
      "nama saya :$nama,Jenis Kelamin: ${jenisKelamin[0]}",
    ); /* ini untuk menampilkan nama dan jenis kelamin */
    print("umur saya :$umur tahun"); /* menampilkan umur*/
    print("tinggi badan saya :$tinggibadan cm");
    print("hobi saya adalah :${hobi[0]},${hobi[1]},${hobi[2]}");
    print("saya Lulus kuliah: $lulusKuliah");
    print("buku favorit saya adalah :${bukufavorit[1]}");
    print("alamat saya adalah :$alamat");
  }

  tampilkanbiodata();

  /// untuk memanggil function tampilkanbiodata
}
