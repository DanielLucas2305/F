void main() {
  List<int> numeros = [78, 15, 96, 85, 14, 5, 9, 22, 64, 81, 06];
  int contPar = 0;
  int contImp = 0;
  numeros.forEach((valor) {
    if (valor % 2 == 0) {
      contPar += valor;
    } else {
      contImp += valor;
    }
  });
  print("A soma de todos os pares é igual a: $contPar\nA soma de todos os ímpares é igual a: $contImp");
}
