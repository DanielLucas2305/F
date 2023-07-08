import 'dart:io';

void main() {
  print("_-_" * 8 + "Calculando seu peso ideal" + "_-_" * 8);
  print("Insira sua altura em metros: ");
  double altura = double.parse(stdin.readLineSync()!);
  print("Digite sua opção correspondente:\n[1] MASCULINO\n[2] FEMININO");
  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      print("O peso masculino ideal para você é: ${(72.7 * altura) - 58} ");
      break;

    case 2:
      print("O peso feminino ideal para você é: ${(62.1 * altura) - 44.7} ");
      break;

    default:
      print("Opção inválidá !");
      break;
  }
}
