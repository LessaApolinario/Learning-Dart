import 'package:objeto/src/cachorro.dart';
import 'package:objeto/src/gato.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: "George", barulho: "Miau");
  Cachorro cachorro = Cachorro(nome: "Alberto", barulho: "Au");

  print("O gato ${gato.nome} faz ${gato.barulho}");
  print("O cachorro ${cachorro.nome} faz ${cachorro.barulho}");
}
