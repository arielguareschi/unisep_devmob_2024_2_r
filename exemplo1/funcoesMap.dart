main() {
  List<double> precos = [1.5, 2.0, 3.0, 4.0, 5.0, 99.99];

  // forma de fazer nao funcional
  List<double> precosComAcrescimo = [];
  for (double preco in precos) {
    precosComAcrescimo.add(preco * 1.2);
  }
  print(precosComAcrescimo);

  // forma de fazer funcional
  List<double> precosAcrescimo = precos.map((preco) => preco * 1.2).toList();
  print(precosAcrescimo);
}
