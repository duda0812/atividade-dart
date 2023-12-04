import "dart:io";
void main () {
  
//4 Escreva um programa que pergunte qual o raio de um círculo e imprima a sua área. considere pi  como 3,14.
  print("Qual o raio do círculo?");
  int raio = int.parse(stdin.readLineSync()!);
  double area = (3.14 * raio) * (3.14 * raio);
  print("A area do circulo é $area");

}