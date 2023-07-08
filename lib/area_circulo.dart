import "dart:io";

void main() {
  print("Insira o raio da circunferencia -->");
  int raio = int.parse(stdin.readLineSync()!);
  double area = 3.141592 * (raio * raio);
  print("A área dessa circunferencia é igual a $area");
}
