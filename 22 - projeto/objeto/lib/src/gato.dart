import 'animal.dart';

class Gato extends Animal {
  String nome;
  // chamando um construtor de uma classe no construtor de outra classe
  Gato({this.nome = "", barulho}): super(barulho: barulho);
}
