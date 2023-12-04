import "dart:io";
void main () {
  /*5-Faça um programa que calcule a quantidade necessária de latas de tinta para pintar uma parede. O programa pergunta as medidas de largura e altura da parede em metros
   e imprime o resultado (em latas de tinta). Considere que o consumo de tinta é de 300 ml por metro quadrado e a quantidade de tinta por lata é de 2 litros.*/

   print("Qual a largura da parede?");
   double l = double.parse(stdin.readLineSync()!);
   print("Qual a altura da parede");
   double a = double.parse(stdin.readLineSync()!);
   double area = l * a;
   double consumo = area * 0.3;
   int  lata = (consumo / 2).ceil() ;
   print("Você precisará de $lata latas") ;


}