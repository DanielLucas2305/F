void main() {
  List<int> listaPrimos = [];
  int mults = 0;
  for (int i = 1; i < 51; i++) {
    if (i % 2 == 0) {
      mults += 1;
    }
    if (i % 3 == 0) {
      mults += 1;
    }
    if (i % 5 == 0) {
      mults += 1;
    }
    if (mults == 2) {
      listaPrimos.add(i);
    }
    mults = 0;
  }
  print(listaPrimos);
}
