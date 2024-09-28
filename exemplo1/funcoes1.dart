main() {
  var lista = [5, 8, 11, 15, 33];
  lista.forEach((numero) {
    print(numero * 3);
  });

  funcao1(10, 20);
  funcao2(30);
  funcao3(
    x: 10,
    y: 30,
  );
}

// funcao com parametros obrigatorios
void funcao1(int x, int y) {
  print("a soma é: ${x + y}");
}

// funcao com parametros opcionais usa []
void funcao2(int x, [int y = 500]) {
  print("a soma é: ${x + y}");
}

// funcao com parametros nomeados usa {}
void funcao3({required int x, required int y}) {
  print("a soma é: ${x + y}");
}
