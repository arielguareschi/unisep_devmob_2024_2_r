main() {
  // listas list
  List<String> frutas = ['Maçã', 'Banana', 'Laranja'];
  // Mapas (maps)
  Map<String, int> idades = {'Alice': 30, 'Bob': 25, 'Felipe': 24};
  // sets
  Set<String> cores = {'Vermelho', 'Verde', 'Azul', 'Branco'};

  print(4 <= cores.length ? "Tem mais que 4" : "Tem menos que 4");

  int x1 = 20;
  int x2 = 30;
  print("A soma de x1 + x2 = ${x1 + x2}");

  for (var valor = "#"; valor != "#######"; valor += "#") {
    print(valor);
  }
}
