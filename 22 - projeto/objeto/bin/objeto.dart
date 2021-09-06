// import 'package:objeto/src/cachorro.dart';
// import 'package:objeto/src/gato.dart';

// void main(List<String> arguments) {
//   Gato gato = Gato(nome: "George", barulho: "Miau");
//   Cachorro cachorro = Cachorro(nome: "Alberto", barulho: "Au");

//   print("O gato ${gato.nome} faz ${gato.barulho}");
//   print("O cachorro ${cachorro.nome} faz ${cachorro.barulho}");
// }
import 'dart:io';
import 'package:objeto/src/Pessoa.dart';

void main(List<String> args) {
  Pessoa pessoa = Pessoa();

  print("Escreva seu nome: ");
  String? name = stdin.readLineSync();

  if (name != null) {
    pessoa.nome = name;
  }

  print("Escreva sua idade: ");
  String? age = stdin.readLineSync();

  if (age != null) {
    pessoa.idade = int.parse(age);
  }

  print("Escreva seu peso: ");
  String? massa = stdin.readLineSync();

  if (massa != null) {
    pessoa.peso = double.parse(massa);
  }

  print("Escreva sua altura: ");
  String? alt = stdin.readLineSync();

  if (alt != null) {
    pessoa.altura = double.parse(alt);
  }

  print("------------------------------\n");

  print("Nome: ${pessoa.nome}");
  print("imc: ${pessoa.imc()}");
  print("maior de idade: ${pessoa.maiorDeIdade()}");
}
