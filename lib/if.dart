// void main(){
//     int nilaiMahasiswa = 56;
//     if (nilaiMahasiswa > 90)
//     {
//         print("A");
//     } else if (nilaiMahasiswa > 80){
//         print("B");
//     } else if (nilaiMahasiswa > 70) {
//         print("AB");
//     }else if (nilaiMahasiswa > 60){
//         print("C");
//     }else if (nilaiMahasiswa > 50) {
//         print("D");
//     }else {
//         print("E");
//     }
// }

import 'dart:io';

void main() {
    stdout.write("Cek Nilai Mahasiswa : ");
    int nilai = int.parse(stdin.readLineSync()!);
    if (nilai >= 90) {
        print("Lulus dengan nilai A");
    }else {
        print("Anda Tidak Lulus");
    }
}