import 'dart:io';

main() {
  // var nome = []; // array de nomes

  // bool condicao = true;

  // while (condicao) {
  //   print("Digite o nome: ");
  //   String? text = stdin.readLineSync();

  //   if (text != null) {
  //     if (text == "sair") {
  //       print("Programa finalizado!");
  //       condicao = false;
  //     } else {
  //       nome.add(text); // o método add adiciona elementos ao array
  //     }
  //   }

  //   print(nome);
  //   print("\n");
  // }

  List<String> nomes = ["João da Silva", "José dos Santos", "Maria Luiza", "Jordana de Almeida"];

  nomes.add("Eurides Moura"); // adiciona no final do array
  nomes.add("André Barros");

  // print(nomes.length); // retorna o tamanho, ou seja, a quantidade de elementos
  // print(nomes[3]);
  print(nomes);

  nomes.remove("Maria Luiza"); // o método remove elimina um elemento de um array
  nomes.removeAt(4); // remove de acordo com a posição do array
  // nomes.remove(nomes[4]);

  print(nomes);
}
