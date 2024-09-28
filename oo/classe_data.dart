class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([
    this.dia = 1,
    this.mes = 1,
    this.ano = 1900,
  ]);

  Data.setembro({
    this.dia = 1,
    this.mes = 9,
    this.ano = 2024,
  });

  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = new Data(4, 6, 1987);
  dataAniversario.ano = 1;

  var dataSetembro = new Data.setembro(ano: 2000);

  var reveillon = new Data.ultimoDiaDoAno(2024);

  String d1 = dataAniversario.obterDataFormatada();

  print("Setembro $dataSetembro");
  print(reveillon);
}
