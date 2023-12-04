/*2-Escreva um programa para simular uma pequena conversa do computador com o usuário. O programa deve seguir os passos:
 a) inicialmente escreve "Olá eu sou o Nº 1, como é seu nome?"; 
 b) em seguida espera que o usuário digite seu nome; 
 c) por fim escreve: "Bem-vindo ao clube (nome)".
*/
import "dart:io";
void main() {
  print("Olá eu sou o N° 1, como é seu nome? ");
  String nome = stdin.readLineSync()!;
  print("Bem-vindo ao clube $nome");
}