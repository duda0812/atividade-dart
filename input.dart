import 'dart:io';
void main() {
  print("digite seu nome:");
  String variavel = stdin.readLineSync()!;
  print("seu nome é $variavel");
}