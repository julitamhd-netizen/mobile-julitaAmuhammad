import 'dart:io';

void main() {
  while (true) {
    print("Aplikasi Kalkulator Sederhana");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian(/)");

    stdout.write("Pilih operasi (1-5): ");
    String? pilihan = stdin.readLineSync();

    stdout.write("Apakah Anda ingin melanjutkan program? (y/t): ");
    String? konfirmasi = stdin.readLineSync();

    if (konfirmasi?.toLowerCase() != "y") {
      print("Program dihentikan.\n");
      break;
    }

    stdout.write("Masukkan angka pertama: ");
    double? angka1 = double.tryParse(stdin.readLineSync()!);

    stdout.write("Masukkan angka kedua: ");
    double? angka2 = double.tryParse(stdin.readLineSync()!);

    if (angka1 == null || angka2 == null) {
      print("Input tidak valid!\n");
      continue;
    }

    double hasil;
    switch (pilihan) {
      case "1":
        hasil = angka1 + angka2;
        print("Hasil: $angka1 + $angka2 = $hasil\n");
        break;
      case "2":
        hasil = angka1 - angka2;
        print("Hasil: $angka1 - $angka2 = $hasil\n");
        break;
      case "3":
        hasil = angka1 * angka2;
        print("Hasil: $angka1 * $angka2 = $hasil\n");
        break;
      case "4":
        if (angka2 == 0) {
          print("Error: Tidak bisa dibagi 0!\n");
        } else {
          hasil = angka1 / angka2;
          print("Hasil: $angka1 / $angka2 = $hasil\n");
        }
        break;
      default:
        print("Pilihan tidak valid!\n");
    }
    return;
  }
}
