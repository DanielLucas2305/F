import "dart:io";

void main() {
  print("Insira sua altura em metros -->");
  double altura = double.parse(stdin.readLineSync()!);
  print("Insira seu peso em kilos -->");
  double peso = double.parse(stdin.readLineSync()!);
  double imc = peso / (altura * altura);
  print("Seu IMC é igual a $imc");
}
