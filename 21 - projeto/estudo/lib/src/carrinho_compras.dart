import 'dart:io';

carrinhoCompras() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print("Adicione um produto:");
    String? text = stdin.readLineSync();

    if (text != null) {
      if (text == "sair") {
        print("Terminou o programa");
        condicao = false;
      } else if (text == "imprimir") {
        imprimir(produtos);
      } else if (text == "remover") {
        remover(produtos);
      } else {
        produtos.add(text);
        print("\x1B[2J\x1B[0;0H"); // limpa a tela
      }
    }
  }
}

void imprimir(List<String> produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print("Item $i - ${produtos[i]}");
  }
}

void remover(List<String> produtos) {
  print("Qual item deseja remover?");
  imprimir(produtos);

  String? item = stdin.readLineSync();

  if (item != null) {
    produtos.removeAt(int.parse(item));

    print("Item removido!");
  }
}
