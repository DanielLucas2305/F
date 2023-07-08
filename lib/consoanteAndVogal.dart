void main() {
  List<String> letras = ["a", "g", "m", "e", "f", "i", "o", "z", "y", "k"];
  letras.forEach((item) {
    if (item == "a" ||
        item == "e" ||
        item == "i" ||
        item == "o" ||
        item == "u") {
      print("$item é uma vogal");
    } else {
      print("$item é uma consoante !");
    }
  });
}
