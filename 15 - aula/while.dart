main() {
  bool condicao = true;
  int x = 0;

  while (condicao) {
    print("$x");

    if (x > 9) {
      condicao = false; // poderíamos usar o break;
    }

    x++;
  }
}
