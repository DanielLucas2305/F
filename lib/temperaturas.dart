import 'dart:io';

void main() {
  int temps = 0;
  int minima = 0;
  int maxima = 0;

  for (int i = 1; i < 31; i++) {
    print("Insira a $iª temperatura: ");
    String temp1 = stdin.readLineSync()!;
    int temperaturaNum = int.parse(temp1);
    temps += temperaturaNum;
    if (i == 1) {
      minima = temperaturaNum;
      maxima = temperaturaNum;
    } else {
      if (temperaturaNum > maxima) {
        maxima = temperaturaNum;
      }
      if (temperaturaNum < minima) {
        minima = temperaturaNum;
      }
    }
  }
  var media = temps / 30;
  print("A média de temperatura é igual a: $media' graus");
  print("A maior temperatura é a de $maxima' graus !");
  print("E a menor temperarura é a de $minima' graus !");
}
