import 'dart:io'; // biblioteca para leitura de dados do teclado

calculoIdade() {
  print("Digite uma idade: ");
  var input = stdin.readLineSync();
  var idade;

  if (input != null) {
    idade = int.parse(input);
  }

  if (idade > 50) {
    print("Melhor idade");
  } else if (idade >= 18) {
    print("Adulto");
  } else if (idade >= 12) {
    print("Adolescente");
  } else {
    print("Criança");
  }
}
