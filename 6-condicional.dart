void main() {
  
  String nome = 'Danilo';
  int numero = 10;

  if (nome == 'Danilo') {
    print('Certo');
  } else {
    print('Errado');
  }

  if (numero == 'Danilo' || nome == 'Danilo') {
    print('Certo');
  } else {
    print('Errado');
  }

  if (numero == 10) {
    print('Certo');
  } else if (numero > 10) {
    print('Errado');
  } else {
    print('Errou');
  }

  switch (numero) {
    case 1:
      print('Errado');
      break;
    case 10:
      print('Certo');
      break;
    default:
      print('Nada a ver.');
      break;
  }
}
