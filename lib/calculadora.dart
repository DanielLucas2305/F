import 'dart:io';

void main() {
  print("Insira dois valores e a operação desejada: ");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  print(
      "Insira a opção desejada\n[1] ADIÇÃO\n[2] SUBTRAÇÃO\n[3] DIVISÃO\n[4] MULTIPLICAÇÃO");
  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      print("O resultado da adição é: ${num1 + num2}");
      break;

    case 2:
      print("O resultado da subtração é: ${num1 - num2}");
      break;

    case 3:
      print("O resultado da divisão é: ${num1 / num2}");
      break;

    case 4:
      print("O resultado da multiplicação é: ${num1 * num2}");
      break;

    default:
      print("Opção inválida !");
      break;
  }
}
