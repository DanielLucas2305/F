import "dart:io";

void main() {
  // int idades = 0;
  // for(int i = 1; i < 5; i++){
  //   print("Insira a $iª idade: ");
  //   int idade = int.parse(stdin.readLineSync()!);
  //   idades += idade;
  // }
  // double media = idades / 4;
  // print("A média de idade é de $media anos !");
  int nuns = int.parse(stdin.readLineSync()!);
  int nuns2 = int.parse(stdin.readLineSync()!);
  print("${nuns % nuns2}");
}
