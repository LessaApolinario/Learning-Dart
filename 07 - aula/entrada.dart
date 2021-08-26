import 'dart:io'; // biblioteca para leitura de dados do teclado

main() {
  print("Digite uma idade: ");
  var input = stdin.readLineSync();
  var idade;

  if (input != null) {
    idade = int.parse(input);
  }

  if (idade >= 18) {
    print("É maior de idade");
  } else {
    print("Não é maior de idade");
  }
}
