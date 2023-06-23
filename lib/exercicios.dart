import 'dart:io';

void main() {
  var centenas = [
    'Cento',
    'Duzentos',
    'Trezentos',
    'Quatrocentos',
    'Quinhentos',
    'Seicentos',
    'Setecentos',
    'Oitocentos',
    'Novecentos'
  ];
//   var dezenas = [
//     'vinte',
//     'trinta',
//     'quarenta',
//     'cinquenta',
//     'sessenta',
//     'setenta',
//     'oitenta',
//     'noventa'
//   ];
//   var unidades = [
//     "um",
//     "dois",
//     "três",
//     "quatro",
//     "cinco",
//     "seis",
//     "sete",
//     "oito",
//     "nove",
//     "dez",
//     "onze",
//     "doze",
//     "treze",
//     "quatorze",
//     "quinze",
//     "dezesseis",
//     "dezessete",
//     "dezoito",
//     "dezenove"
//   ];
  print("Insira um número para saber seu extenso: ");
  String number = stdin.readLineSync()!;
  List<String> lista = number.split("");
  print("O número $number em extenso é: ");
  //print(lista);
  List<int> listaNumeros = [];
  for (var numeros in lista) {
    int listaNumeros = lista[numeros].parse();
    listaNumeros.add(lista[numeros]);
    //print(casaNum);
  }
  print(listaNumeros);
  for (int i = 0; i < 3; i++) {
    if (i == 0) {
      for (int j = 0; j < 10; j++) {
        if (lista[0] == j) {
          print(centenas[j]);
        }
      }
    }
  }
}
