import 'dart:io';

String toUpperCase(String text) {
  return text.toUpperCase();
}

void main(List<String> args) {
  stdout.write("Masukan sebuah kata : ");
  String input = stdin.readLineSync()!;
  String result = toUpperCase(input);
  print(result);
}