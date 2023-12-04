import "dart:io";

void main() {
  var lista =[];
  for (int contador = 0; contador < 9; contador ++) {
    print("digite um número: ");
    int num = int.parse(stdin.readLineSync()!);
    lista.add(num);
  }
  print(lista);

double media = lista.reduce((a,b) => a+b)/ lista.length;
print("a média dos números é: $media");
var acima = [];
for(var numero in lista) {
  if(numero > media) {
    acima.add(numero);
  }
}
print("os números acima da média são: $acima");



}
