import 'humano.dart';

// definindo herança de uma classe
// as propriedades da classe Humano agora podem ser acessadas na classe Pessoa
class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  // o _ no começo indica variáveis local => String _nomeLocal = "text";
  // o final antes da declaração torna a variável imutável => final double salary = 2900.99;

  // constutor
  // quando não queremos nos importar com a ordem dos parâmetros usamos {}
  Pessoa({this.nome = "", this.idade = 0, this.sexo = ""}); // essa forma é mais resumida
}
