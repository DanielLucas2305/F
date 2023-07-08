import "dart:io";

void main() {
  print("Insira seu primeiro nome -->");
  String firstName = stdin.readLineSync()!;
  print("Insira seu ultimo nome -->");
  String lastName = stdin.readLineSync()!;
  print("Qual seu ano de nascimento?: ");
  int bornYear = int.parse(stdin.readLineSync()!);
  int idade = 2023 - bornYear;
  print("Você se chama $firstName $lastName e tem aproximadamente $idade anos !");
}
