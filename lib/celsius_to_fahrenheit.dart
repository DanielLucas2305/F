import "dart:io";

void main() {
  print("Insira a temperatura em graus Celsius -->");
  int celsius = int.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9/5) + 32;
  print("A mesma temperatura em graus Fahrenheit é igual a $fahrenheit");
}