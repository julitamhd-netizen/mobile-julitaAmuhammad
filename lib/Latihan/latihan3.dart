import 'dart:io'; //perlu menggunakan library dart.io

void main() {
    //input panjang
    stdout.write("Masukkan panjang: ");
    double panjang = double.parse(stdin.readLineSync()!);
    // stdout untuk memasukkan nama. atau menampilkan keterangan
    // stdin untuk membaca keterangan pada stdout
    // readLineSync untuk membaca hasil dari stdin

    // input lebar
    stdout.write("Masukkan lebar: ");
    double lebar = double.parse(stdin.readLineSync()!);
    // parse itu gunanya untuk konversikan tipe data dari string ke double


    // Rumus Luas dan Keliling
    double luas = panjang * lebar;
    double keliling = 2*(panjang + lebar);

    // Menampilkan
    print("Luas = $luas");
    print("Keliling = $keliling");
}