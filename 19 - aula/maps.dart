main() {
  // diferentemente dos array, acessamos por "keys", ou índices em forma de strings
  // é uma forma de representar dados
  // Map<Tipo da key, tipo do value>
  Map<String, dynamic> maps = {
    "nome": "João Moura",
    "idade": 27,
    "cidade": "Arapiraca",
    "estado": "Alagoas"
  };

  // print(maps["nome"]);
  // print(maps["idade"]);
  // print(maps);
  maps["nome"] = "João Alves";

  print(maps["nome"]);
}
