import 'dart:io';

void main() {
  print("*-" * 8 + " Descubra o tipo do triângulo " + "*_*" * 8);
  print("Insira a primeira aresta: ");
  int are1 = int.parse(stdin.readLineSync()!);
  print("Insira a segunda aresta: ");
  int are2 = int.parse(stdin.readLineSync()!);
  print("Insira a terceira aresta: ");
  int are3 = int.parse(stdin.readLineSync()!);
  if (are1 < are2 + are3 && are2 < are1 + are3 && are3 < are1 + are2) {
    if (are1 == are2 && are2 == are3){
      print("As medidas informadas podem formar um triângulo EQUILÁTERO !");
    }
    if(are1 == are2 || are2 == are3 || are3 == are1){
      print("As medidas informadas podem formar um triângulo ISÓCELES !");
    }
    if(are1 != are2 && are2 != are3 && are3 != are1){
      print("As medidas informadas podem formar um triângulo ESCALENO !");
    }
  }else {
    print("As medidas informadas NÃO PODEM formar um triângulo !!!\n${'*-' * 8} TENTE NOVAMENTE ${'*-' * 8}");
  }
}
