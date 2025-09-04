import 'dart:io';

void main() {
    stdout.write("Cek Hari : ");
    int nilai = int.parse(stdin.readLineSync()!);
    // if (nilai >= 90) {
    //     print("Lulus dengan nilai A");
    // }else if (nilai >= 80) {
    //     print("Lulus dengan nilai B");
    // } else if (nilai >= 70) {
    //     print("Lulus dengan nilai C");
    // } else if (nilai >= 60) {
    //     print("Lulus dengan nilai D");
    // }else {
    //     print("Anda Tidak Lulus");
    // }
    switch (nilai){
        case 1:
        print("Senin");
        break;

        case 2:
        print("Selasa");
        break;

        case 3:
        print("Rabu");
        break;

        case 4:
        print("Kamis");
        break;

        case 5:
        print("Jumat");
        break;

        case 6:
        print("Sabtu");
        break;

        case 7:
        print("Minggu");
        break;

        default:
        print("Bukan Hari");
    }
}