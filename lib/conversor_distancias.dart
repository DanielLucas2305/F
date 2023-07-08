import "dart:io";

void main() {
  print("Insira um valor em metros para conversão -->");
  int metro = int.parse(stdin.readLineSync()!);
  print("Esse valor em milhas é igual a: ${metro / 1609}mi");
  print("Esse valor em kilometros é igual a: ${metro / 1000}km");
  print("E esse valor em milímetrois é igual a: ${metro * 1000}mm");
}
