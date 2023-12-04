import "dart:io";
/*1-Construir um programa que leia três valores numéricos inteiros (representados pelas variáveis A, B e C) e apresente como resultado final o valor do quadrado da soma 
dos três valores lidos.
*/


void main() {
  print('digite o valor A:');
  int a = int.parse(stdin.readLineSync()!);
  print("digite o valor B:"); 
  int b = int.parse(stdin.readLineSync()!);
  print("digite o valor C:");
  int c = int.parse(stdin.readLineSync()!);
  int v = (a+b+c);  
  print(v*v);
} 