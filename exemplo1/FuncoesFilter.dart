main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasBoasFN = (double nota) => nota >= 7;
  var notasMuitoBoasFN = (double nota) {
    return nota >= 8.8;
  };
  var notasRuinsFN = (double nota) => nota < 7;

  var notasBoas = notas.where(notasBoasFN);
  var notasMuitoBoas = notas.where(notasMuitoBoasFN);
  var notasRuins = notas.where(notasRuinsFN);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
  print(notasRuins);
}
