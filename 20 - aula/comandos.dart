import 'dart:io';

main() {
  List<Map<String, dynamic>> cadastros = []; // array de maps
  bool condicao = true;

  print("\x1B[2J\x1B[0;0H"); // limpa a tela

  while (condicao) {
    print("Digite um comando");
    String? comando = stdin.readLineSync();

    if (comando != null) {
      if (comando == "sair") {
        print("Programa finalizado!");
        condicao = false;
      } else if (comando == "cadastro") {
        print("\x1B[2J\x1B[0;0H"); // limpa a tela
        cadastrar(cadastros);
        print("\x1B[2J\x1B[0;0H"); // limpa a tela
      } else if (comando == "imprimir") {
        // imprimir();
        print(cadastros);
      } else {
        print("Esse comando não existe!");
      }
    }
  }
}

void cadastrar(List<Map<String, dynamic>> cadastros) {
  Map<String, dynamic> cadastro = {};

  print("Digite seu nome: ");
  cadastro["nome"] = stdin.readLineSync();

  print("Digite a sua idade: ");
  cadastro["idade"] = stdin.readLineSync();

  print("Digite sua cidade: ");
  cadastro["cidade"] = stdin.readLineSync();

  print("Digite o seu estado: ");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro); // adicionando aqo array de maps
}
