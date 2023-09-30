import 'dart:io';

void main(List<String> args) {
  print("Masukan panjang :");
  String panjang = stdin.readLineSync()!;
  double angkaPanjang = double.parse(panjang);

  print("Masukan lebar :");
  String lebar = stdin.readLineSync()!;
  double angkaLebar = double.parse(lebar);

  double luas = angkaPanjang * angkaLebar;
  print(luas);
}