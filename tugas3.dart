import 'dart:io';
//soal 1
void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      stdout.write('$i ');
    }
  }
  print('\n');//memberi space output
  //soal 2
  for (int i = 0; i < 5; i++) {
    stdout.write('* ');
  }
  print('\n');
  //soal 3
  List<String> nama = ['haidar', 'haidar', 'haidar'];
  for (var n in nama) {
    print("$n");
  }
  
  //soal 4
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];
  for (var n in buah) {
    print("Saya Suka $n");
  }
  print('\n');
  //soal 5
  List<String> daftarBelanja = [
    'Beras',
    'Minyak',
    'Gula',
    'Telur',
    'Tepung',
    'Micin',
  ];

  for (int i = 0; i < daftarBelanja.length; i++) {//length untuk mengetahui jumlah elemen
    print('Item ke-${i + 1}: ${daftarBelanja[i]}');
  }
}

