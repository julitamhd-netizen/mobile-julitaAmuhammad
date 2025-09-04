import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> users = {
    'Julita': 'Tiara', 
    'Tia': 'Tia'
    };

  users.forEach((key, value) {
    stdout.write("Pengguna : ");
    var pengguna = stdin.readLineSync();

    stdout.write("Kata Sandi : ");
    var kataSandi = stdin.readLineSync();

    if (pengguna == key && kataSandi == value) {
      print("login berhasil");
    } else {
      print("gagal login");
    }
  });
}

