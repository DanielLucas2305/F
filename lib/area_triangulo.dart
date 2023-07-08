import "dart:io";

void main() {
  print("Insira a altura do triangulo -->");
  int altura = int.parse(stdin.readLineSync()!);
  print("Insira a base do triangulo -->");
  int base = int.parse(stdin.readLineSync()!);
  print("A área desse triangulo é igual a ${(altura * base) / 2}");
}
