main() {
  List<double> precos = [1.5, 2.0, 3.0, 4.0, 5.0, 99.99999];

  double total = precos.reduce((acumulador, preco) => acumulador + preco);
  print("Total dos produtos: ${total.toStringAsFixed(2)}");
}
