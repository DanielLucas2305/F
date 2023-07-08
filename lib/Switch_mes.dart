import 'dart:io';

void main() {
  print("Insira um número para saber o mês correspondente: ");
  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      print("O mês é Janeiro");
      break;
    
    case 2:
      print('O mês É Fevereiro');
      break;

        case 3:
      print("O mês é Março");
      break;
    
    case 4:
      print('O mês é Abril');
      break;

    case 5:
      print('O mês é Maio');
      break;
    
    case 6:
      print('O mês é Junho');
      break;

    case 7:
      print('O mês é Julho');
      break;
    
    case 8:
      print('O mês é Agosto');
      break;

    case 9:
      print('O mês é Setembro');
      break;

    case 10:
      print('O mês é Outubro');
      break;
    
    case 11:
      print('O mês é Novembro');
      break;

    case 12:
      print('O mês é Dezembro');
      break;

    default:
      print('Número do mês inválido!\nTente novamente !');
      break;
  }
}
