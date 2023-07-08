void main() {
  List<int> numbers = [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];
  List<dynamic> aleatorios = [1, 1.5, true, "Olá", false, 25.8, "1"];
  print(aleatorios);
  numbers.forEach((element) {
    element += 1;
    print(element);
  });
  print(numbers.length);
  print("Contém 9? ${numbers.contains(9)}");
  print("Contém 22? ${numbers.contains(22)}");
}
