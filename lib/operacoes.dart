import "dart:io";

void main() {
  print("Insira um valor -->");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Insira um outro valor -->");
  int num2 = int.parse(stdin.readLineSync()!);
  print("A soma do primeiro valor pelo segundo é igual a: ${num1 + num2}");
  print("A subtração do primeiro valor pelo segundo é igual a: ${num1 - num2}");
  print("A multiplicação do primeiro valor pelo segundo é igual a: ${num1 * num2}");
  print("A divisão do primeiro valor pelo segundo é igual a: ${num1 / num2}");
  print("A divisão inteira do primeiro valor pelo segundo é igual a: ${num1 ~/ num2}");
  print("O resto da divisão do primeiro valor pelo segundo é igual a: ${num1 % num2}");
}
