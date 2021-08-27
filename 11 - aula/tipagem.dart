import 'dart:io';

main() {
  print("Informe um número: ");
  String? input = stdin.readLineSync();
  int numero;

  if (input != null) {
    numero = int.parse(input);
    print(numero);
  }

  String texto = "Some text";

  print(texto);

  double price = 1250.90;

  print(price);
}
