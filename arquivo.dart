
import 'dart:math';

// atividade 4
void main () {
  var lista = [];
  int i = 0;
  while (i < 10) {
    lista.add(Random().nextInt(10));
    i++;
    }
   
int contador = 0;
int somador = 0;
int soma = 0;

for(int numero in lista) {
  if (numero ==3) {
    contador ++;
  }

  else if (numero > 5) {
    soma += numero; 
  }
}

print(lista);
print("A quantidade de números 3 na lista é $contador e a soma dos números maiores que cinco é $soma");
}



