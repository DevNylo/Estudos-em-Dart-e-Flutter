void main() {
  Pessoa pessoa1 = Pessoa('Gabriel', 30, '11987654321');
  pessoa1.pegarDados();
  
  Pessoa pessoa2 = Pessoa('Danilo', 24, '11989371552');
  pessoa2.pegarDados();
 
}

// Objeto pessoa.
class Pessoa {
  // Propriedade da Classe - Variáveis
  String nome = '';
  int idade = 0;
  String telefone = '';

//-------------------------------------

  // Construtor
  Pessoa( this.nome, this.idade, this.telefone );

  // Métodos da Classe - Funções
  void pegarDados() {
    print('Meu nome é ${this.nome}, tenho $idade anos e meu telefone é $telefone');
  }
}
