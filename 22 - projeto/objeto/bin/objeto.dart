import 'package:objeto/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "João", idade: 29, sexo: "M");

  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.peso);
  print(pessoa.altura);
}
