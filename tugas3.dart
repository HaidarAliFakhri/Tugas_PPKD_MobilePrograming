import 'dart:io';

void main() {
  List<int> angka = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19];
  angka.forEach((nilai) {
    print("$nilai");
  });

  for (int i = 0; i < 5; i++) {
    stdout.write('* ');
  }

  List<String> nama = ['haidar', 'haidar', 'haidar'];
  for (var n in nama) {
    print("$n");
  }

  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];
  for (var n in buah) {
    print("Saya Suka $n");
  }

  List<String> daftarBelanja = [
    'Beras',
    'Minyak',
    'Gula',
    'Telur',
    'Tepung',
    'Micin',
  ];

  for (int i = 0; i < daftarBelanja.length; i++) {
    print('Item ke-${i + 1}: ${daftarBelanja[i]}');
  }
}
