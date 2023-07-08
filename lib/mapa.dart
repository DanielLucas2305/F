void main() {
  Map<String, String> agenda = {
    'User1': 'Daniel',
    'EnderUser1': 'Rua A, 158',
    'User2': 'Lucas',
    'EnderUser2': 'Rua B, 96',
    'User3': 'Eu',
    'EnderUser3': 'Rua Que Fica Logo Ali , 75',
    'User4': 'Ramos',
    'EnderUser4': 'Rua F, 321',
    'User5': 'Marcos',
    'EnderUser5': 'Rua da Subida, 198',
  };
  agenda.forEach((chave, valor){
    print("Seu nome: $valor e seu endereço é: $valor");
  });
}
