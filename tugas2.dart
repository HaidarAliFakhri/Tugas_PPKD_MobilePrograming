import 'dart:io';

void main() {
  stdout.write("Masukkan nilai UTS: ");
  int uts = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai UAS: ");
  int uas = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai kehadiran (%): ");
  double kehadiran = double.parse(stdin.readLineSync()!);

  double rataRata = (uts + uas) / 2;

  print("Rata-rata nilai akhir: $rataRata");

  bool lulus =
      (rataRata >= 70) && (kehadiran >= 75) && (uts >= 60 || uas >= 60);

  if (lulus) {
    print("Mahasiswa LULUS");
  } else {
    print("Mahasiswa TIDAK LULUS");
  }
}
