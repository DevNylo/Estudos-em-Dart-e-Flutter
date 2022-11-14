void main() {
  
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Danilo';
  pessoa1.idade = 24;
  pessoa1.telefone = '(11)989371552';

  print(pessoa1.nome);
  print(pessoa1.idade);

  pessoa1.pegarDados();
}

class Pessoa {
  // Propriedade da Classe - Variáveis
  String nome = '';
  int idade = 0;
  String telefone = '';

  // Métodos da Classe - Funções
  void pegarDados() {
    print('Meu telefone é ${this.telefone}');
  }
}
