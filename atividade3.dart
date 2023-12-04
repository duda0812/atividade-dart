import "dart:io";
void main() {
//3-Escreva um programa que pergunte o nome e a idade de um indivíduo e imprima (aproximadamente) quantos dias de vida ele possui.
  print("Qual seu nome?");
  String nome = stdin.readLineSync()!;
  print("Qual sua idade?");
  int id = int.parse(stdin.readLineSync()!);
  int dias = id * 365;
  print("Você tem aproximadamente $dias dias de vida");
  
  
}