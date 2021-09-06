import 'package:estudo/src/cadastro.dart';
import 'package:estudo/src/carrinho_compras.dart';
import 'package:estudo/src/idade.dart';
import 'package:estudo/src/imc.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "imc") {
    calculoImc();
  } else if (arguments[0] == "cadastro") {
    cadastrarPessoa();
  } else {
    print("Esse prograqma não existe");
  }
}
